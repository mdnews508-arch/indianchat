.class public LX/AbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6m;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AbM;->A02:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AbM;->A03:Landroid/app/Application;

    .line 16
    .line 17
    iput-object v0, p0, LX/AbM;->A01:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, LX/AbM;->A00:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public synthetic ARy()Ljava/util/List;
    .locals 4

    .line 0
    instance-of v0, p0, LX/9NI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9NI;

    .line 6
    .line 7
    iget-object v1, v0, LX/9NI;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const v0, 0x7f121443

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/8rp;->A12(Landroid/content/Context;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, LX/9NH;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/9NH;

    .line 23
    .line 24
    iget-object v1, v0, LX/9NH;->A00:Landroid/app/Application;

    .line 25
    .line 26
    const v0, 0x7f121443

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/8rp;->A12(Landroid/content/Context;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, p0, LX/9NM;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/9NM;

    .line 40
    .line 41
    iget-object v1, v0, LX/9NM;->A00:Landroid/app/Application;

    .line 42
    .line 43
    const v0, 0x7f120456

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/8rp;->A12(Landroid/content/Context;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    instance-of v0, p0, LX/9NK;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/9NK;

    .line 57
    .line 58
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v0, LX/9NK;->A00:Landroid/app/Application;

    .line 63
    .line 64
    const v0, 0x7f123b77

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    aput-object v1, v3, v0

    .line 73
    .line 74
    const v0, 0x7f123b76

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, LX/8ro;->A0v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 87
    .line 88
    return-object v0
.end method

.method public Ajw()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/9NI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "chat_wallpaper"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/9NN;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "transfer_chats"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/9NL;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "ptt_transcription"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/9NH;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "chat_theme"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/9NG;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "private_processing"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/9NF;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-string v0, "media_visibility"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, LX/9NM;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const-string v0, "keep_chats_archived"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    instance-of v0, p0, LX/9NE;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const-string v0, "font_size"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    instance-of v0, p0, LX/9NK;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const-string v0, "enter_is_send"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_8
    instance-of v0, p0, LX/9NO;

    .line 64
    .line 65
    if-eqz v0, :cond_d

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    check-cast v1, LX/9NO;

    .line 69
    .line 70
    instance-of v0, v1, LX/9ND;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    const-string v0, "export_chat"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_9
    instance-of v0, v1, LX/9NC;

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    const-string v0, "delete_all_chats"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_a
    instance-of v0, v1, LX/9NB;

    .line 85
    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    const-string v0, "clear_all_chats"

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_b
    instance-of v0, v1, LX/9NA;

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    const-string v0, "archive_all_chats"

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_c
    const-string v0, "chat_history"

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_d
    instance-of v0, p0, LX/9NJ;

    .line 102
    .line 103
    if-eqz v0, :cond_e

    .line 104
    .line 105
    const-string v0, "chat_backup"

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_e
    const-string v0, "chat"

    .line 109
    .line 110
    return-object v0
.end method

.method public Aqm()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/9NI;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/9NN;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/9NL;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, LX/9NH;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p0, LX/9NG;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p0, LX/9NF;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p0, LX/9NM;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    instance-of v0, p0, LX/9NE;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    instance-of v0, p0, LX/9NK;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    instance-of v0, p0, LX/9NO;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, LX/9NO;

    .line 42
    .line 43
    instance-of v0, v1, LX/9ND;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    instance-of v0, v1, LX/9NC;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    instance-of v0, v1, LX/9NB;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    instance-of v0, v1, LX/9NA;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_0
    const-string v0, "chat_history"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    instance-of v0, p0, LX/9NJ;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    const-string v0, "chat"

    .line 70
    .line 71
    return-object v0
.end method

.method public Aqr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AbM;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ate()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/9NI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9NI;

    .line 6
    .line 7
    iget-object v1, v0, LX/9NI;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const v0, 0x7f124b31

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, LX/9NN;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/9NN;

    .line 23
    .line 24
    iget-object v1, v0, LX/9NN;->A00:Landroid/app/Application;

    .line 25
    .line 26
    const v0, 0x7f123af1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, p0, LX/9NL;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/9NL;

    .line 40
    .line 41
    iget-object v1, v0, LX/9NL;->A00:Landroid/app/Application;

    .line 42
    .line 43
    const v0, 0x7f123c82

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    instance-of v0, p0, LX/9NH;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/9NH;

    .line 57
    .line 58
    iget-object v1, v0, LX/9NH;->A00:Landroid/app/Application;

    .line 59
    .line 60
    const v0, 0x7f123c31

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    instance-of v0, p0, LX/9NG;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, LX/9NG;

    .line 74
    .line 75
    iget-object v1, v0, LX/9NG;->A00:Landroid/app/Application;

    .line 76
    .line 77
    const v0, 0x7f123aad

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_4
    instance-of v0, p0, LX/9NF;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, LX/9NF;

    .line 91
    .line 92
    iget-object v1, v0, LX/9NF;->A00:Landroid/app/Application;

    .line 93
    .line 94
    const v0, 0x7f123b8b

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_5
    instance-of v0, p0, LX/9NM;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    check-cast v0, LX/9NM;

    .line 108
    .line 109
    iget-object v1, v0, LX/9NM;->A00:Landroid/app/Application;

    .line 110
    .line 111
    const v0, 0x7f120454

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_6
    instance-of v0, p0, LX/9NE;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    check-cast v0, LX/9NE;

    .line 125
    .line 126
    iget-object v1, v0, LX/9NE;->A00:Landroid/app/Application;

    .line 127
    .line 128
    const v0, 0x7f123b1e

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_7
    instance-of v0, p0, LX/9NK;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    move-object v0, p0

    .line 141
    check-cast v0, LX/9NK;

    .line 142
    .line 143
    iget-object v1, v0, LX/9NK;->A00:Landroid/app/Application;

    .line 144
    .line 145
    const v0, 0x7f123b75

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_8
    instance-of v0, p0, LX/9NO;

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    check-cast v1, LX/9NO;

    .line 159
    .line 160
    instance-of v0, v1, LX/9ND;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object v1, v1, LX/AbM;->A01:Landroid/content/Context;

    .line 165
    .line 166
    const v0, 0x7f123b19

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_9
    instance-of v0, v1, LX/9NC;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-object v1, v1, LX/AbM;->A01:Landroid/content/Context;

    .line 179
    .line 180
    const v0, 0x7f1212e5

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_a
    instance-of v0, v1, LX/9NB;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-object v1, v1, LX/AbM;->A01:Landroid/content/Context;

    .line 193
    .line 194
    const v0, 0x7f120d75

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_b
    instance-of v0, v1, LX/9NA;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    iget-object v1, v1, LX/AbM;->A01:Landroid/content/Context;

    .line 207
    .line 208
    const v0, 0x7f12044b

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :cond_c
    iget-object v1, v1, LX/9NO;->A00:Landroid/content/Context;

    .line 217
    .line 218
    const v0, 0x7f123aed

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_d
    instance-of v0, p0, LX/9NJ;

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    move-object v0, p0

    .line 231
    check-cast v0, LX/9NJ;

    .line 232
    .line 233
    iget-object v1, v0, LX/9NJ;->A00:Landroid/app/Application;

    .line 234
    .line 235
    const v0, 0x7f123ada

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_e
    iget-object v1, p0, LX/AbM;->A03:Landroid/app/Application;

    .line 244
    .line 245
    const v0, 0x7f123aea

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method

.method public B4H()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public B76(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 0
    instance-of v0, p0, LX/9NI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b3a4b

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/9NN;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b09fc

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, LX/9NL;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b271e

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p0, LX/9NH;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b2f11

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of v0, p0, LX/9NG;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b09ea

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    instance-of v0, p0, LX/9NF;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0b1daa

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    instance-of v0, p0, LX/9NM;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0b09f2

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    instance-of v0, p0, LX/9NE;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0b1504

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    instance-of v0, p0, LX/9NK;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0b1245

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    instance-of v0, p0, LX/9NO;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0b09d2

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    instance-of v1, p0, LX/9NJ;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0b09c5

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0b2eb5

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0
.end method

.method public synthetic BMh()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BOL()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/9ND;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9ND;

    .line 6
    .line 7
    iget-object v0, v0, LX/9ND;->A00:LX/08Y;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    :goto_1
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    :cond_1
    return v1

    .line 16
    :cond_2
    instance-of v0, p0, LX/9NI;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, LX/AbM;->A02:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v1}, LX/8rm;->A0q(Lcom/google/common/base/Optional;)LX/0ML;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0ML;->A04()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    instance-of v0, p0, LX/9NN;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, LX/9NN;

    .line 47
    .line 48
    iget-object v1, v2, LX/9NN;->A01:LX/07r;

    .line 49
    .line 50
    const/16 v0, 0xb36

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, v2, LX/9NN;->A02:LX/08Y;

    .line 59
    .line 60
    :goto_3
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    return v1

    .line 69
    :cond_6
    instance-of v0, p0, LX/9NL;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, LX/9NL;

    .line 75
    .line 76
    iget-object v0, v0, LX/9NL;->A01:LX/Dxa;

    .line 77
    .line 78
    iget-object v1, v0, LX/Dxa;->A02:LX/07r;

    .line 79
    .line 80
    const/16 v0, 0xb4a

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    return v1

    .line 87
    :cond_7
    instance-of v0, p0, LX/9NH;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v1, p0, LX/AbM;->A02:Lcom/google/common/base/Optional;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, LX/8rm;->A0q(Lcom/google/common/base/Optional;)LX/0ML;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/0ML;->A04()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x1

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    instance-of v0, p0, LX/9NM;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    move-object v2, p0

    .line 116
    check-cast v2, LX/9NM;

    .line 117
    .line 118
    iget-object v1, v2, LX/9NM;->A02:LX/08m;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LX/08m;->A1D()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v2, LX/9NM;->A01:LX/08Y;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    instance-of v0, p0, LX/9NK;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    check-cast v0, LX/9NK;

    .line 139
    .line 140
    iget-object v0, v0, LX/9NK;->A01:LX/08Y;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_a
    instance-of v0, p0, LX/9NJ;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    move-object v0, p0

    .line 149
    check-cast v0, LX/9NJ;

    .line 150
    .line 151
    iget-object v0, v0, LX/9NJ;->A01:LX/08Y;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_b
    const/4 v1, 0x1

    .line 156
    return v1
.end method

.method public CPf(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/AbM;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic CSp()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/9NL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/9NF;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/9NM;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/9NK;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AbM;->A03:Landroid/app/Application;

    .line 1
    .line 2
    const v0, 0x7f080726

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
