.class public LX/8cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/7ha;IZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/8cm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/8cm;->A01:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/8cm;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/8cm;Ljava/lang/Object;)LX/7ha;
    .locals 1

    .line 0
    iget-object p0, p0, LX/8cm;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/7ha;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/8cm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, LX/8cm;->A01:Z

    .line 6
    .line 7
    invoke-static {p0, p2}, LX/8cm;->A00(LX/8cm;Ljava/lang/Object;)LX/7ha;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LX/7ha;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 14
    .line 15
    iget v2, v0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A01:I

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    new-instance v0, LX/8c4;

    .line 19
    .line 20
    invoke-direct {v0, p2, v1}, LX/8c4;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LX/8PP;

    .line 24
    .line 25
    invoke-direct {v5, v0, v2}, LX/8PP;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :pswitch_0
    iget-boolean v1, p0, LX/8cm;->A01:Z

    .line 30
    .line 31
    invoke-static {p0, p2}, LX/8cm;->A00(LX/8cm;Ljava/lang/Object;)LX/7ha;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/7ha;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 38
    .line 39
    iget v2, v0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A01:I

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    new-instance v0, LX/8c4;

    .line 43
    .line 44
    invoke-direct {v0, p2, v1}, LX/8c4;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, LX/8PM;

    .line 48
    .line 49
    invoke-direct {v5, v0, v2}, LX/8PM;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_1
    iget-boolean v1, p0, LX/8cm;->A01:Z

    .line 54
    .line 55
    invoke-static {p0, p2}, LX/8cm;->A00(LX/8cm;Ljava/lang/Object;)LX/7ha;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, LX/7ha;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 62
    .line 63
    iget v1, v0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A01:I

    .line 64
    .line 65
    const/16 v0, 0x2c

    .line 66
    .line 67
    invoke-static {p2, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v5, LX/8PR;

    .line 72
    .line 73
    invoke-direct {v5, v0, v1}, LX/8PR;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_2
    iget-boolean v0, p0, LX/8cm;->A01:Z

    .line 78
    .line 79
    invoke-static {p0, p2}, LX/8cm;->A00(LX/8cm;Ljava/lang/Object;)LX/7ha;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v5, LX/7ha;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 86
    .line 87
    iget v4, v0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A01:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->getTime()LX/089;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v0, 0x4

    .line 94
    new-instance v2, LX/8c4;

    .line 95
    .line 96
    invoke-direct {v2, p2, v0}, LX/8c4;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    new-instance v0, LX/8c4;

    .line 101
    .line 102
    invoke-direct {v0, v5, v1}, LX/8c4;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v5, LX/8PY;

    .line 106
    .line 107
    invoke-direct {v5, v3, v2, v0, v4}, LX/8PY;-><init>(LX/089;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :pswitch_3
    iget-boolean v0, p0, LX/8cm;->A01:Z

    .line 112
    .line 113
    invoke-static {p0, p2}, LX/8cm;->A00(LX/8cm;Ljava/lang/Object;)LX/7ha;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v1, v2, LX/7ha;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 120
    .line 121
    iget v10, v1, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A01:I

    .line 122
    .line 123
    iget-object v0, v2, LX/7ha;->A0F:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iget-object v6, v1, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0F:LX/00s;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->getGlobalUI()LX/0JT;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->getMusicAnimationManager()LX/7fl;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-boolean v0, v2, LX/7ha;->A0H:Z

    .line 140
    .line 141
    new-instance v7, LX/7k1;

    .line 142
    .line 143
    invoke-direct {v7, v1, v0}, LX/7k1;-><init>(LX/7fl;Z)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x2b

    .line 147
    .line 148
    invoke-static {p2, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v5, LX/8PV;

    .line 153
    .line 154
    invoke-direct/range {v5 .. v11}, LX/8PV;-><init>(LX/00s;LX/7k1;LX/0JT;Lkotlin/jvm/functions/Function0;IZ)V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :pswitch_4
    iget-boolean v1, p0, LX/8cm;->A01:Z

    .line 159
    .line 160
    invoke-static {p0, p2}, LX/8cm;->A00(LX/8cm;Ljava/lang/Object;)LX/7ha;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    iget-object v0, v0, LX/7ha;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 167
    .line 168
    iget v1, v0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A01:I

    .line 169
    .line 170
    const/16 v0, 0x2f

    .line 171
    .line 172
    invoke-static {p2, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v5, LX/8PQ;

    .line 177
    .line 178
    invoke-direct {v5, v0, v1}, LX/8PQ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :pswitch_5
    iget-boolean v0, p0, LX/8cm;->A01:Z

    .line 183
    .line 184
    invoke-static {p0, p2}, LX/8cm;->A00(LX/8cm;Ljava/lang/Object;)LX/7ha;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    iget-object v0, v2, LX/7ha;->A03:LX/856;

    .line 191
    .line 192
    iget-boolean v1, v0, LX/856;->A05:Z

    .line 193
    .line 194
    iget-object v0, v2, LX/7ha;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 195
    .line 196
    iget v2, v0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A01:I

    .line 197
    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    const/16 v0, 0x31

    .line 201
    .line 202
    invoke-static {p2, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f080752

    .line 207
    .line 208
    .line 209
    new-instance v5, LX/7Ca;

    .line 210
    .line 211
    invoke-direct {v5, v1, v2, v0}, LX/8PU;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :cond_0
    const/4 v0, 0x0

    .line 216
    new-instance v1, LX/8c4;

    .line 217
    .line 218
    invoke-direct {v1, p2, v0}, LX/8c4;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f080755

    .line 222
    .line 223
    .line 224
    new-instance v5, LX/7CZ;

    .line 225
    .line 226
    invoke-direct {v5, v1, v2, v0}, LX/8PU;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 227
    .line 228
    .line 229
    return-object v5

    .line 230
    :cond_1
    sget-object v5, LX/8PK;->A00:LX/8PK;

    .line 231
    .line 232
    return-object v5

    .line 233
    nop

    .line 234
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
