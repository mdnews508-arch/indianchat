.class public final LX/OX5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# static fields
.field public static final A06:LX/O5u;

.field public static final A07:Ljava/util/List;


# instance fields
.field public final A00:I

.field public final A01:LX/00s;

.field public final A02:LX/07r;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/0BH;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, LX/O5u;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OX5;->A06:LX/O5u;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    new-array v4, v1, [LX/07m;

    .line 10
    .line 11
    sget-object v0, LX/1WB;->A00:LX/1WB;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ab_key2"

    .line 18
    .line 19
    invoke-static {v0, v1, v4}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/1fe;->A00:LX/1fe;

    .line 23
    .line 24
    const/16 v0, 0x16

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "datacenter"

    .line 31
    .line 32
    invoke-static {v0, v1, v4}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/NqZ;->A00:LX/NqZ;

    .line 36
    .line 37
    const/16 v0, 0x17

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "device_classification"

    .line 44
    .line 45
    invoke-static {v0, v1, v4}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/1WM;->A00:LX/1WM;

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "expo_key"

    .line 57
    .line 58
    invoke-static {v0, v1, v4}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/1WJ;->A00:LX/1WJ;

    .line 62
    .line 63
    const/16 v0, 0x19

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "install_source_official"

    .line 70
    .line 71
    invoke-static {v0, v1, v4}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/Nzz;->A00:LX/Nzz;

    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "is_companion"

    .line 83
    .line 84
    invoke-static {v0, v1, v4}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/Nqa;->A00:LX/Nqa;

    .line 88
    .line 89
    const/16 v0, 0x1b

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "mcc"

    .line 96
    .line 97
    invoke-static {v0, v1, v4}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/1pB;->A00:LX/1pB;

    .line 101
    .line 102
    const/16 v0, 0x1c

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "md_id"

    .line 109
    .line 110
    invoke-static {v0, v1, v4}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/Nqb;->A00:LX/Nqb;

    .line 114
    .line 115
    const/16 v0, 0x1d

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "mem_class"

    .line 122
    .line 123
    invoke-static {v0, v1, v4}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/Nqc;->A00:LX/Nqc;

    .line 127
    .line 128
    const/16 v3, 0xa

    .line 129
    .line 130
    invoke-static {v0, v3}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "mnc"

    .line 135
    .line 136
    invoke-static {v0, v1, v4}, LX/DxN;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1Ev;->A00:LX/1Ev;

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    invoke-static {v0, v2}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "network_is_wifi"

    .line 148
    .line 149
    invoke-static {v0, v1, v4, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1FD;->A00:LX/1FD;

    .line 153
    .line 154
    const/16 v3, 0xc

    .line 155
    .line 156
    invoke-static {v0, v3}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "network_radio_type"

    .line 161
    .line 162
    invoke-static {v0, v1, v4, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/O00;->A00:LX/O00;

    .line 166
    .line 167
    const/16 v2, 0xd

    .line 168
    .line 169
    invoke-static {v0, v2}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "number_of_accounts"

    .line 174
    .line 175
    invoke-static {v0, v1, v4, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/Nqd;->A00:LX/Nqd;

    .line 179
    .line 180
    const/16 v3, 0xe

    .line 181
    .line 182
    invoke-static {v0, v3}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "oc_version"

    .line 187
    .line 188
    invoke-static {v0, v1, v4, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/O01;->A00:LX/O01;

    .line 192
    .line 193
    const/16 v2, 0xf

    .line 194
    .line 195
    invoke-static {v0, v2}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "peripheral_linked"

    .line 200
    .line 201
    invoke-static {v0, v1, v4, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/O02;->A00:LX/O02;

    .line 205
    .line 206
    const/16 v3, 0x10

    .line 207
    .line 208
    invoke-static {v0, v3}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "ps_country_code"

    .line 213
    .line 214
    invoke-static {v0, v1, v4, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/Nqe;->A00:LX/Nqe;

    .line 218
    .line 219
    const/16 v2, 0x11

    .line 220
    .line 221
    invoke-static {v0, v2}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "screen_size"

    .line 226
    .line 227
    invoke-static {v0, v1, v4, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/Nqf;->A00:LX/Nqf;

    .line 231
    .line 232
    const/16 v3, 0x12

    .line 233
    .line 234
    invoke-static {v0, v3}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "service_improvement_opt_out"

    .line 239
    .line 240
    invoke-static {v0, v1, v4, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/Nqh;->A00:LX/Nqh;

    .line 244
    .line 245
    const/16 v2, 0x13

    .line 246
    .line 247
    invoke-static {v0, v2}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "year_class"

    .line 252
    .line 253
    invoke-static {v0, v1, v4, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    sget-object v1, LX/Nqg;->A00:LX/Nqg;

    .line 257
    .line 258
    const/16 v0, 0x15

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "year_class_2016"

    .line 265
    .line 266
    invoke-static {v0, v1, v4, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, LX/OX5;->A07:Ljava/util/List;

    .line 274
    .line 275
    return-void
.end method

.method public constructor <init>(LX/00s;LX/07r;LX/0BH;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p4, p0, LX/OX5;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/OX5;->A01:LX/00s;

    .line 10
    .line 11
    iput-object p3, p0, LX/OX5;->A05:LX/0BH;

    .line 12
    .line 13
    iput-object p2, p0, LX/OX5;->A02:LX/07r;

    .line 14
    .line 15
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/Ohq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/OX5;->A04:LX/00l;

    .line 24
    .line 25
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x13

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/Ohu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/OX5;->A03:LX/00l;

    .line 34
    .line 35
    return-void
.end method

.method private final A00(LX/0BP;)Z
    .locals 3

    .line 0
    iget v1, p0, LX/OX5;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget v1, p1, LX/0BP;->bufferChannel:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget v1, p1, LX/0BP;->psId:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/OX5;->A01:LX/00s;

    .line 21
    .line 22
    const-string v1, "wa:dropped_private_stats"

    .line 23
    .line 24
    invoke-virtual {p1}, LX/0BP;->getEventNameForFalco()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v1, v0}, LX/O5u;->A03(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method


# virtual methods
.method public ADR(LX/0BP;LX/00w;)LX/0F8;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/OX5;->A05:LX/0BH;

    .line 5
    .line 6
    iget v0, p1, LX/0BP;->code:I

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p1, LX/0BP;->samplingRate:LX/00w;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, p2, v0, v2}, LX/0BH;->A00(LX/00w;IZ)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/0F8;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0F8;-><init>(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public AJ6()V
    .locals 0

    .line 0
    return-void
.end method

.method public BFE(Landroid/content/Context;LX/1Vi;LX/1Vj;)V
    .locals 2

    .line 0
    iget v1, p0, LX/OX5;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x3d

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0CP;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0CP;->A02()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1WB;->A00(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/0CP;->A03()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1WM;->A00(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public BT3()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OX5;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BuQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public CBT(LX/0BP;LX/00w;Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/indianchatfalco/permalink/1570968850754114/"
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/OX5;->A00(LX/0BP;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0BP;->getEventNameForFalco()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/OX5;->A01:LX/00s;

    .line 11
    .line 12
    const-string v0, "event.logged"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/O5u;->A03(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/OX5;->A04:LX/00l;

    .line 20
    .line 21
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p1, p0, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v2, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget v0, p2, LX/00w;->A00:I

    .line 35
    .line 36
    invoke-static {p2, v0}, LX/00w;->A00(LX/00w;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/OX5;->A04:LX/00l;

    .line 43
    .line 44
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    new-instance v1, LX/Oeu;

    .line 51
    .line 52
    invoke-direct {v1, p1, p2, p0, v0}, LX/Oeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public CBe([B)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/indianchatfalco/permalink/1570968850754114/"
    .end annotation

    .line 0
    return-void
.end method

.method public CBg(LX/0BP;LX/00w;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/indianchatfalco/permalink/1570968850754114/"
    .end annotation

    .line 0
    invoke-static {p2}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, LX/OX5;->CBT(LX/0BP;LX/00w;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CBh(LX/0BP;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/OX5;->CBT(LX/0BP;LX/00w;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CBi(LX/0BP;LX/0F8;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/indianchatfalco/permalink/1570968850754114/"
    .end annotation

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/OX5;->A00(LX/0BP;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/0BP;->getEventNameForFalco()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/OX5;->A01:LX/00s;

    .line 14
    .line 15
    const-string v0, "event.logged"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/O5u;->A03(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p2, LX/0F8;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/OX5;->A04:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    new-instance v0, LX/Oeu;

    .line 33
    .line 34
    invoke-direct {v0, p1, v3, p0, v1}, LX/Oeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public CIR()V
    .locals 0

    .line 0
    return-void
.end method

.method public CKx(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OX5;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public CKz()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
