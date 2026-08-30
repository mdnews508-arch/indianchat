.class public final LX/7kp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0QR;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10385

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0QR;

    .line 11
    .line 12
    iput-object v0, p0, LX/7kp;->A03:LX/0QR;

    .line 13
    .line 14
    const v0, 0x10386

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7kp;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7kp;->A00:Landroid/app/Application;

    .line 28
    .line 29
    const/16 v0, 0x1b93

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7kp;->A02:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1f

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/8by;->A01(Ljava/lang/Object;I)LX/00m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7kp;->A06:LX/00l;

    .line 44
    .line 45
    const/16 v0, 0x1d9e

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A02(I)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7kp;->A04:Ljava/util/Set;

    .line 52
    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/8by;->A01(Ljava/lang/Object;I)LX/00m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7kp;->A05:LX/00l;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;Z)LX/8lD;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7kp;->A05:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/8re;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/8re;

    .line 57
    .line 58
    invoke-interface {v0, p1}, LX/8re;->CCp(LX/1DO;)LX/8lD;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_d

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    instance-of v0, v4, LX/8Uu;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    :goto_2
    check-cast v4, LX/8lD;

    .line 85
    .line 86
    iget-object v0, p0, LX/7kp;->A06:LX/00l;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/1Or;

    .line 93
    .line 94
    iget v0, p1, LX/1DO;->A0h:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1Or;->A00(I)LX/1Oo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1P3;

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    if-eqz p2, :cond_c

    .line 105
    .line 106
    invoke-interface {v0, p1}, LX/1P3;->AtJ(LX/1DO;)LX/8lD;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_4
    :goto_3
    instance-of v0, v4, LX/8Ut;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    iget-object v3, p0, LX/7kp;->A03:LX/0QR;

    .line 115
    .line 116
    iget-object v2, p0, LX/7kp;->A00:Landroid/app/Application;

    .line 117
    .line 118
    iget-object v0, p0, LX/7kp;->A01:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LX/CsH;

    .line 125
    .line 126
    check-cast v4, LX/8Ut;

    .line 127
    .line 128
    iget-object v7, v4, LX/8Ut;->A00:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 131
    .line 132
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 138
    .line 139
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    :cond_5
    const/4 v10, 0x1

    .line 156
    :cond_6
    const-string v4, ""

    .line 157
    .line 158
    move-object v11, v4

    .line 159
    iget-object v0, v5, LX/CsH;->A00:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-long v0, v0

    .line 170
    const-wide/16 v8, 0x400

    .line 171
    .line 172
    cmp-long v5, v0, v8

    .line 173
    .line 174
    if-lez v5, :cond_7

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    const/16 v0, 0x3fc

    .line 178
    .line 179
    invoke-interface {v7, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "\u2026"

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :cond_7
    invoke-static {v7}, LX/GbK;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v10, :cond_b

    .line 198
    .line 199
    invoke-virtual {v6, v0}, LX/Gav;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_4
    if-eqz v0, :cond_8

    .line 204
    .line 205
    move-object v4, v0

    .line 206
    :cond_8
    iget-object v0, v3, LX/0QR;->A00:LX/00s;

    .line 207
    .line 208
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/1Kc;

    .line 213
    .line 214
    invoke-virtual {v0, v2, p1, v4}, LX/1Kc;->A03(Landroid/content/Context;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    move-object v0, v11

    .line 228
    :cond_9
    new-instance v4, LX/8Ut;

    .line 229
    .line 230
    invoke-direct {v4, v0}, LX/8Ut;-><init>(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    return-object v4

    .line 234
    :cond_b
    invoke-virtual {v6, v0}, LX/Gav;->A09(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_4

    .line 239
    :cond_c
    invoke-interface {v0, p1}, LX/1P3;->AtI(LX/1DO;)LX/8lD;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_d
    const/4 v4, 0x0

    .line 246
    goto/16 :goto_2
.end method
