.class public LX/FR0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00s;

.field public final A03:LX/FJG;

.field public final A04:LX/0s3;

.field public final A05:LX/19O;

.field public final A06:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FR0;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FR0;->A06:LX/0JT;

    .line 14
    .line 15
    const v0, 0x1c2fb

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FJG;

    .line 23
    .line 24
    iput-object v0, p0, LX/FR0;->A03:LX/FJG;

    .line 25
    .line 26
    invoke-static {}, LX/DxN;->A0Z()LX/19O;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FR0;->A05:LX/19O;

    .line 31
    .line 32
    invoke-static {}, LX/DxK;->A0F()LX/05B;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FR0;->A02:LX/00s;

    .line 37
    .line 38
    const-string v0, "PENDING"

    .line 39
    .line 40
    iput-object v0, p0, LX/FR0;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "infra"

    .line 43
    .line 44
    const-string v1, "COMMON"

    .line 45
    .line 46
    const-string v0, "PaymentsComplianceManager"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FR0;->A04:LX/0s3;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public A00(LX/GMs;)V
    .locals 13

    .line 0
    const-string v0, "PENDING"

    .line 1
    .line 2
    iput-object v0, p0, LX/FR0;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/FR0;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v12, p0, LX/FR0;->A06:LX/0JT;

    .line 7
    .line 8
    iget-object v9, p0, LX/FR0;->A03:LX/FJG;

    .line 9
    .line 10
    iget-object v11, p0, LX/FR0;->A05:LX/19O;

    .line 11
    .line 12
    iget-object v0, p0, LX/FR0;->A02:LX/00s;

    .line 13
    .line 14
    invoke-static {v0}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    new-instance v7, LX/FFt;

    .line 19
    .line 20
    invoke-direct/range {v7 .. v12}, LX/FFt;-><init>(Landroid/content/Context;LX/FJG;LX/1Ar;LX/19O;LX/0JT;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, LX/FIc;

    .line 24
    .line 25
    invoke-direct {v6, p1, p0}, LX/FIc;-><init>(LX/GMs;LX/FR0;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v2, v0, [LX/0ax;

    .line 30
    .line 31
    const-string v1, "action"

    .line 32
    .line 33
    const-string v0, "get-account-eligibility-state"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "account"

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v7, LX/FFt;->A04:LX/19O;

    .line 45
    .line 46
    iget-object v3, v7, LX/FFt;->A00:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v4, v7, LX/FFt;->A05:LX/0JT;

    .line 49
    .line 50
    iget-object v5, v7, LX/FFt;->A02:LX/1Ar;

    .line 51
    .line 52
    const/16 v8, 0xd

    .line 53
    .line 54
    new-instance v2, LX/ElS;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, LX/ElS;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/DxN;->A17(LX/0qI;LX/0az;LX/19O;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public A01(LX/GMt;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/FR0;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "UNSUPPORTED"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, LX/GMt;->Bga()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v13, v3, LX/FR0;->A01:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, v3, LX/FR0;->A06:LX/0JT;

    .line 21
    .line 22
    iget-object v14, v3, LX/FR0;->A03:LX/FJG;

    .line 23
    .line 24
    iget-object v1, v3, LX/FR0;->A05:LX/19O;

    .line 25
    .line 26
    iget-object v0, v3, LX/FR0;->A02:LX/00s;

    .line 27
    .line 28
    invoke-static {v0}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    new-instance v12, LX/FFt;

    .line 33
    .line 34
    move-object/from16 v16, v1

    .line 35
    .line 36
    move-object/from16 v17, v2

    .line 37
    .line 38
    invoke-direct/range {v12 .. v17}, LX/FFt;-><init>(Landroid/content/Context;LX/FJG;LX/1Ar;LX/19O;LX/0JT;)V

    .line 39
    .line 40
    .line 41
    new-instance v11, LX/FCS;

    .line 42
    .line 43
    invoke-direct {v11, v4, v3}, LX/FCS;-><init>(LX/GMt;LX/FR0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "action"

    .line 51
    .line 52
    const-string v0, "check-account-eligibility"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "action-type"

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p3

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "credential_id"

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    invoke-static {v2, v0}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v12, LX/FFt;->A01:LX/FJG;

    .line 83
    .line 84
    iget-object v2, v4, LX/FJG;->A00:LX/9sF;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    new-instance v0, LX/AfO;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/AfO;-><init>(I)V

    .line 90
    .line 91
    .line 92
    move/from16 v6, p4

    .line 93
    .line 94
    move/from16 v8, p5

    .line 95
    .line 96
    move/from16 v9, p6

    .line 97
    .line 98
    invoke-virtual {v2, v0, v6, v8, v9}, LX/9sF;->A00(Lkotlin/jvm/functions/Function0;III)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v0, v4, LX/FJG;->A01:LX/0gk;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0gk;->A03()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v0, 0xd

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    :cond_2
    if-ge v2, v0, :cond_4

    .line 115
    .line 116
    const-string v4, "2"

    .line 117
    .line 118
    :goto_0
    const-string v10, "0"

    .line 119
    .line 120
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v7, "state"

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const-string v5, "dob"

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    new-array v4, v0, [LX/0ax;

    .line 134
    .line 135
    invoke-static {v7, v10, v4, v1}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const-string v1, "day"

    .line 139
    .line 140
    new-instance v0, LX/0ax;

    .line 141
    .line 142
    invoke-direct {v0, v1, v9}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    aput-object v0, v4, v2

    .line 146
    .line 147
    const-string v2, "month"

    .line 148
    .line 149
    add-int/lit8 v0, p5, 0x1

    .line 150
    .line 151
    new-instance v1, LX/0ax;

    .line 152
    .line 153
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    aput-object v1, v4, v0

    .line 158
    .line 159
    const-string v0, "year"

    .line 160
    .line 161
    new-instance v1, LX/0ax;

    .line 162
    .line 163
    invoke-direct {v1, v0, v6}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    aput-object v1, v4, v0

    .line 168
    .line 169
    invoke-static {v5, v4}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_1
    const-string v0, "account"

    .line 174
    .line 175
    new-instance v2, LX/0az;

    .line 176
    .line 177
    invoke-direct {v2, v1, v0, v3}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v12, LX/FFt;->A04:LX/19O;

    .line 181
    .line 182
    iget-object v8, v12, LX/FFt;->A00:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v9, v12, LX/FFt;->A05:LX/0JT;

    .line 185
    .line 186
    iget-object v10, v12, LX/FFt;->A02:LX/1Ar;

    .line 187
    .line 188
    const/16 v13, 0xf

    .line 189
    .line 190
    new-instance v7, LX/ElS;

    .line 191
    .line 192
    invoke-direct/range {v7 .. v13}, LX/ElS;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const-string v3, "get"

    .line 196
    .line 197
    const-wide/16 v4, 0x0

    .line 198
    .line 199
    move-object v1, v7

    .line 200
    invoke-virtual/range {v0 .. v5}, LX/19O;->A0E(LX/0qI;LX/0az;Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    new-array v0, v2, [LX/0ax;

    .line 205
    .line 206
    invoke-static {v7, v4, v0, v1}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v0}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_1

    .line 214
    :cond_4
    const/16 v0, 0x12

    .line 215
    .line 216
    if-ge v2, v0, :cond_5

    .line 217
    .line 218
    const-string v4, "1"

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_5
    const-string v4, "0"

    .line 222
    .line 223
    goto :goto_0
.end method

.method public A02(LX/GMu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/FR0;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "UNSUPPORTED"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/GMu;->Bqy()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v8, p0, LX/FR0;->A01:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v12, p0, LX/FR0;->A06:LX/0JT;

    .line 17
    .line 18
    iget-object v9, p0, LX/FR0;->A03:LX/FJG;

    .line 19
    .line 20
    iget-object v11, p0, LX/FR0;->A05:LX/19O;

    .line 21
    .line 22
    iget-object v0, p0, LX/FR0;->A02:LX/00s;

    .line 23
    .line 24
    invoke-static {v0}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    new-instance v7, LX/FFt;

    .line 29
    .line 30
    invoke-direct/range {v7 .. v12}, LX/FFt;-><init>(Landroid/content/Context;LX/FJG;LX/1Ar;LX/19O;LX/0JT;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, LX/FCR;

    .line 34
    .line 35
    invoke-direct {v6, p1, p0}, LX/FCR;-><init>(LX/GMu;LX/FR0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, LX/00K;->A04(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v3, v0, [LX/0ax;

    .line 43
    .line 44
    const-string v1, "action"

    .line 45
    .line 46
    const-string v0, "check-account-eligibility"

    .line 47
    .line 48
    invoke-static {v1, v0, v3}, LX/DxN;->A1Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v0, "action-type"

    .line 53
    .line 54
    new-instance v1, LX/0ax;

    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-direct {v1, v0, v4}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    new-array v1, v0, [LX/0ax;

    .line 65
    .line 66
    const-string v0, "full"

    .line 67
    .line 68
    invoke-static {v0, p2, v1, v2}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "name"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "account"

    .line 78
    .line 79
    new-instance v1, LX/0az;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0, v3}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, LX/FFt;->A04:LX/19O;

    .line 85
    .line 86
    iget-object v3, v7, LX/FFt;->A00:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v4, v7, LX/FFt;->A05:LX/0JT;

    .line 89
    .line 90
    iget-object v5, v7, LX/FFt;->A02:LX/1Ar;

    .line 91
    .line 92
    const/16 v8, 0xe

    .line 93
    .line 94
    new-instance v2, LX/ElS;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v8}, LX/ElS;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/DxN;->A17(LX/0qI;LX/0az;LX/19O;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
