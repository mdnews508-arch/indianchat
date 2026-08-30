.class public LX/G0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/G0l;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/G0l;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/G0l;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/G0l;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ByP(LX/FGc;LX/Fc2;)V
    .locals 13

    .line 0
    iget v0, p0, LX/G0l;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/G0l;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/GLa;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    iget-object v7, p1, LX/FGc;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/FGc;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/DxL;->A0S(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p1, LX/FGc;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/DxL;->A0T(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v8, p1, LX/FGc;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v9, p1, LX/FGc;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, p1, LX/FGc;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, p1, LX/FGc;->A07:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v4, LX/FR1;

    .line 50
    .line 51
    invoke-direct/range {v4 .. v11}, LX/FR1;-><init>(LX/0ko;LX/0ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/FPj;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1, v1, v2}, LX/FPj;-><init>(LX/FR1;LX/F2N;LX/Fc2;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v0}, LX/GLa;->Bcp(LX/FPj;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_0
    iget-object v1, p0, LX/G0l;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/FGd;

    .line 67
    .line 68
    iget-object v4, v1, LX/FGd;->A05:LX/0s3;

    .line 69
    .line 70
    iget-object v3, p0, LX/G0l;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "Got response for get encrypted prefetch call "

    .line 77
    .line 78
    invoke-static {v3, v0, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, LX/0s3;->A07(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    iget-object v2, p0, LX/G0l;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v9, p1, LX/FGc;->A06:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    iget-object v5, p1, LX/FGc;->A04:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, p1, LX/FGc;->A02:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, p1, LX/FGc;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, p1, LX/FGc;->A03:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v10, p1, LX/FGc;->A00:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v11, p1, LX/FGc;->A07:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v12, p1, LX/FGc;->A05:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v4, LX/Fve;

    .line 124
    .line 125
    invoke-direct/range {v4 .. v12}, LX/Fve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_1
    iget-object v6, v1, LX/FGd;->A04:LX/FHt;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    new-instance v5, LX/G1R;

    .line 134
    .line 135
    invoke-direct {v5, v0, v4}, LX/G1R;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v1, LX/FGd;->A03:LX/Fze;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v6, LX/FHt;->A00:LX/07s;

    .line 145
    .line 146
    const/16 v0, 0x1f

    .line 147
    .line 148
    invoke-static {v4, v3, v5, v2, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    iget-object v3, p0, LX/G0l;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, LX/GLa;

    .line 159
    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_2
    iget-object v2, p0, LX/G0l;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LX/05C;

    .line 169
    .line 170
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    new-instance v0, LX/FPj;

    .line 174
    .line 175
    invoke-direct {v0, v4, v4, p2, v1}, LX/FPj;-><init>(LX/FR1;LX/F2N;LX/Fc2;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v0}, LX/GLa;->Bcp(LX/FPj;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz p2, :cond_3

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_3
    const/4 v2, 0x0

    .line 192
    const/4 v1, 0x2

    .line 193
    const-string v0, "india_p2m_fetch_dynamic_vpa_failed"

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    iget-object v2, p0, LX/G0l;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LX/05C;

    .line 199
    .line 200
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    new-instance v0, LX/FPj;

    .line 204
    .line 205
    invoke-direct {v0, v4, v4, p2, v1}, LX/FPj;-><init>(LX/FR1;LX/F2N;LX/Fc2;Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v0}, LX/GLa;->Bcp(LX/FPj;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz p2, :cond_5

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_5
    const/4 v2, 0x0

    .line 222
    const/4 v1, 0x2

    .line 223
    const-string v0, "india_p2m_fetch_v1_config_failed"

    .line 224
    .line 225
    :goto_1
    invoke-virtual {v3, v0, v4, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    nop

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
