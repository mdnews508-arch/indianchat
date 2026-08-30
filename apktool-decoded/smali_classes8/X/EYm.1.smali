.class public LX/EYm;
.super Lcom/indianchat/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Nl;LX/CiJ;LX/FGh;LX/FhR;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/EYm;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/EYm;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    iput-object p5, p0, LX/EYm;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/EYm;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/EYm;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    iput-object p2, p0, LX/EYm;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, LX/EYm;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, LX/EYm;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p5, p0, LX/EYm;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, LX/EYm;->$t:I

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
    iget-object v3, p0, LX/EYm;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/FGh;

    .line 11
    .line 12
    iget-object v0, v3, LX/FGh;->A06:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/DxL;->A0U(LX/05C;)LX/FbW;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/EYm;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v2, v1, v0}, LX/FbW;->A02(LX/FbW;Ljava/lang/Integer;S)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/FGh;->A07:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/DxL;->A0V(LX/05C;)LX/19F;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v5, p0, LX/EYm;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/1Nl;

    .line 35
    .line 36
    sget-object v0, LX/F0X;->A03:LX/F0X;

    .line 37
    .line 38
    invoke-virtual {v1, v5, v0}, LX/19F;->A0H(LX/1Nl;LX/F0X;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/FGh;->A04:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v5, v1, v0}, LX/Dxl;->A0D(LX/1Nl;LX/Dxl;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/FGh;->A03:LX/05C;

    .line 52
    .line 53
    invoke-static {v0, v5}, LX/DxO;->A12(LX/05C;LX/0Ci;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/FGh;->A01:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/EXa;

    .line 63
    .line 64
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, LX/EYm;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/FhR;

    .line 69
    .line 70
    invoke-virtual {v2, v5, v0, v1}, LX/EXa;->A0K(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    check-cast p1, LX/GQB;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, LX/EYm;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LX/FGh;

    .line 83
    .line 84
    iget-object v0, v4, LX/FGh;->A02:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, LX/GQB;->B9R()LX/GQA;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, LX/GQA;->ABB()LX/GQK;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-static {v0}, LX/F5d;->A00(LX/GQK;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v4, LX/FGh;->A01:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LX/EXa;

    .line 112
    .line 113
    sget-object v5, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v3, p0, LX/EYm;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LX/1Nl;

    .line 118
    .line 119
    iget-object v2, p0, LX/EYm;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LX/FhR;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    new-instance v0, LX/C9c;

    .line 125
    .line 126
    invoke-direct {v0, v1, v7}, LX/C9c;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v3, v2, v5, v0}, LX/EXa;->A0L(LX/1Nl;LX/FhR;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/FGh;->A06:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/DxL;->A0U(LX/05C;)LX/FbW;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v1, p0, LX/EYm;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-static {v2, v1, v0}, LX/FbW;->A02(LX/FbW;Ljava/lang/Integer;S)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    const/4 v0, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object v0, v4, LX/FGh;->A06:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/DxL;->A0U(LX/05C;)LX/FbW;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v1, p0, LX/EYm;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-static {v2, v1, v0}, LX/FbW;->A02(LX/FbW;Ljava/lang/Integer;S)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, LX/FGh;->A07:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/DxL;->A0V(LX/05C;)LX/19F;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v5, p0, LX/EYm;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, LX/1Nl;

    .line 172
    .line 173
    sget-object v0, LX/F0X;->A05:LX/F0X;

    .line 174
    .line 175
    invoke-virtual {v1, v5, v0}, LX/19F;->A0H(LX/1Nl;LX/F0X;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/FGh;->A04:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {v5, v1, v0}, LX/Dxl;->A0D(LX/1Nl;LX/Dxl;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, LX/FGh;->A03:LX/05C;

    .line 189
    .line 190
    invoke-static {v0, v5}, LX/DxO;->A12(LX/05C;LX/0Ci;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/FGh;->A05:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LX/1kS;

    .line 200
    .line 201
    check-cast v3, LX/1kT;

    .line 202
    .line 203
    const-string v0, "NewsletterBatchedMessagesManager/requestNewMessagesOnFollow"

    .line 204
    .line 205
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, LX/1kT;->A01:LX/05C;

    .line 209
    .line 210
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 211
    .line 212
    invoke-static {v0, v5}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    instance-of v0, v2, LX/EXL;

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    const/16 v1, 0x11

    .line 223
    .line 224
    new-instance v0, LX/Dfb;

    .line 225
    .line 226
    invoke-direct {v0, v3, v5, v2, v1}, LX/Dfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v0}, LX/1kT;->A04(LX/1kT;Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    iget-object v0, v4, LX/FGh;->A01:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LX/EXa;

    .line 239
    .line 240
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 241
    .line 242
    goto/16 :goto_0
.end method

.method public A06(LX/1vR;)Z
    .locals 6

    .line 0
    iget v5, p0, LX/EYm;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/EYm;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/FGh;

    .line 9
    .line 10
    iget-object v0, v3, LX/FGh;->A06:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/DxL;->A0U(LX/05C;)LX/FbW;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/EYm;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v1, v0}, LX/FbW;->A02(LX/FbW;Ljava/lang/Integer;S)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/25v;->A06(LX/1vR;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/EYm;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/CiJ;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/CiJ;->A00(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/FGh;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/EXa;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    sget-object v3, LX/02S;->A0j:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_0
    iget-object v2, p0, LX/EYm;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/1Nl;

    .line 50
    .line 51
    iget-object v1, p0, LX/EYm;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/FhR;

    .line 54
    .line 55
    invoke-static {p1}, LX/CQf;->A00(LX/1vR;)LX/DjZ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v2, v1, v3, v0}, LX/EXa;->A0L(LX/1Nl;LX/FhR;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :cond_0
    sget-object v3, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0
.end method
