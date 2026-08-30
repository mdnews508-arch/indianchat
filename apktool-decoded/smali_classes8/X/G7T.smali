.class public final LX/G7T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMM;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/07s;

.field public final A06:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c0df

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/G7T;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G7T;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/G7T;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/G7T;->A05:LX/07s;

    .line 29
    .line 30
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/G7T;->A06:LX/0JT;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/G7T;->A04:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/G7T;->A00:Landroid/app/Application;

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(Landroid/app/Application;Landroid/content/Intent;LX/781;LX/FQr;LX/GO6;LX/G7T;LX/FBN;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/jvm/functions/Function0;LX/0P6;LX/0P6;LX/0P6;I)V
    .locals 25

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    iget-object v12, v0, LX/FQr;->A01:LX/781;

    .line 3
    .line 4
    move-object/from16 v7, p5

    .line 5
    .line 6
    iget-object v11, v7, LX/G7T;->A05:LX/07s;

    .line 7
    .line 8
    iget-object v6, v0, LX/FQr;->A04:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v2, LX/GFy;

    .line 11
    .line 12
    move-object/from16 v5, p10

    .line 13
    .line 14
    move-object/from16 v4, p11

    .line 15
    .line 16
    move-object/from16 v3, p12

    .line 17
    .line 18
    invoke-direct {v2, v5, v4, v3}, LX/GFy;-><init>(LX/0P6;LX/0P6;LX/0P6;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    invoke-static {v7, v8, v0}, LX/GBU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBU;

    .line 26
    .line 27
    .line 28
    move-result-object v18

    .line 29
    move-object/from16 v13, p4

    .line 30
    .line 31
    invoke-static {v13, v11}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    move-object/from16 v9, p7

    .line 36
    .line 37
    invoke-static {v9, v0, v6}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    move-object/from16 v14, p6

    .line 43
    .line 44
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v10, ""

    .line 52
    .line 53
    iput-object v10, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v10, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    new-instance v10, LX/Fhl;

    .line 70
    .line 71
    move-object/from16 v20, p9

    .line 72
    .line 73
    move/from16 v24, p13

    .line 74
    .line 75
    move-object/from16 v21, v6

    .line 76
    .line 77
    move-object/from16 v22, v0

    .line 78
    .line 79
    move-object/from16 v23, v1

    .line 80
    .line 81
    move-object/from16 v19, v2

    .line 82
    .line 83
    move-object/from16 v17, v9

    .line 84
    .line 85
    invoke-direct/range {v10 .. v24}, LX/Fhl;-><init>(LX/07s;LX/781;LX/GO6;LX/FBN;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0P6;LX/0P6;I)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/speech/SpeechRecognizer;->createOnDeviceSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0, v10}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, v7, LX/G7T;->A04:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/speech/SpeechRecognizer;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    const-string v0, "voicetranscription/SpeechRecognizerTranscriptionEngine/startListening failed"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    iget-object v1, v14, LX/FBN;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-static {v4, v3}, LX/G7T;->A02(LX/0P6;LX/0P6;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/speech/SpeechRecognizer;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 146
    .line 147
    .line 148
    :cond_1
    const/16 v0, 0x30

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    invoke-static {v11, v1, v13, v0}, LX/GAy;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method public static final A01(LX/FQr;LX/GO6;LX/G7T;Z)V
    .locals 34

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget-object v0, v5, LX/G7T;->A00:Landroid/app/Application;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v8, v7, LX/FQr;->A02:Ljava/io/File;

    .line 9
    .line 10
    iget-object v0, v7, LX/FQr;->A01:LX/781;

    .line 11
    .line 12
    move-object/from16 p2, v0

    .line 13
    .line 14
    iget v11, v7, LX/FQr;->A00:I

    .line 15
    .line 16
    invoke-static {v11}, LX/1w7;->A04(I)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v11}, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A02(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    :cond_0
    iget-object v1, v5, LX/G7T;->A02:LX/05C;

    .line 28
    .line 29
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Dxa;

    .line 36
    .line 37
    iget-object v2, v1, LX/Dxa;->A02:LX/07r;

    .line 38
    .line 39
    sget-object v1, LX/F9C;->A04:LX/09O;

    .line 40
    .line 41
    invoke-static {v2, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Dxa;

    .line 50
    .line 51
    iget-object v2, v1, LX/Dxa;->A02:LX/07r;

    .line 52
    .line 53
    sget-object v1, LX/F9C;->A07:LX/09Q;

    .line 54
    .line 55
    invoke-static {v2, v1}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-long v15, v1

    .line 60
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/Dxa;

    .line 65
    .line 66
    iget-object v2, v1, LX/Dxa;->A02:LX/07r;

    .line 67
    .line 68
    sget-object v1, LX/F9C;->A06:LX/FOL;

    .line 69
    .line 70
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, LX/00D;->A0X(LX/FOL;)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    float-to-double v13, v1

    .line 78
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/Dxa;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/Dxa;->A09()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v26

    .line 88
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    new-instance v25, LX/FBN;

    .line 101
    .line 102
    invoke-direct/range {v25 .. v25}, LX/FBN;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v5, LX/G7T;->A04:LX/05C;

    .line 106
    .line 107
    invoke-static {v1}, LX/B9z;->A03(LX/05C;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    new-instance v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    invoke-direct {v12, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v23, p1

    .line 117
    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    :try_start_0
    const/high16 v1, 0x10000000

    .line 122
    .line 123
    invoke-static {v8, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v10, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v1, 0x0

    .line 138
    aget-object v10, v2, v1

    .line 139
    .line 140
    invoke-static {v10}, LX/00h;->A03(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    aget-object v9, v2, v1

    .line 145
    .line 146
    iput-object v10, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v9, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, v5, LX/G7T;->A01:LX/05C;

    .line 151
    .line 152
    invoke-static {v1}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v1, v5, LX/G7T;->A03:LX/05C;

    .line 157
    .line 158
    invoke-static {v1}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v30, 0x0

    .line 163
    .line 164
    const/16 v33, 0x1

    .line 165
    .line 166
    new-instance v1, LX/GER;

    .line 167
    .line 168
    move-object/from16 v27, v1

    .line 169
    .line 170
    move-object/from16 v28, v9

    .line 171
    .line 172
    move-object/from16 v29, v8

    .line 173
    .line 174
    move-wide/from16 v31, v13

    .line 175
    .line 176
    move-wide/from16 p0, v15

    .line 177
    .line 178
    invoke-direct/range {v27 .. v35}, LX/GER;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;DIJ)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1, v6}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    iget-object v1, v7, LX/FQr;->A03:Ljava/util/Set;

    .line 185
    .line 186
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/1w7;

    .line 205
    .line 206
    iget v1, v1, LX/1w7;->A00:I

    .line 207
    .line 208
    invoke-static {v1}, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A02(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    invoke-static {v2}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v1, 0x1

    .line 223
    invoke-static {v2, v1}, LX/25s;->A1Z(Ljava/util/List;I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_4

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    :cond_4
    :goto_3
    const/4 v8, 0x0

    .line 238
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 239
    .line 240
    invoke-static {v1}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v9, "android.speech.extra.SEGMENTED_SESSION"

    .line 245
    .line 246
    const-string v1, "android.speech.extra.AUDIO_SOURCE"

    .line 247
    .line 248
    invoke-virtual {v6, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    const-string v9, "android.speech.extra.AUDIO_SOURCE_SAMPLING_RATE"

    .line 255
    .line 256
    const/16 v1, 0x3e80

    .line 257
    .line 258
    invoke-virtual {v6, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    const-string v9, "android.speech.extra.LANGUAGE_MODEL"

    .line 262
    .line 263
    const-string v1, "free_form"

    .line 264
    .line 265
    invoke-virtual {v6, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    const-string v1, "android.speech.extra.MASK_OFFENSIVE_WORDS"

    .line 269
    .line 270
    invoke-virtual {v6, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    const-string v8, "android.speech.extra.ENABLE_FORMATTING"

    .line 274
    .line 275
    const-string v1, "quality"

    .line 276
    .line 277
    invoke-virtual {v6, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    invoke-static {}, LX/074;->A09()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const-string v8, "android.speech.extra.LANGUAGE"

    .line 285
    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    const-string v9, "android.speech.extra.ENABLE_LANGUAGE_DETECTION"

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    invoke-virtual {v6, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    const-string v9, "android.speech.extra.ENABLE_LANGUAGE_SWITCH"

    .line 295
    .line 296
    const-string v1, "balanced"

    .line 297
    .line 298
    invoke-virtual {v6, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_7

    .line 306
    .line 307
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v1, "android.speech.extra.LANGUAGE_SWITCH_ALLOWED_LANGUAGES"

    .line 312
    .line 313
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_5
    invoke-static {v2}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 325
    .line 326
    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    :cond_7
    const/4 v8, 0x2

    .line 330
    new-instance v2, LX/GBS;

    .line 331
    .line 332
    move-object/from16 v1, v17

    .line 333
    .line 334
    invoke-direct {v2, v1, v8}, LX/GBS;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    new-instance v1, LX/GFx;

    .line 338
    .line 339
    invoke-direct {v1, v4, v3}, LX/GFx;-><init>(LX/0P6;LX/0P6;)V

    .line 340
    .line 341
    .line 342
    if-eqz p3, :cond_8

    .line 343
    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_8
    const/16 v28, 0x0

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :goto_5
    new-instance v28, LX/GBM;

    .line 351
    .line 352
    move-object/from16 v29, v7

    .line 353
    .line 354
    move-object/from16 v30, v23

    .line 355
    .line 356
    move-object/from16 v31, v2

    .line 357
    .line 358
    move-object/from16 v32, v5

    .line 359
    .line 360
    move-object/from16 v33, v1

    .line 361
    .line 362
    move-object/from16 p0, v0

    .line 363
    .line 364
    move/from16 p1, v8

    .line 365
    .line 366
    invoke-direct/range {v28 .. v35}, LX/GBM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    :goto_6
    iget-object v1, v5, LX/G7T;->A06:LX/0JT;

    .line 370
    .line 371
    new-instance v0, LX/GAL;

    .line 372
    .line 373
    move-object/from16 v30, v4

    .line 374
    .line 375
    move-object/from16 v31, v3

    .line 376
    .line 377
    move/from16 v32, v11

    .line 378
    .line 379
    move-object/from16 v20, v6

    .line 380
    .line 381
    move-object/from16 v21, p2

    .line 382
    .line 383
    move-object/from16 v22, v7

    .line 384
    .line 385
    move-object/from16 v24, v5

    .line 386
    .line 387
    move-object/from16 v27, v12

    .line 388
    .line 389
    move-object/from16 v29, v17

    .line 390
    .line 391
    move-object/from16 v18, v0

    .line 392
    .line 393
    invoke-direct/range {v18 .. v32}, LX/GAL;-><init>(Landroid/app/Application;Landroid/content/Intent;LX/781;LX/FQr;LX/GO6;LX/G7T;LX/FBN;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/jvm/functions/Function0;LX/0P6;LX/0P6;LX/0P6;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 397
    .line 398
    .line 399
    new-instance v21, LX/GFz;

    .line 400
    .line 401
    move-object/from16 v22, p2

    .line 402
    .line 403
    move-object/from16 v26, v17

    .line 404
    .line 405
    move-object/from16 v27, v4

    .line 406
    .line 407
    move-object/from16 v28, v3

    .line 408
    .line 409
    invoke-direct/range {v21 .. v28}, LX/GFz;-><init>(LX/781;LX/GO6;LX/G7T;LX/FBN;LX/0P6;LX/0P6;LX/0P6;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v5, LX/G7T;->A01:LX/05C;

    .line 413
    .line 414
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v0, v5, LX/G7T;->A03:LX/05C;

    .line 419
    .line 420
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/4 v13, 0x0

    .line 425
    const/16 v14, 0x11

    .line 426
    .line 427
    new-instance v0, LX/GFZ;

    .line 428
    .line 429
    move-object v8, v0

    .line 430
    move-object/from16 v9, v25

    .line 431
    .line 432
    move-object v10, v5

    .line 433
    move-object/from16 v11, v21

    .line 434
    .line 435
    invoke-direct/range {v8 .. v14}, LX/GFZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 439
    .line 440
    .line 441
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :catch_0
    move-exception v1

    .line 443
    const-string v0, "voicetranscription/SpeechRecognizerTranscriptionEngine/transcribe error"

    .line 444
    .line 445
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v5, LX/G7T;->A06:LX/0JT;

    .line 449
    .line 450
    const/4 v12, 0x1

    .line 451
    new-instance v0, LX/G9q;

    .line 452
    .line 453
    move-object v6, v4

    .line 454
    move-object/from16 v7, p2

    .line 455
    .line 456
    move-object v8, v5

    .line 457
    move-object v9, v3

    .line 458
    move-object/from16 v10, v23

    .line 459
    .line 460
    move-object/from16 v11, v25

    .line 461
    .line 462
    move-object v4, v0

    .line 463
    move-object/from16 v5, v17

    .line 464
    .line 465
    invoke-direct/range {v4 .. v12}, LX/G9q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public static final A02(LX/0P6;LX/0P6;)V
    .locals 2

    .line 0
    const-string v1, "voicetranscription/SpeechRecognizerTranscriptionEngine/closeAudio"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/0P6;->element:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p1, LX/0P6;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    move-exception v0

    .line 27
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public CZk(LX/FQr;LX/GO6;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p0, v0}, LX/G7T;->A01(LX/FQr;LX/GO6;LX/G7T;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
