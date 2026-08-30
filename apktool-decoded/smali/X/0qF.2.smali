.class public final LX/0qF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qE;


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>(LX/00s;LX/0qD;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, LX/1bG;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, v2}, LX/1bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0qF;->A00:LX/00l;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(LX/CTu;LX/CZG;)LX/Ce0;
    .locals 7

    .line 0
    :try_start_0
    iget-object p0, p0, LX/CTu;->A00:LX/0qq;

    .line 1
    .line 2
    iget-object v6, p1, LX/CZG;->A02:[B

    .line 3
    .line 4
    iget-wide v2, p1, LX/CZG;->A00:J

    .line 5
    .line 6
    iget-object v0, p1, LX/CZG;->A01:LX/CZF;

    .line 7
    .line 8
    iget v5, v0, LX/CZF;->A01:I

    .line 9
    .line 10
    iget v4, v0, LX/CZF;->A00:I

    .line 11
    .line 12
    iget-object v0, v0, LX/CZF;->A02:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v1, LX/Cpk;

    .line 15
    .line 16
    invoke-direct {v1, v0, v5, v4}, LX/Cpk;-><init>(Ljava/util/Set;II)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/Clr;

    .line 20
    .line 21
    invoke-direct {v0, v1, v6, v2, v3}, LX/Clr;-><init>(LX/Cpk;[BJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/0qq;->A00(LX/Clr;)LX/Caj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, LX/Caj;->A00:[B

    .line 29
    .line 30
    iget-object v3, v0, LX/Caj;->A03:[B

    .line 31
    .line 32
    iget-object v4, v0, LX/Caj;->A04:[B

    .line 33
    .line 34
    iget-object v5, v0, LX/Caj;->A02:[B

    .line 35
    .line 36
    iget-object v6, v0, LX/Caj;->A01:[B

    .line 37
    .line 38
    new-instance v1, LX/Cat;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, LX/Cat;-><init>([B[B[B[B[B)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/Ce0;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/Ce0;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    new-instance v0, LX/NAr;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/NAr;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final A01(LX/Clr;)LX/CZG;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Clr;->A02:[B

    .line 1
    .line 2
    iget-wide v2, p0, LX/Clr;->A00:J

    .line 3
    .line 4
    iget-object v0, p0, LX/Clr;->A01:LX/Cpk;

    .line 5
    .line 6
    iget v5, v0, LX/Cpk;->A01:I

    .line 7
    .line 8
    iget v4, v0, LX/Cpk;->A00:I

    .line 9
    .line 10
    iget-object v0, v0, LX/Cpk;->A02:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/CZF;

    .line 17
    .line 18
    invoke-direct {v1, v0, v5, v4}, LX/CZF;-><init>(Ljava/util/Set;II)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/CZG;

    .line 22
    .line 23
    invoke-direct {v0, v1, v6, v2, v3}, LX/CZG;-><init>(LX/CZF;[BJ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public ADa(LX/CkF;Ljava/lang/String;[B[BJ)[B
    .locals 8

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v2, p4

    .line 2
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0qF;->A00:LX/00l;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/Ct1;

    .line 12
    .line 13
    new-instance v5, LX/CV1;

    .line 14
    .line 15
    invoke-direct {v5, p5, p6}, LX/CV1;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/CkF;->A00:LX/Clr;

    .line 19
    .line 20
    invoke-static {v0}, LX/0qF;->A01(LX/Clr;)LX/CZG;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v4, LX/Ct1;->A00:LX/CTu;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0qF;->A00(LX/CTu;LX/CZG;)LX/Ce0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v7, 0x2

    .line 31
    new-instance v1, LX/Dh4;

    .line 32
    .line 33
    move-object v6, p2

    .line 34
    move-object v3, p3

    .line 35
    invoke-direct/range {v1 .. v7}, LX/Dh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/Ce0;->A00(Lkotlin/jvm/functions/Function1;)LX/Ce0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/Ce0;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [B

    .line 45
    .line 46
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    instance-of v0, v1, LX/CLB;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    instance-of v0, v1, LX/NAr;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v0, LX/BrG;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/BrG;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_0
    throw v1

    .line 63
    :cond_1
    new-instance v0, LX/BxJ;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/BxJ;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public ADf(LX/CkF;Ljava/lang/String;[BJ)[B
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0qF;->A00:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Ct1;

    .line 7
    .line 8
    new-instance v2, LX/CV1;

    .line 9
    .line 10
    invoke-direct {v2, p4, p5}, LX/CV1;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/CkF;->A00:LX/Clr;

    .line 14
    .line 15
    invoke-static {v0}, LX/0qF;->A01(LX/Clr;)LX/CZG;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, LX/Ct1;->A00:LX/CTu;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0qF;->A00(LX/CTu;LX/CZG;)LX/Ce0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/Dib;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, p2, p3}, LX/Dib;-><init>(LX/Ct1;LX/CV1;Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/Ce0;->A00(Lkotlin/jvm/functions/Function1;)LX/Ce0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/Ce0;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [B

    .line 37
    .line 38
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    instance-of v0, v1, LX/CLB;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    instance-of v0, v1, LX/NAr;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/BrG;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/BrG;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    throw v1

    .line 55
    :cond_1
    new-instance v0, LX/BxJ;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/BxJ;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public AK0(LX/Cai;LX/CkF;)LX/D1N;
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/0qF;->A00:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/Ct1;

    .line 15
    .line 16
    iget-object v0, v3, LX/CkF;->A01:LX/Cxc;

    .line 17
    .line 18
    iget-object v0, v0, LX/Cxc;->A00:[B

    .line 19
    .line 20
    new-instance v1, LX/Ci2;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/Ci2;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/CkF;->A00:LX/Clr;

    .line 26
    .line 27
    invoke-static {v0}, LX/0qF;->A01(LX/Clr;)LX/CZG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v9, LX/CXe;

    .line 32
    .line 33
    invoke-direct {v9, v0, v1}, LX/CXe;-><init>(LX/CZG;LX/Ci2;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    iget-object v0, v1, LX/Cai;->A01:LX/Cxc;

    .line 39
    .line 40
    iget-object v0, v0, LX/Cxc;->A00:[B

    .line 41
    .line 42
    new-instance v12, LX/Ci2;

    .line 43
    .line 44
    invoke-direct {v12, v0}, LX/Ci2;-><init>([B)V

    .line 45
    .line 46
    .line 47
    iget-object v14, v1, LX/Cai;->A03:[B

    .line 48
    .line 49
    iget-object v0, v1, LX/Cai;->A00:LX/BKk;

    .line 50
    .line 51
    invoke-static {v0}, LX/D35;->A08(LX/BKk;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    iget-object v15, v1, LX/Cai;->A02:[B

    .line 56
    .line 57
    iget-object v0, v1, LX/Cai;->A04:[B

    .line 58
    .line 59
    new-instance v11, LX/Cau;

    .line 60
    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    invoke-direct/range {v11 .. v16}, LX/Cau;-><init>(LX/Ci2;Ljava/lang/Integer;[B[B[B)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    iget-object v6, v11, LX/Cau;->A02:[B

    .line 68
    .line 69
    array-length v5, v6

    .line 70
    const/16 v0, 0x30

    .line 71
    .line 72
    if-lt v5, v0, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    new-array v4, v0, [[B

    .line 76
    .line 77
    const/16 v3, 0x10

    .line 78
    .line 79
    invoke-static {v6, v2, v3}, LX/027;->A08([BII)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v4, v2

    .line 84
    .line 85
    add-int/lit8 v1, v5, -0x20

    .line 86
    .line 87
    invoke-static {v6, v3, v1}, LX/027;->A08([BII)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v4, v7

    .line 92
    .line 93
    invoke-static {v6, v1, v5}, LX/027;->A08([BII)[B

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/4 v0, 0x2

    .line 98
    aput-object v13, v4, v0

    .line 99
    .line 100
    aget-object v12, v4, v2

    .line 101
    .line 102
    aget-object v10, v4, v7

    .line 103
    .line 104
    iget-object v1, v8, LX/Ct1;->A00:LX/CTu;

    .line 105
    .line 106
    iget-object v0, v9, LX/CXe;->A00:LX/CZG;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0qF;->A00(LX/CTu;LX/CZG;)LX/Ce0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v14, 0x1

    .line 113
    new-instance v7, LX/DhC;

    .line 114
    .line 115
    invoke-direct/range {v7 .. v14}, LX/DhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7}, LX/Ce0;->A00(Lkotlin/jvm/functions/Function1;)LX/Ce0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/Ce0;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/CXf;

    .line 125
    .line 126
    iget-object v0, v0, LX/CXf;->A00:LX/CbU;

    .line 127
    .line 128
    invoke-static {v0}, LX/D35;->A02(LX/CbU;)LX/D1N;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_0
    new-instance v0, LX/NAW;

    .line 134
    .line 135
    invoke-direct {v0}, LX/NAW;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    move-exception v3

    .line 140
    instance-of v0, v3, LX/CLB;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    instance-of v0, v3, LX/NAr;

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    instance-of v0, v3, LX/NAW;

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    instance-of v0, v3, LX/CL3;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    move-object v0, v3

    .line 157
    check-cast v0, LX/CL3;

    .line 158
    .line 159
    iget-object v1, v0, LX/CL3;->cause:Ljava/lang/Throwable;

    .line 160
    .line 161
    instance-of v0, v1, LX/BxI;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    move-object v3, v1

    .line 166
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.companiondevice.data.sync.exception.MutationException"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    throw v3

    .line 172
    :cond_2
    check-cast v3, LX/NAW;

    .line 173
    .line 174
    iget-object v1, v3, LX/NAW;->message:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v0, Ljava/text/ParseException;

    .line 177
    .line 178
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_3
    new-instance v0, LX/BrG;

    .line 183
    .line 184
    invoke-direct {v0, v3}, LX/BrG;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_4
    new-instance v0, LX/BxJ;

    .line 189
    .line 190
    invoke-direct {v0, v3}, LX/BxJ;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public ANe(LX/CkF;LX/D1N;)LX/Cai;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/0qF;->A00:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/Ct1;

    .line 11
    .line 12
    iget-object v0, p1, LX/CkF;->A01:LX/Cxc;

    .line 13
    .line 14
    iget-object v0, v0, LX/Cxc;->A00:[B

    .line 15
    .line 16
    new-instance v1, LX/Ci2;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/Ci2;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/CkF;->A00:LX/Clr;

    .line 22
    .line 23
    invoke-static {v0}, LX/0qF;->A01(LX/Clr;)LX/CZG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, LX/CXe;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1}, LX/CXe;-><init>(LX/CZG;LX/Ci2;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, LX/D35;->A07(LX/D1N;)LX/CbU;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v1, v6, LX/Ct1;->A00:LX/CTu;

    .line 37
    .line 38
    iget-object v0, v4, LX/CXe;->A00:LX/CZG;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0qF;->A00(LX/CTu;LX/CZG;)LX/Ce0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    new-instance v0, LX/Dh0;

    .line 47
    .line 48
    invoke-direct {v0, v6, v3, v4, v1}, LX/Dh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/Ce0;->A00(Lkotlin/jvm/functions/Function1;)LX/Ce0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, LX/Ce0;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/Cau;

    .line 58
    .line 59
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/Cau;->A00:LX/Ci2;

    .line 63
    .line 64
    iget-object v0, v0, LX/Ci2;->A00:[B

    .line 65
    .line 66
    new-instance v4, LX/Cxc;

    .line 67
    .line 68
    invoke-direct {v4, v0}, LX/Cxc;-><init>([B)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, LX/Cau;->A03:[B

    .line 72
    .line 73
    iget-object v0, v1, LX/Cau;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v0}, LX/D35;->A04(Ljava/lang/Integer;)LX/BKk;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v1, LX/Cau;->A02:[B

    .line 80
    .line 81
    new-instance v0, LX/Cai;

    .line 82
    .line 83
    invoke-direct {v0, v2, v4, v3, v1}, LX/Cai;-><init>(LX/BKk;LX/Cxc;[B[B)V

    .line 84
    .line 85
    .line 86
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    instance-of v0, v1, LX/CLB;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    instance-of v0, v1, LX/NAr;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    new-instance v0, LX/BrG;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/BrG;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_0
    throw v1

    .line 103
    :cond_1
    new-instance v0, LX/BxJ;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/BxJ;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
