.class public final Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/indianchat/profilelinks/MyProfileLinksManager;

.field public final A02:LX/5hq;

.field public final A03:LX/01y;

.field public final A04:LX/0Ig;

.field public final A05:LX/0Ig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;->A03:LX/01y;

    .line 8
    .line 9
    const v0, 0x82ee

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/profilelinks/MyProfileLinksManager;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;->A01:Lcom/indianchat/profilelinks/MyProfileLinksManager;

    .line 19
    .line 20
    const v0, 0x82f2

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;->A00:LX/05C;

    .line 28
    .line 29
    const v0, 0x82f1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5hq;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;->A02:LX/5hq;

    .line 39
    .line 40
    invoke-static {}, LX/25p;->A1I()LX/0Xc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;->A04:LX/0Ig;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;->A05:LX/0Ig;

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4ay;Ljava/lang/String;)LX/5PD;
    .locals 7

    .line 0
    if-eqz p2, :cond_5

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-eqz v3, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v3, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {p2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    sget-object v0, LX/5eY;->A02:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_0
    new-instance v6, LX/5QM;

    .line 50
    .line 51
    invoke-direct {v6, v0, v1, v3}, LX/5QM;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v3, p0, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;->A02:LX/5hq;

    .line 55
    .line 56
    iget-object v0, v6, LX/5QM;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/54y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "add_link_sheet"

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/5hq;->A03(LX/5hq;Ljava/lang/String;)LX/4Pj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "linked_profiles_fb_unverified_link_input"

    .line 73
    .line 74
    iput-object v0, v1, LX/4Pj;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v1, LX/4Pj;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, LX/5hq;->A00(LX/5hq;)LX/0BN;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v6, LX/5QM;->A02:Z

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v0, v6, LX/5QM;->A01:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    :goto_2
    new-instance v1, LX/5PD;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, LX/5PD;-><init>(LX/4be;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_1
    sget-object v0, LX/5eY;->A00:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    invoke-static {p2, v0}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const-string v1, ""

    .line 109
    .line 110
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 111
    .line 112
    new-instance v6, LX/5QM;

    .line 113
    .line 114
    invoke-direct {v6, v0, v1, v5}, LX/5QM;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object v0, LX/5eY;->A03:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "share/"

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    sget-object v0, LX/5eY;->A04:Ljava/util/regex/Pattern;

    .line 156
    .line 157
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    sget-object v0, LX/5eY;->A01:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    invoke-static {v1}, LX/5eY;->A00(Ljava/lang/String;)LX/5QM;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-boolean v0, v0, LX/5QM;->A02:Z

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 194
    .line 195
    new-instance v6, LX/5QM;

    .line 196
    .line 197
    invoke-direct {v6, v0, v4, v5}, LX/5QM;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_5
    sget-object v2, LX/4be;->A03:LX/4be;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_7
    const/16 v0, 0x32

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    if-gt v3, v0, :cond_8

    .line 215
    .line 216
    const-string v0, " "

    .line 217
    .line 218
    invoke-static {p2, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    const-string v0, "instagram.com"

    .line 225
    .line 226
    invoke-static {p2, v0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    sget-object v0, LX/4be;->A04:LX/4be;

    .line 233
    .line 234
    :goto_3
    new-instance v1, LX/5PD;

    .line 235
    .line 236
    invoke-direct {v1, v0, v2}, LX/5PD;-><init>(LX/4be;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_8
    sget-object v0, LX/4be;->A03:LX/4be;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    new-instance v1, LX/5PD;

    .line 244
    .line 245
    invoke-direct {v1, v2, p2}, LX/5PD;-><init>(LX/4be;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v1
.end method

.method public static final A01(Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/5R5;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p2, LX/6Je;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/6Je;

    .line 8
    .line 9
    iget v0, v4, LX/6Je;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v4, LX/6Je;->A00:I

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
    iput v2, v4, LX/6Je;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/6Je;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/6Je;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-ne v0, v2, :cond_6

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/0ZJ;

    .line 39
    .line 40
    iget-object v1, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    instance-of v0, v1, LX/0ZL;

    .line 43
    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v3, LX/4Sr;->A00:LX/4Sr;

    .line 49
    .line 50
    :goto_1
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v0, 0x27

    .line 56
    .line 57
    invoke-static {v3, p0, v1, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, LX/2tL;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast v1, LX/2tL;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v2, v1, LX/2tL;->errorCode:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x196

    .line 89
    .line 90
    if-ne v1, v0, :cond_2

    .line 91
    .line 92
    sget-object v0, LX/4be;->A03:LX/4be;

    .line 93
    .line 94
    :goto_2
    new-instance v3, LX/4Sp;

    .line 95
    .line 96
    invoke-direct {v3, v0, v2}, LX/4Sp;-><init>(LX/4be;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/16 v0, 0x1d7

    .line 101
    .line 102
    if-ne v1, v0, :cond_3

    .line 103
    .line 104
    sget-object v0, LX/4be;->A05:LX/4be;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    sget-object v0, LX/4be;->A02:LX/4be;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;->A01:Lcom/indianchat/profilelinks/MyProfileLinksManager;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, v4, LX/6Je;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, v4, LX/6Je;->A00:I

    .line 119
    .line 120
    invoke-virtual {v1, p1, v4}, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A00(LX/5R5;LX/0Xd;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v3, :cond_0

    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_5
    new-instance v4, LX/6Je;

    .line 128
    .line 129
    invoke-direct {v4, p0, p2, v3}, LX/6Je;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method
