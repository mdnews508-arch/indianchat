.class public final LX/5ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/G49;

.field public final A01:LX/68b;

.field public final A02:LX/68c;

.field public final A03:LX/Da6;

.field public final A04:LX/G47;

.field public final A05:LX/68Z;

.field public final A06:LX/G48;

.field public final A07:LX/Da7;

.field public final A08:LX/0s5;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/0j2;LX/0my;LX/1AV;LX/07r;LX/0BN;LX/0FJ;LX/0V3;LX/0An;LX/5c9;LX/Fa6;LX/0s2;LX/0s5;LX/19D;LX/17j;LX/19P;Ljava/util/Map;Ljava/util/Map;)V
    .locals 15

    .line 0
    move-object/from16 v10, p4

    .line 1
    .line 2
    move-object/from16 v11, p5

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    invoke-static {v10, v11, v0, v4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    move-object/from16 v14, p13

    .line 13
    .line 14
    move-object/from16 v1, p15

    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    invoke-static {v5, v1, v14, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v12, p7

    .line 22
    .line 23
    move-object/from16 v1, p11

    .line 24
    .line 25
    move-object/from16 v7, p14

    .line 26
    .line 27
    invoke-static {v1, v7, v12}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    move-object/from16 v6, p10

    .line 33
    .line 34
    move-object/from16 v2, p9

    .line 35
    .line 36
    invoke-static {v6, v0, v2}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    move-object/from16 v13, p8

    .line 42
    .line 43
    move-object/from16 v2, p12

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    invoke-static {v13, v2, v3, v0}, LX/3ll;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    move-object/from16 v8, p16

    .line 53
    .line 54
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    move-object/from16 v9, p17

    .line 60
    .line 61
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LX/5ae;->A08:LX/0s5;

    .line 68
    .line 69
    iput-object v8, p0, LX/5ae;->A0B:Ljava/util/Map;

    .line 70
    .line 71
    iput-object v9, p0, LX/5ae;->A09:Ljava/util/Map;

    .line 72
    .line 73
    const v0, 0xc267

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map;

    .line 81
    .line 82
    iput-object v0, p0, LX/5ae;->A0A:Ljava/util/Map;

    .line 83
    .line 84
    new-instance v0, LX/G49;

    .line 85
    .line 86
    invoke-direct {v0, v7}, LX/G49;-><init>(LX/17j;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/5ae;->A00:LX/G49;

    .line 90
    .line 91
    new-instance v0, LX/G48;

    .line 92
    .line 93
    invoke-direct {v0, v6, v1, v2}, LX/G48;-><init>(LX/Fa6;LX/0s2;LX/0s5;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/5ae;->A06:LX/G48;

    .line 97
    .line 98
    new-instance v0, LX/Da7;

    .line 99
    .line 100
    invoke-direct {v0, v5}, LX/Da7;-><init>(LX/0FJ;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/5ae;->A07:LX/Da7;

    .line 104
    .line 105
    new-instance v0, LX/68b;

    .line 106
    .line 107
    invoke-direct {v0, v4, v3, v14}, LX/68b;-><init>(LX/0my;LX/1AV;LX/19D;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/5ae;->A01:LX/68b;

    .line 111
    .line 112
    new-instance v0, LX/Da6;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/5ae;->A03:LX/Da6;

    .line 118
    .line 119
    new-instance v9, LX/68c;

    .line 120
    .line 121
    invoke-direct/range {v9 .. v14}, LX/68c;-><init>(LX/07r;LX/0BN;LX/0V3;LX/0An;LX/19D;)V

    .line 122
    .line 123
    .line 124
    iput-object v9, p0, LX/5ae;->A02:LX/68c;

    .line 125
    .line 126
    new-instance v0, LX/68Z;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/5ae;->A05:LX/68Z;

    .line 132
    .line 133
    new-instance v0, LX/G47;

    .line 134
    .line 135
    invoke-direct {v0, v1, v14}, LX/G47;-><init>(LX/0s2;LX/19D;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/5ae;->A04:LX/G47;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public A00(LX/5YF;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, LX/5YF;->A02:[LX/5YF;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p2, LX/Fhb;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/5ae;->A06:LX/G48;

    .line 14
    .line 15
    :goto_0
    check-cast v0, LX/6cF;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, v0, p2, p3}, LX/5ae;->A01(LX/5YF;LX/6cF;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    return-object p2

    .line 22
    :cond_2
    instance-of v0, p2, LX/G2v;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/5ae;->A07:LX/Da7;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p2, LX/19I;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, LX/5ae;->A04:LX/G47;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, p2, LX/El9;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object v1, p0, LX/5ae;->A0B:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v0, p0, LX/5ae;->A08:LX/0s5;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/6cF;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "PaymentClientDaslQueryResolverRegistry/resolveObject PaymentMethodCountryData country not supported"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_5
    move-object v0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    instance-of v0, p2, LX/0DF;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, LX/5ae;->A01:LX/68b;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    instance-of v0, p2, LX/BzF;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, LX/5ae;->A03:LX/Da6;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    instance-of v0, p2, LX/Ekr;

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    iget-object v1, p0, LX/5ae;->A09:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v0, p0, LX/5ae;->A08:LX/0s5;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v0, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 98
    .line 99
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/6cF;

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    const-string v0, "PaymentClientDaslQueryResolverRegistry/resolveObject PaymentContactInfoCountryData country not supported"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_9
    move-object v0, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_a
    instance-of v0, p2, LX/5Xe;

    .line 116
    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    instance-of v0, p2, LX/4SE;

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    iget-object v1, p0, LX/5ae;->A0A:Ljava/util/Map;

    .line 124
    .line 125
    const-string v0, "IN"

    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/6cF;

    .line 132
    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "/resolveObject Country Specific Device resolver does not exists"

    .line 144
    .line 145
    :goto_3
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p2, LX/05S;->A00:LX/05S;

    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_b
    instance-of v0, p2, LX/4SF;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    iget-object v1, p0, LX/5ae;->A0A:Ljava/util/Map;

    .line 156
    .line 157
    const-string v0, "BR"

    .line 158
    .line 159
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/6cF;

    .line 164
    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "/resolveObject Brazil Specific Device resolver does not exists"

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_c
    iget-object v0, p0, LX/5ae;->A02:LX/68c;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_d
    instance-of v0, p2, LX/5Gb;

    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    iget-object v0, p0, LX/5ae;->A05:LX/68Z;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_e
    const-string v0, "PaymentClientDaslQueryResolverRegistry/resolveObject Object type not supported"

    .line 191
    .line 192
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v2
.end method

.method public final A01(LX/5YF;LX/6cF;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    iget-object v5, p1, LX/5YF;->A02:[LX/5YF;

    .line 11
    .line 12
    if-eqz v5, :cond_7

    .line 13
    .line 14
    array-length v4, v5

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_7

    .line 17
    .line 18
    aget-object v11, v5, v3

    .line 19
    .line 20
    invoke-interface {p2}, LX/6cF;->APN()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, [Ljava/lang/Enum;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    array-length v9, v10

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_1
    if-ge v7, v9, :cond_4

    .line 36
    .line 37
    aget-object v1, v10, v7

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/6aq;

    .line 41
    .line 42
    invoke-interface {v0}, LX/6aq;->AfF()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v11, LX/5YF;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    move-object/from16 v7, p4

    .line 57
    .line 58
    invoke-interface {p2, v1, p3, v7}, LX/6cF;->CIi(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_0
    instance-of v0, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v1, [Ljava/lang/Object;

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_2
    if-ge v8, v9, :cond_2

    .line 88
    .line 89
    aget-object v11, v1, v8

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LX/5YF;->A01:Ljava/util/Map;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/5YF;

    .line 104
    .line 105
    :goto_3
    invoke-virtual {p0, v0, v11, v7}, LX/5ae;->A00(LX/5YF;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-interface {v6, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v2, v11, LX/5YF;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "Field not supported: "

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    const/4 v0, 0x0

    .line 140
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, LX/5YF;->A01:Ljava/util/Map;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/5YF;

    .line 152
    .line 153
    :goto_4
    invoke-virtual {p0, v0, v1, v7}, LX/5ae;->A00(LX/5YF;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    const/4 v0, 0x0

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    return-object v6
.end method
