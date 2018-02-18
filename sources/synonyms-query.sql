SELECT json_object('synonym', term.word)
FROM term, synset, term term2
WHERE synset.is_visible = 1
AND synset.id = term.synset_id
AND term2.synset_id = synset.id
AND term2.word = 'fragen'