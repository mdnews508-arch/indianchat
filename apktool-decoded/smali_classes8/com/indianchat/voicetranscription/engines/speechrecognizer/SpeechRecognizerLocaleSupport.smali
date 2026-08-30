.class public final Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;->A00:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Ljava/util/Set;)Ljava/util/Set;
    .locals 6

    .line 0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v2, 0x5f

    .line 19
    .line 20
    const/16 v1, 0x2d

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v5
.end method


# virtual methods
.method public final A01(Ljava/util/Set;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    instance-of v0, p2, LX/GDu;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/GDu;

    .line 8
    .line 9
    iget v0, v4, LX/GDu;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v4, LX/GDu;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/GDu;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/GDu;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v4, LX/GDu;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    if-ne v1, v0, :cond_8

    .line 34
    .line 35
    iget-object p1, v4, LX/GDu;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v3, LX/FP6;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/FP6;->A01:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v0, v3, LX/FP6;->A00:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v0, v3, LX/FP6;->A02:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1w7;

    .line 96
    .line 97
    iget v8, v0, LX/1w7;->A00:I

    .line 98
    .line 99
    invoke-static {v8}, LX/1w7;->A01(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    const/16 v1, 0x5f

    .line 106
    .line 107
    const/16 v0, 0x2d

    .line 108
    .line 109
    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-static {v8}, LX/DxJ;->A0X(I)LX/1w7;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-static {v8}, LX/DxJ;->A0X(I)LX/1w7;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-static {v8}, LX/DxJ;->A0X(I)LX/1w7;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, v4, LX/GDu;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    iput v0, v4, LX/GDu;->A00:I

    .line 173
    .line 174
    iget-object v1, p0, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;->A00:Landroid/app/Application;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/app/Application;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0, v4}, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt;->A01(Landroid/content/Context;Ljava/util/concurrent/Executor;LX/0Xd;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-ne v3, v2, :cond_0

    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_5
    new-instance v4, LX/GDu;

    .line 191
    .line 192
    invoke-direct {v4, p0, p2, v3}, LX/GDu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_6
    new-instance v0, LX/FP7;

    .line 198
    .line 199
    invoke-direct {v0, v4, v3, v2}, LX/FP7;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-object v0

    .line 203
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
.end method

.method public final A02(LX/0Xd;I)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p2}, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A02(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "voicetranscription/SpeechRecognizerLocaleSupport: no recognizer tag for locale id "

    .line 11
    .line 12
    invoke-static {v0, v1, p2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/Ey6;->A03:LX/Ey6;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v4, p0, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;->A00:Landroid/app/Application;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v2, LX/GHc;->A00:LX/GHc;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4;

    .line 30
    .line 31
    invoke-direct {v0, v4, v5, v1, v2}, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerModelDownloaderKt$downloadRecognizerModel$4;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
