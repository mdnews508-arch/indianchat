.class public LX/Iiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, LX/Iiy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX/Iiy;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/Iiy;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v3, v1, LX/Iiy;->A00:Z

    .line 10
    .line 11
    check-cast v4, LX/HhD;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v4, LX/HhD;->A00:LX/H0Y;

    .line 18
    .line 19
    iget-object v1, v4, LX/HhD;->A02:Lcom/indianchat/music/shape/MusicMessageView;

    .line 20
    .line 21
    iget-object v0, v4, LX/HhD;->A01:LX/Hvb;

    .line 22
    .line 23
    invoke-static {v4, v2, v0, v1, v3}, LX/H0Y;->A07(LX/HhD;LX/H0Y;LX/Hvb;Lcom/indianchat/music/shape/MusicMessageView;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-boolean v2, v1, LX/Iiy;->A00:Z

    .line 30
    .line 31
    check-cast v4, LX/Our;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Iiy;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/Iiy;-><init>(ZI)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/Our;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "responseData"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-boolean v0, v1, LX/Iiy;->A00:Z

    .line 56
    .line 57
    invoke-static {v4}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "success"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    iget-boolean v1, v1, LX/Iiy;->A00:Z

    .line 74
    .line 75
    check-cast v4, LX/IAF;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const v16, 0x1ffef

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v6, v3

    .line 87
    move-object v7, v3

    .line 88
    move v10, v8

    .line 89
    move v11, v8

    .line 90
    move v12, v8

    .line 91
    move v13, v8

    .line 92
    move v14, v8

    .line 93
    move v15, v8

    .line 94
    move/from16 v17, v8

    .line 95
    .line 96
    move/from16 v19, v8

    .line 97
    .line 98
    move/from16 v20, v8

    .line 99
    .line 100
    move/from16 v21, v8

    .line 101
    .line 102
    move-object v5, v3

    .line 103
    move v9, v8

    .line 104
    move/from16 v18, v1

    .line 105
    .line 106
    invoke-static/range {v3 .. v21}, LX/IAF;->A00(LX/Huf;LX/IAF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/IAF;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_3
    iget-boolean v1, v1, LX/Iiy;->A00:Z

    .line 112
    .line 113
    check-cast v4, LX/IAF;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const v16, 0x1ffdf

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v6, v3

    .line 125
    move-object v7, v3

    .line 126
    move v10, v8

    .line 127
    move v11, v8

    .line 128
    move v12, v8

    .line 129
    move v13, v8

    .line 130
    move v14, v8

    .line 131
    move v15, v8

    .line 132
    move/from16 v17, v8

    .line 133
    .line 134
    move/from16 v18, v8

    .line 135
    .line 136
    move/from16 v20, v8

    .line 137
    .line 138
    move/from16 v21, v8

    .line 139
    .line 140
    move-object v5, v3

    .line 141
    move v9, v8

    .line 142
    move/from16 v19, v1

    .line 143
    .line 144
    invoke-static/range {v3 .. v21}, LX/IAF;->A00(LX/Huf;LX/IAF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/IAF;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_4
    iget-boolean v1, v1, LX/Iiy;->A00:Z

    .line 150
    .line 151
    check-cast v4, LX/IAF;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const v16, 0x1fffb

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    move-object v6, v3

    .line 163
    move-object v7, v3

    .line 164
    move v10, v8

    .line 165
    move v11, v8

    .line 166
    move v12, v8

    .line 167
    move v13, v8

    .line 168
    move v14, v8

    .line 169
    move v15, v8

    .line 170
    move/from16 v18, v8

    .line 171
    .line 172
    move/from16 v19, v8

    .line 173
    .line 174
    move/from16 v20, v8

    .line 175
    .line 176
    move/from16 v21, v8

    .line 177
    .line 178
    move-object v5, v3

    .line 179
    move v9, v8

    .line 180
    move/from16 v17, v1

    .line 181
    .line 182
    invoke-static/range {v3 .. v21}, LX/IAF;->A00(LX/Huf;LX/IAF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/IAF;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_5
    iget-boolean v1, v1, LX/Iiy;->A00:Z

    .line 188
    .line 189
    check-cast v4, LX/IAF;

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const/16 v16, 0x7fff

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    move-object v6, v3

    .line 200
    move-object v7, v3

    .line 201
    move v10, v8

    .line 202
    move v11, v8

    .line 203
    move v12, v8

    .line 204
    move v13, v8

    .line 205
    move v14, v8

    .line 206
    move v15, v8

    .line 207
    move/from16 v17, v8

    .line 208
    .line 209
    move/from16 v18, v8

    .line 210
    .line 211
    move/from16 v19, v8

    .line 212
    .line 213
    move-object v5, v3

    .line 214
    move v9, v8

    .line 215
    move/from16 v20, v0

    .line 216
    .line 217
    move/from16 v21, v1

    .line 218
    .line 219
    invoke-static/range {v3 .. v21}, LX/IAF;->A00(LX/Huf;LX/IAF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/IAF;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
