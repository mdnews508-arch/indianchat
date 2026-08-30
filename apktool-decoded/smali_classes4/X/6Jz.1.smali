.class public LX/6Jz;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p5, p0, LX/6Jz;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6Jz;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/6Jz;->A04:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/6Jz;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/6Jz;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/6Jz;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/6Jz;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/6Jz;->A04:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/6Jz;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, LX/6Jz;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/6Jz;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/6Jz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v3, p0, LX/6Jz;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, LX/6Jz;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, LX/6Jz;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v6, p0, LX/6Jz;->A04:Z

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6Jz;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Jz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    iget v1, p0, LX/6Jz;->$t:I

    .line 2
    .line 3
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 4
    .line 5
    iget v0, p0, LX/6Jz;->A00:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LX/6Jz;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 26
    .line 27
    iget-object v0, v5, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A08:LX/01y;

    .line 28
    .line 29
    iget-boolean v8, p0, LX/6Jz;->A04:Z

    .line 30
    .line 31
    iget-object v4, p0, LX/6Jz;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroid/view/View;

    .line 34
    .line 35
    iget-object v6, p0, LX/6Jz;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ljava/util/List;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    new-instance v3, LX/6Kn;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, LX/6Kn;-><init>(Landroid/view/View;Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;Ljava/util/List;LX/0Xd;Z)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, LX/6Jz;->A00:I

    .line 46
    .line 47
    invoke-static {p0, v0, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v2, :cond_0

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    const/4 v1, 0x2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eq v0, v3, :cond_5

    .line 59
    .line 60
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast p1, LX/Khm;

    .line 64
    .line 65
    iget-object v4, p0, LX/6Jz;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/indianchat/settings/ui/SettingsPassword;

    .line 68
    .line 69
    invoke-virtual {v4}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v7, LX/0IY;->A05:LX/0IY;

    .line 74
    .line 75
    iget-boolean v2, p0, LX/6Jz;->A04:Z

    .line 76
    .line 77
    sget-object v0, LX/0IY;->A01:LX/0IY;

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ltz v0, :cond_c

    .line 84
    .line 85
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 86
    .line 87
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 88
    .line 89
    check-cast v0, LX/0Zb;

    .line 90
    .line 91
    iget-object v11, v0, LX/0Zb;->A01:LX/0Zb;

    .line 92
    .line 93
    invoke-interface {p0}, LX/0Xd;->getContext()LX/01u;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v11, v0}, LX/01y;->A02(LX/01u;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_9

    .line 102
    .line 103
    invoke-virtual {v8}, LX/0IV;->A04()LX/0IY;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 108
    .line 109
    if-eq v1, v0, :cond_b

    .line 110
    .line 111
    invoke-virtual {v8}, LX/0IV;->A04()LX/0IY;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ltz v0, :cond_9

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p1, LX/Khm;->A02:Z

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v0, p1, LX/Khm;->A01:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, v4, Lcom/indianchat/settings/ui/SettingsPassword;->A09:LX/5CS;

    .line 146
    .line 147
    iget-object v0, p1, LX/Khm;->A00:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/554;->A00(LX/0JC;LX/5CS;Z)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/6Jz;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/0Xr;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iput v3, p0, LX/6Jz;->A00:I

    .line 170
    .line 171
    invoke-interface {v0, p0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v2, :cond_6

    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v0, p0, LX/6Jz;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/3le;

    .line 184
    .line 185
    iput v1, p0, LX/6Jz;->A00:I

    .line 186
    .line 187
    invoke-interface {v0, p0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v2, :cond_3

    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_7
    if-eqz v2, :cond_8

    .line 195
    .line 196
    const v0, 0x7f123bdb

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v4, v0}, Lcom/indianchat/settings/ui/SettingsPassword;->A03(Lcom/indianchat/settings/ui/SettingsPassword;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_8
    if-nez v1, :cond_0

    .line 209
    .line 210
    const v0, 0x7f123bd8

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    const/4 v0, 0x4

    .line 215
    new-instance v10, LX/6Mn;

    .line 216
    .line 217
    invoke-direct {v10, p1, v4, v0, v2}, LX/6Mn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 218
    .line 219
    .line 220
    invoke-static/range {v7 .. v12}, LX/4hH;->A00(LX/0IY;LX/0IV;LX/0Xd;Lkotlin/jvm/functions/Function0;LX/01y;Z)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_b
    new-instance v0, LX/6JG;

    .line 231
    .line 232
    invoke-direct {v0}, LX/6JG;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "target state must be CREATED or greater, found "

    .line 241
    .line 242
    invoke-static {v7, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0
.end method
