updating
updateUninitializedBlocks
	
	titleBlock ifNil: [ titleBlock := [ 'GlmPresentation' ] ].
	displayBlock ifNil: [ displayBlock := [ { self } ] ].
	sendBlock ifNil: [ sendBlock := [ :anObject | anObject ] ]
	