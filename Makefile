default: clean

clean:
	$(RM) *.xwam *~ *_typecheck
	$(RM) tests/*.xwam tests/*~ tests/*_typecheck
	$(RM) for_testing/*.xwam tests/*~ for_testing/*_typecheck
	$(RM) manual/*.xwam manual/*~ 
	$(RM) demo/*.xwam demo/*~ 
