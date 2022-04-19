Music_KantoWildBattle:
	channel_count 3
	channel 1, Music_KantoWildBattle_Ch1
	channel 2, Music_KantoWildBattle_Ch2
	channel 3, Music_KantoWildBattle_Ch3

Music_KantoWildBattle_Ch1:
	tempo 112
	volume 7, 7
	vibrato 18, 2, 3
	duty_cycle 2
	note_type 12, 11, 7
	rest 16
	octave 4
	note A#, 6
	note A_, 1
	note G#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
Music_KantoWildBattle_Ch1_loop:
	note_type 12, 11, 7
	sound_call .sub1
	octave 4
	note F_, 4
	note C#, 4
	octave 3
	note B_, 8
	sound_call .sub1
	rest 8
	note G_, 1
	note B_, 1
	octave 4
	note C#, 1
	octave 3
	note B_, 1
	note G_, 1
	note B_, 1
	octave 4
	note D_, 1
	note D#, 1
	volume_envelope 11, 1
	note E_, 6
	note C_, 6
	octave 3
	note G_, 4
	octave 4
	note E_, 6
	note C_, 6
	note E_, 4
	volume_envelope 11, 7
	note F_, 1
	note C#, 1
	octave 3
	note G#, 1
	octave 4
	note C_, 1
	note C#, 1
	octave 3
	note G#, 1
	note F_, 1
	note G_, 1
	note G#, 4
	note F#, 1
	note G_, 1
	note G#, 1
	octave 4
	note C_, 1
	note C#, 4
	octave 3
	note F_, 1
	note G#, 1
	octave 4
	note C#, 1
	note E_, 1
	note F_, 3
	note G_, 1
	note G#, 4
	volume_envelope 11, 1
	octave 3
	note G_, 6
	note F_, 6
	note E_, 4
	note G#, 6
	note G_, 6
	note F_, 4
	octave 4
	note C_, 6
	octave 3
	note A#, 6
	note G_, 4
	note_type 8, 11, 7
	octave 2
	note G_, 2
	octave 3
	note C_, 2
	note E_, 2
	note C_, 2
	note E_, 2
	note G_, 2
	note E_, 2
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	note E_, 2
	note F_, 2
	note C#, 2
	octave 3
	note G#, 2
	octave 4
	note C#, 2
	octave 3
	note G#, 2
	note F_, 2
	note G#, 2
	note F_, 2
	note C#, 2
	note F_, 2
	note C#, 2
	octave 2
	note G#, 2
	note_type 12, 11, 7
	octave 3
	note G#, 4
	octave 4
	note C#, 4
	volume_envelope 7, 1
	note F_, 1
	note F_, 1
	volume_envelope 9, 1
	note F_, 1
	note F_, 1
	volume_envelope 11, 1
	note G#, 1
	note G#, 1
	volume_envelope 13, 1
	note G#, 1
	note G#, 1
	volume_envelope 12, 7
	note E_, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note E_, 12
	note E_, 8
	volume_envelope 11, 1
	note E_, 1
	note D_, 1
	note C_, 1
	octave 3
	note A#, 1
	note A_, 1
	note G_, 1
	note F_, 1
	note E_, 1
	volume_envelope 11, 7
	note D_, 8
	note F_, 8
	note A#, 8
	octave 4
	note D_, 8
	octave 3
	note G_, 8
	octave 4
	note C_, 8
	note E_, 8
	note G_, 8
	rest 8
	octave 3
	note D#, 8
	note G#, 8
	octave 4
	note C_, 8
	octave 3
	note A#, 8
	rest 8
	octave 4
	note D_, 8
	octave 3
	note G#, 2
	note F_, 2
	note D_, 2
	note F_, 2
	octave 4
	note C_, 4
	rest 6
	note C_, 1
	rest 5
	note C#, 2
	note C_, 1
	rest 13
	note C#, 4
	rest 6
	note C#, 1
	rest 5
	note F_, 2
	note D#, 1
	rest 5
	note C#, 8
.loop1:
	volume_envelope 11, 1
	octave 3
	note C_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	sound_loop 8, .loop1
.loop2:
	note C#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	sound_loop 8, .loop2
.loop3:
	note C_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	sound_loop 16, .loop3
.loop4:
	note C#, 1
	note E_, 1
	note D#, 1
	note D_, 1
	sound_loop 8, .loop4
.loop5:
	note C_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	sound_loop 8, .loop5
	sound_loop 0, Music_KantoWildBattle_Ch1_loop

.sub1:
	octave 4
	note C_, 1
	rest 5
	octave 3
	note B_, 1
	rest 5
	note A#, 1
	rest 3
	rest 10
	octave 4
	note C_, 2
	rest 2
	note D#, 2
	note C#, 1
	rest 5
	note C_, 1
	rest 5
	octave 3
	note B_, 1
	rest 3
	sound_ret

Music_KantoWildBattle_Ch2:
	duty_cycle 1
	vibrato 18, 2, 3
	note_type 12, 11, 1
	octave 4
rept 5
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
endr
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
Music_KantoWildBattle_Ch2_loop:
	note_type 12, 11, 7
	sound_call .sub1
	octave 2
	note F_, 2
	octave 1
	note B_, 1
	rest 1
	octave 2
	note G_, 2
	sound_call .sub1
	octave 2
	note G_, 1
	rest 1
	octave 1
	note B_, 1
	rest 1
	octave 2
	note F_, 1
	note F#, 1
	note_type 6, 11, 7
	sound_call .sub2
	sound_call .sub2
	transpose 0, 1
	sound_call .sub2
	sound_call .sub2
	transpose 0, 0
rept 4
	sound_call .sub2
endr
	transpose 0, 1
	sound_call .sub2
	sound_call .sub2
	transpose 0, 0
	sound_call .sub2
	sound_call .sub2
	rest 16
	octave 3
	note A#, 16
	octave 4
	note D_, 16
	note F_, 16
	note_type 12, 11, 7
	note E_, 16
	note G_, 8
	octave 5
	note C_, 8
	rest 8
	octave 3
	note G#, 8
	octave 4
	note C_, 8
	note D#, 8
	note F_, 8
	note F_, 1
	octave 3
	note A#, 1
	note G#, 1
	note A#, 1
	octave 4
	note F_, 1
	octave 3
	note A#, 1
	note G#, 1
	note A#, 1
	octave 4
	note G#, 8
	note G#, 1
	note F_, 1
	note D_, 1
	octave 3
	note B_, 1
	octave 4
	note F_, 1
	note D_, 1
	octave 3
	note B_, 1
	note G#, 1
	note_type 6, 11, 7
	sound_call .sub3
	transpose 0, 1
	sound_call .sub3
	transpose 0, 0
	sound_call .sub4
	octave 2
	note C_, 2
	rest 2
	octave 3
	note G_, 4
	octave 2
	note C_, 2
	rest 2
	note C_, 2
	rest 2
	octave 4
	note C_, 4
	octave 2
	note C_, 2
	rest 2
	octave 4
	note D#, 4
	octave 2
	note C_, 2
	rest 2
	octave 4
	note C#, 4
	octave 2
	note C#, 2
	rest 2
	note C#, 2
	rest 2
	octave 4
	note C#, 4
	octave 2
	note C#, 2
	rest 2
	note C#, 2
	rest 2
	octave 4
	note C#, 4
	octave 2
	note C#, 2
	rest 2
	note C#, 2
	rest 2
	octave 4
	note C#, 4
	octave 2
	note C#, 2
	rest 2
	note C#, 2
	rest 2
	octave 4
	note C#, 4
	octave 2
	note C#, 2
	rest 2
	octave 4
	note F_, 4
	octave 2
	note C#, 2
	rest 2
	sound_call .sub4
	sound_call .sub5
	sound_call .sub4
	sound_call .sub5
	transpose 0, 1
	sound_call .sub4
	transpose 0, 0
	note C#, 2
	rest 2
	octave 3
	note G#, 4
	octave 2
	note C#, 2
	rest 2
	note C#, 2
	rest 2
	octave 4
	note C#, 4
	octave 2
	note C#, 2
	rest 2
	octave 3
	note A#, 4
	octave 2
	note C#, 2
	rest 2
	sound_call .sub4
	note C_, 2
	rest 2
	octave 3
	note G_, 4
	octave 2
	note C_, 2
	rest 2
	note C_, 2
	rest 2
	octave 4
	note C_, 4
	octave 2
	note C_, 2
	rest 2
	octave 3
	note A#, 4
	octave 2
	note C_, 2
	rest 2
	sound_loop 0, Music_KantoWildBattle_Ch2_loop

.sub1:
	octave 2
	note C_, 1
	rest 2
	note C_, 1
	octave 1
	note G_, 1
	rest 1
	octave 2
	note C_, 1
	rest 1
	octave 3
	note C_, 2
	octave 2
	note C_, 1
	rest 1
	octave 1
	note G_, 1
	rest 2
	note G_, 1
	octave 2
	note C_, 3
	note C_, 1
	octave 1
	note G_, 2
	octave 2
	note C_, 2
	octave 1
	note G_, 2
	octave 2
	note F#, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	note C#, 1
	rest 2
	note C#, 1
	octave 1
	note G#, 1
	rest 1
	octave 2
	note C#, 1
	rest 1
	octave 3
	note C#, 1
	rest 1
	octave 2
	note C#, 2
	octave 1
	note G#, 1
	rest 2
	note G#, 1
	octave 2
	note C#, 1
	rest 2
	note C#, 1
	octave 1
	note G#, 1
	rest 1
	octave 2
	note C#, 1
	rest 1
	octave 1
	note G_, 2
	sound_ret

.sub2:
	octave 2
	note C_, 2
	rest 4
	note C_, 1
	rest 1
	note C_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 4
	rest 2
	note C_, 2
	rest 2
	note C_, 2
	octave 3
	note C_, 2
	rest 2
	octave 2
	note C_, 4
	sound_ret

.sub3:
	octave 2
	note C_, 2
	rest 4
	note C_, 2
	rest 4
	octave 1
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	octave 2
	note E_, 2
	rest 2
	note E_, 2
	rest 2
	note E_, 2
	note C_, 6
	note C_, 2
	rest 4
	note C_, 2
	octave 1
	note G_, 2
	octave 2
	note E_, 2
	note C_, 2
	octave 1
	note G_, 2
	octave 2
	note C_, 2
	rest 4
	note C_, 2
	note E_, 2
	note G_, 2
	note B_, 2
	octave 3
	note C_, 2
	sound_ret

.sub4:
	octave 3
	note G_, 4
	octave 2
	note C_, 2
	rest 2
	note C_, 2
	rest 2
	octave 3
	note G_, 4
	octave 2
	note C_, 2
	rest 2
	note C_, 2
	rest 2
	octave 3
	note G_, 4
	octave 2
	note C_, 2
	rest 2
	sound_ret

.sub5:
	note C_, 2
	rest 2
	octave 3
	note G_, 4
	octave 2
	note C_, 2
	rest 2
	note C_, 2
	rest 2
	octave 3
	note G_, 4
	octave 2
	note C_, 2
	rest 2
	octave 3
	note G_, 4
	octave 2
	note C_, 2
	rest 2
	sound_ret

Music_KantoWildBattle_Ch3:
	vibrato 20, 2, 3
	note_type 12, 1, 4
	sound_call Music_KantoWildBattle_Ch3Intro
Music_KantoWildBattle_Ch3loop:
	note_type 12, 1, 4
	sound_call Music_KantoWildBattle_Type1
	octave 4
	note G_, 1
	octave 3
	note G_, 1
	note B_, 1
	octave 4
	note C_, 1
	note D_, 1
	note D#, 6
	octave 5
	note D#, 2
	note __, 2
	note G_, 2
	note G#, 1
	note __, 2
	octave 4
	note G#, 1
	note __, 2
	octave 5
	note G#, 1
	note __, 3
	octave 4
	note G#, 1
	note __, 1
	octave 5
	note G#, 1
	note __, 2
	octave 4
	note G#, 1
	octave 6
	note C#, 6
	octave 5
	note G#, 1
	note F_, 1
	note B_, 1
	note G_, 1
	note F_, 1
	note D_, 1
	note G_, 1
	note F_, 1
	note D_, 1
	octave 4
	note B_, 1
	callchannel Music_KantoWildBattle_Type1
	octave 4
	note G_, 1
	note C_, 1
	note D_, 1
	note D#, 1
	note F_, 1
	note G_, 6
	octave 5
	note D#, 2
	note __, 2
	note G_, 2
	note G#, 1
	note __, 2
	octave 4
	note G_, 1
	note __, 2
	octave 5
	note G#, 1
	note __, 3
	octave 4
	note G_, 1
	note __, 1
	octave 5
	note G#, 1
	note __, 2
	octave 4
	note G_, 1
	note C#, 4
	note G#, 4
	octave 5
	note F_, 7
	note F#, 1
	note G_, 2
	intensity $24
	callchannel Music_KantoWildBattle_Type2
	intensity $14
	octave 5
	note F#, 2
	volume_envelope 2, 4
	sound_call Music_KantoWildBattle_Type2
	volume_envelope 1, 4
	octave 5
	note E_, 2
	volume_envelope 2, 4
	note C_, 1
	octave 4
	note G_, 1
	volume_envelope 1, 4
	octave 5
	note G_, 2
	volume_envelope 2, 4
	sound_call Music_KantoWildBattle_Type2
	volume_envelope 1, 4
	octave 5
	note A_, 2
	volume_envelope 2, 4
	sound_call Music_KantoWildBattle_Type2
	volume_envelope 1, 4
	octave 5
	note G_, 2
	volume_envelope 2, 4
	note C_, 1
	octave 4
	note G#, 1
	volume_envelope 1, 4
	octave 5
	note G#, 12
	note G_, 2
	note F_, 2
	note G#, 2
	note G_, 2
	note C#, 1
	note F_, 1
	note G#, 1
	octave 6
	note C_, 1
	note C#, 8
	octave 5
	note C_, 2
	volume_envelope 2, 4
	sound_call Music_KantoWildBattle_Type3
	volume_envelope 1, 4
	note A#, 2
	volume_envelope 2, 4
	sound_call Music_KantoWildBattle_Type3
	volume_envelope 1, 4
	note G#, 2
	volume_envelope 2, 4
	note E_, 1
	note G_, 1
	volume_envelope 1, 4
	octave 5
	note C#, 2
	volume_envelope 2, 4
	sound_call Music_KantoWildBattle_Type3
	volume_envelope 1, 4
	octave 5
	note C_, 2
	volume_envelope 2, 4
	sound_call Music_KantoWildBattle_Type3
	volume_envelope 1, 4
	note A#, 2
	volume_envelope 2, 4
	note E_, 1
	note G_, 1
	volume_envelope 1, 4
	octave 5
	note F_, 2
	volume_envelope 2, 4
	sound_call Music_KantoWildBattle_Type4
	volume_envelope 1, 4
	note E_, 2
	volume_envelope 2, 4
	sound_call Music_KantoWildBattle_Type4
	volume_envelope 1, 4
	note D_, 2
	volume_envelope 2, 4
	octave 4
	note G_, 1
	octave 5
	note C_, 1
	volume_envelope 1, 4
	octave 4
	note A#, 4
	octave 5
	note C_, 4
	note D_, 4
	note F_, 4
	note G#, 16
	note_type 6, 1, 4
	note G#, 1
	rest 1
	volume_envelope 2, 4
	note G#, 1
	rest 1
	volume_envelope 3, 4
	sound_call Music_KantoWildBattle_Type5
	volume_envelope 2, 4
	sound_call Music_KantoWildBattle_Type5
	volume_envelope 1, 4
	note G#, 1
	rest 1
	note G#, 1
	rest 1
	octave 6
rept 4
	note C#, 1
	rest 1
endr
	octave 5
	note G_, 2
	note F_, 2
	note E_, 2
	note F_, 2
	note_type 12, 1, 5
	note G_, 12
	note G_, 8
	note_type 6, 1, 5
rept 4
	note G_, 1
	rest 1
endr
	volume_envelope 2, 4
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	volume_envelope 1, 4
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	note_type 12, 1, 4
	octave 2
	note A#, 16
	note A#, 1
	rest 2
	note A#, 1
	rest 2
	note A#, 1
	rest 1
	octave 3
	note A#, 1
	rest 2
	note A#, 1
	rest 2
	note A#, 1
	rest 1
	note C_, 1
	rest 2
	note_type 6, 1, 5
	sound_call Music_KantoWildBattle_Type6
	octave 4
	note C_, 2
	rest 2
	octave 3
	note C_, 4
	note C_, 2
	rest 4
	sound_call Music_KantoWildBattle_Type6
	octave 2
	note A#, 2
	note __, 2
	note A#, 2
	note __, 2
	notetype $c, $14
	note G#, 16
	note G#, 16
	note A#, 2
	note __, 2
	note A#, 1
	note __, 3
	note A#, 1
	note __, 1
	octave 3
	note A#, 1
	note __, 1
	octave 2
	note A#, 1
	note __, 1
	octave 3
	note A#, 1
	note __, 1
	note D_, 2
	note __, 2
	note D_, 1
	note __, 3
	note D_, 1
	note __, 1
	octave 4
	note D_, 1
	note __, 1
	octave 2
	note B_, 1
	note __, 1
	octave 3
	note B_, 1
	note __, 1
	octave 5
	note E_, 4
	octave 4
	note C_, 1
	note E_, 1
	note G_, 1
	note B_, 1
	octave 5
	note C_, 1
	note __, 1
	note E_, 1
	note __, 5
	note F_, 2
	note E_, 1
	note __, 1
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	octave 4
	note C_, 1
	note E_, 1
	note G_, 1
	note E_, 1
	note C_, 1
	note E_, 1
	note G_, 1
	octave 5
	note C_, 1
	note E_, 1
	note G_, 1
	note F_, 4
	octave 4
	note C#, 1
	note F_, 1
	note G#, 1
	octave 5
	note C_, 1
	note C#, 1
	note __, 1
	note F_, 1
	note __, 5
	note G#, 2
	note G_, 1
	note __, 5
	note F_, 8
	intensity $13
	note G_, 6
	note F#, 6
	note E_, 2
	note __, 2
	note G_, 6
	note A_, 6
	note G_, 2
	note __, 2
	note G#, 12
	note G_, 2
	note F_, 2
	note G#, 2
	note G_, 2
	note __, 4
	octave 6
	note C#, 8
	octave 5
	note C_, 6
	octave 4
	note A#, 6
	note G#, 2
	note __, 2
	octave 5
	note C#, 6
	note C_, 6
	octave 4
	note A#, 2
	note __, 2
	octave 5
	note F_, 6
	note E_, 6
	note D_, 2
	note __, 2
	octave 4
	note A#, 4
	octave 5
	note C_, 4
	note D_, 4
	note F_, 4
	note G#, 16
	note G#, 16
	note G_, 16
	note G_, 16
	loopchannel 0, Music_KantoWildBattle_Ch3loop

Music_KantoWildBattle_Ch3Intro:
	octave 3
	note C_, 1
	rest 1
	note C_, 1
	octave 4
	note C_, 1
	octave 3
	note C#, 1
	rest 1
	note C#, 1
	octave 4
	note C#, 1
	octave 3
	note D_, 1
	rest 1
	note D_, 1
	octave 4
	note D_, 1
	octave 3
	note D#, 1
	rest 1
	note D#, 1
	octave 4
	note D#, 1
	octave 3
	note E_, 1
	rest 1
	note E_, 1
	octave 4
	note E_, 1
	octave 3
	note F_, 1
	rest 1
	note F_, 1
	octave 4
	note F_, 1
	octave 3
	note F#, 1
	rest 1
	note F#, 1
	octave 4
	note F#, 1
	octave 3
	note G_, 1
	rest 1
	note G_, 1
	octave 4
	note G_, 1
	sound_ret

Music_KantoWildBattle_Type1:
	octave 5
	note G_, 1
	rest 2
	octave 4
	note G_, 1
	rest 2
	octave 5
	note G_, 1
	rest 3
	octave 4
	note G_, 1
	rest 1
	octave 5
	note G_, 1
	rest 2
	sound_ret

Music_KantoWildBattle_Type2:
	note C_, 1
	octave 4
	note G_, 1
	octave 5
	note C_, 1
	octave 4
	note G_, 1
	sound_ret

Music_KantoWildBattle_Type3:
	octave 4
	note E_, 1
	note G_, 1
	note E_, 1
	note G_, 1
	sound_ret

Music_KantoWildBattle_Type4:
	octave 4
	note G_, 1
	octave 5
	note C_, 1
	octave 4
	note G_, 1
	octave 5
	note C_, 1
	sound_ret

Music_KantoWildBattle_Type5:
	note G#, 1
	rest 1
	sound_loop 4, Music_KantoWildBattle_Type5
	sound_ret

Music_KantoWildBattle_Type6:
	note C_, 1
	rest 1
	note C_, 2
	octave 4
	note C_, 2
	octave 3
	note C_, 4
	rest 2
	note C_, 2
	rest 2
	note C_, 2
	sound_ret


; ============================================================================================================
; ============================================================================================================

Music_KantoWildBattleNight:
	musicheader 3, 1, Music_KantoWildBattleNight_Ch1
	musicheader 1, 2, Music_KantoWildBattleNight_Ch2
	musicheader 1, 3, Music_KantoWildBattleNight_Ch3

Music_KantoWildBattleNight_Ch1:
	tempo 117
	volume $77
	vibrato $12, $22
	dutycycle $2
	notetype $c, $b7
	note __, 16
	octave 4
	note A#, 6
	note A_, 1
	note G#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	callchannel Music_KantoWildBattle_Ch1_loop

; ============================================================================================================

Music_KantoWildBattleNight_Ch2:
	dutycycle $3
	vibrato $12, $22
	notetype $c, $b1
	octave 4
rept 5
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
endr
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	dutycycle $2
	callchannel Music_KantoWildBattle_Ch2_loop

; ============================================================================================================

Music_KantoWildBattleNight_Ch3:
	vibrato $12, $23
	notetype $c, $12
	callchannel Music_KantoWildBattle_Ch3Intro
Music_KantoWildBattleNight_Ch3loop:
	notetype $c, $12
	callchannel Music_KantoWildBattle_Type1
	octave 4
	note G_, 1
	octave 3
	note G_, 1
	note B_, 1
	octave 4
	note C_, 1
	note D_, 1
	note D#, 6
	octave 5
	note D#, 2
	rest 2
	note G_, 2
	note G#, 1
	rest 2
	octave 4
	note G#, 1
	rest 2
	octave 5
	note G#, 1
	rest 3
	octave 4
	note G#, 1
	rest 1
	octave 5
	note G#, 1
	rest 2
	octave 4
	note G#, 1
	octave 6
	note C#, 6
	octave 5
	note G#, 1
	note F_, 1
	note B_, 1
	note G_, 1
	note F_, 1
	note D_, 1
	note G_, 1
	note F_, 1
	note D_, 1
	octave 4
	note B_, 1
	callchannel Music_KantoWildBattle_Type1
	octave 4
	note G_, 1
	note C_, 1
	note D_, 1
	note D#, 1
	note F_, 1
	note G_, 6
	octave 5
	note D#, 2
	rest 2
	note G_, 2
	note G#, 1
	rest 2
	octave 4
	note G_, 1
	rest 2
	octave 5
	note G#, 1
	rest 3
	octave 4
	note G_, 1
	rest 1
	octave 5
	note G#, 1
	rest 2
	octave 4
	note G_, 1
	note C#, 4
	note G#, 4
	octave 5
	note F_, 7
	note F#, 1
	note G_, 2
	intensity $22
	callchannel Music_KantoWildBattle_Type2
	intensity $12
	octave 5
	note F#, 2
	intensity $22
	callchannel Music_KantoWildBattle_Type2
	intensity $12
	octave 5
	note E_, 2
	intensity $22
	note C_, 1
	octave 4
	note G_, 1
	intensity $12
	octave 5
	note G_, 2
	intensity $22
	callchannel Music_KantoWildBattle_Type2
	intensity $12
	octave 5
	note A_, 2
	intensity $22
	callchannel Music_KantoWildBattle_Type2
	intensity $12
	octave 5
	note G_, 2
	intensity $22
	note C_, 1
	octave 4
	note G#, 1
	intensity $12
	octave 5
	note G#, 12
	note G_, 2
	note F_, 2
	note G#, 2
	note G_, 2
	note C#, 1
	note F_, 1
	note G#, 1
	octave 6
	note C_, 1
	note C#, 8
	octave 5
	note C_, 2
	intensity $22
	callchannel Music_KantoWildBattle_Type3
	intensity $12
	note A#, 2
	intensity $22
	callchannel Music_KantoWildBattle_Type3
	intensity $12
	note G#, 2
	intensity $22
	note E_, 1
	note G_, 1
	intensity $12
	octave 5
	note C#, 2
	intensity $22
	callchannel Music_KantoWildBattle_Type3
	intensity $12
	octave 5
	note C_, 2
	intensity $22
	callchannel Music_KantoWildBattle_Type3
	intensity $12
	note A#, 2
	intensity $22
	note E_, 1
	note G_, 1
	intensity $12
	octave 5
	note F_, 2
	intensity $22
	callchannel Music_KantoWildBattle_Type4
	intensity $12
	note E_, 2
	intensity $22
	callchannel Music_KantoWildBattle_Type4
	intensity $12
	note D_, 2
	intensity $22
	octave 4
	note G_, 1
	octave 5
	note C_, 1
	intensity $12
	octave 4
	note A#, 4
	octave 5
	note C_, 4
	note D_, 4
	note F_, 4
	note G#, 16
	notetype $6, $12
	note G#, 1
	note __, 1
	intensity $22
	note G#, 1
	note __, 1
	intensity $32
	callchannel Music_KantoWildBattle_Type5
	intensity $22
	callchannel Music_KantoWildBattle_Type5
	intensity $12
	note G#, 1
	note __, 1
	note G#, 1
	note __, 1
	octave 6
rept 4
	note C#, 1
	note __, 1
endr
	octave 5
	note G_, 2
	note F_, 2
	note E_, 2
	note F_, 2
	notetype $c, $12
	note G_, 12
	note G_, 8
	notetype $6, $12
rept 4
	note G_, 1
	note __, 1
endr
	intensity $22
	note G_, 1
	note __, 1
	note G_, 1
	note __, 1
	intensity $12
	note G_, 1
	note __, 1
	note G_, 1
	note __, 1
	notetype $c, $12
	octave 2
	note A#, 16
	note A#, 1
	note __, 2
	note A#, 1
	note __, 2
	note A#, 1
	note __, 1
	octave 3
	note A#, 1
	note __, 2
	note A#, 1
	note __, 2
	note A#, 1
	note __, 1
	note C_, 1
	note __, 2
	notetype $6, $12
	callchannel Music_KantoWildBattle_Type6
	octave 4
	note C_, 2
	note __, 2
	octave 3
	note C_, 4
	note C_, 2
	note __, 4
	callchannel Music_KantoWildBattle_Type6
	octave 2
	note A#, 2
	note __, 2
	note A#, 2
	note __, 2
	notetype $c, $12
	note G#, 16
	note G#, 16
	note A#, 2
	rest 2
	note A#, 1
	rest 3
	note A#, 1
	rest 1
	octave 3
	note A#, 1
	rest 1
	octave 2
	note A#, 1
	rest 1
	octave 3
	note A#, 1
	rest 1
	note D_, 2
	rest 2
	note D_, 1
	rest 3
	note D_, 1
	rest 1
	octave 4
	note D_, 1
	rest 1
	octave 2
	note B_, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	octave 5
	note E_, 4
	octave 4
	note C_, 1
	note E_, 1
	note G_, 1
	note B_, 1
	octave 5
	note C_, 1
	rest 1
	note E_, 1
	rest 5
	note F_, 2
	note E_, 1
	rest 1
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	octave 4
	note C_, 1
	note E_, 1
	note G_, 1
	note E_, 1
	note C_, 1
	note E_, 1
	note G_, 1
	octave 5
	note C_, 1
	note E_, 1
	note G_, 1
	note F_, 4
	octave 4
	note C#, 1
	note F_, 1
	note G#, 1
	octave 5
	note C_, 1
	note C#, 1
	rest 1
	note F_, 1
	rest 5
	note G#, 2
	note G_, 1
	rest 5
	note F_, 8
	intensity $11
	note G_, 6
	note F#, 6
	note E_, 2
	rest 2
	note G_, 6
	note A_, 6
	note G_, 2
	rest 2
	note G#, 12
	note G_, 2
	note F_, 2
	note G#, 2
	note G_, 2
	rest 4
	octave 6
	note C#, 8
	octave 5
	note C_, 6
	octave 4
	note A#, 6
	note G#, 2
	rest 2
	octave 5
	note C#, 6
	note C_, 6
	octave 4
	note A#, 2
	rest 2
	octave 5
	note F_, 6
	note E_, 6
	note D_, 2
	rest 2
	octave 4
	note A#, 4
	octave 5
	note C_, 4
	note D_, 4
	note F_, 4
	note G#, 16
	note G#, 16
	note G_, 16
	note G_, 16
	loopchannel 0, Music_KantoWildBattleNight_Ch3loop