.class public LX/FZf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Lcom/google/common/collect/ImmutableMap;

.field public static final A0E:Lcom/google/common/collect/ImmutableSet;

.field public static final A0F:Lcom/google/common/collect/ImmutableSet;

.field public static final A0G:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final A00:LX/0my;

.field public final A01:LX/0mz;

.field public final A02:LX/0FJ;

.field public final A03:LX/07s;

.field public final A04:LX/19f;

.field public final A05:LX/5c9;

.field public final A06:LX/FYC;

.field public final A07:LX/Ef1;

.field public final A08:LX/FAZ;

.field public final A09:LX/0s5;

.field public final A0A:LX/0v8;

.field public final A0B:LX/0s3;

.field public final A0C:LX/19O;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v1, LX/1Ms;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Ms;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x194

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/FZf;->A00(LX/1Ms;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1b8

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/FZf;->A00(LX/1Ms;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1ba

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/FZf;->A00(LX/1Ms;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1bb

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/FZf;->A00(LX/1Ms;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/1Ms;->build()Lcom/google/common/collect/ImmutableSet;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sput-object v6, LX/FZf;->A0F:Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    new-instance v1, LX/1Ms;

    .line 32
    .line 33
    invoke-direct {v1}, LX/1Ms;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v6}, LX/1Ms;->addAll(Ljava/lang/Iterable;)LX/1Ms;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x2cee

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v5}, LX/1Ms;->add(Ljava/lang/Object;)LX/1Ms;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x4272

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, LX/1Ms;->add(Ljava/lang/Object;)LX/1Ms;

    .line 55
    .line 56
    .line 57
    const v0, 0x2c30c3

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, LX/1Ms;->add(Ljava/lang/Object;)LX/1Ms;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x2cbf

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/FZf;->A00(LX/1Ms;I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x2cca

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/FZf;->A00(LX/1Ms;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xfa2

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/FZf;->A00(LX/1Ms;I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x2cd9

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/FZf;->A00(LX/1Ms;I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x2cd6

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/FZf;->A00(LX/1Ms;I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x2cd8

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/FZf;->A00(LX/1Ms;I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x2cc9

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/FZf;->A00(LX/1Ms;I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x2cd7

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/FZf;->A00(LX/1Ms;I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x31ce

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/FZf;->A00(LX/1Ms;I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x51d7

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/FZf;->A00(LX/1Ms;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LX/1Ms;->build()Lcom/google/common/collect/ImmutableSet;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sput-object v3, LX/FZf;->A0G:Lcom/google/common/collect/ImmutableSet;

    .line 122
    .line 123
    new-instance v1, LX/1Ms;

    .line 124
    .line 125
    invoke-direct {v1}, LX/1Ms;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6}, LX/1Ms;->addAll(Ljava/lang/Iterable;)LX/1Ms;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, LX/1Ms;->add(Ljava/lang/Object;)LX/1Ms;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, LX/1Ms;->add(Ljava/lang/Object;)LX/1Ms;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, LX/1Ms;->add(Ljava/lang/Object;)LX/1Ms;

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x2cef

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/FZf;->A00(LX/1Ms;I)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x2ce7

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/FZf;->A00(LX/1Ms;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, LX/1Ms;->build()Lcom/google/common/collect/ImmutableSet;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sput-object v2, LX/FZf;->A0E:Lcom/google/common/collect/ImmutableSet;

    .line 155
    .line 156
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 157
    .line 158
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "pay-precheck"

    .line 162
    .line 163
    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 164
    .line 165
    .line 166
    const-string v0, "upi-accept-collect"

    .line 167
    .line 168
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, LX/FZf;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 176
    .line 177
    return-void
.end method

.method public constructor <init>(LX/0my;LX/0mz;LX/0FJ;LX/07s;LX/19f;LX/5c9;LX/FYC;LX/Ef1;LX/FAZ;LX/0s5;LX/0s3;LX/19O;)V
    .locals 1

    .line 0
    sget-object v0, LX/0vA;->A0C:LX/0v8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p8, p0, LX/FZf;->A07:LX/Ef1;

    .line 6
    .line 7
    iput-object p4, p0, LX/FZf;->A03:LX/07s;

    .line 8
    .line 9
    iput-object p1, p0, LX/FZf;->A00:LX/0my;

    .line 10
    .line 11
    iput-object p3, p0, LX/FZf;->A02:LX/0FJ;

    .line 12
    .line 13
    iput-object p11, p0, LX/FZf;->A0B:LX/0s3;

    .line 14
    .line 15
    iput-object v0, p0, LX/FZf;->A0A:LX/0v8;

    .line 16
    .line 17
    iput-object p12, p0, LX/FZf;->A0C:LX/19O;

    .line 18
    .line 19
    iput-object p7, p0, LX/FZf;->A06:LX/FYC;

    .line 20
    .line 21
    iput-object p10, p0, LX/FZf;->A09:LX/0s5;

    .line 22
    .line 23
    iput-object p6, p0, LX/FZf;->A05:LX/5c9;

    .line 24
    .line 25
    iput-object p5, p0, LX/FZf;->A04:LX/19f;

    .line 26
    .line 27
    iput-object p2, p0, LX/FZf;->A01:LX/0mz;

    .line 28
    .line 29
    iput-object p9, p0, LX/FZf;->A08:LX/FAZ;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/1Ms;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1Ms;->add(Ljava/lang/Object;)LX/1Ms;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/FFV;LX/Fc2;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    sget-object v0, LX/FZf;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Ljava/util/AbstractCollection;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    iget v0, v4, LX/Fc2;->A00:I

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/DxL;->A1b(Ljava/util/AbstractCollection;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    iget-object v9, v2, LX/FZf;->A07:LX/Ef1;

    .line 27
    .line 28
    iget v0, v4, LX/Fc2;->A00:I

    .line 29
    .line 30
    invoke-static {v9, v6, v0, v5}, LX/G3A;->A03(LX/Ef1;Ljava/lang/String;IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_9

    .line 35
    .line 36
    iget v10, v4, LX/Fc2;->A00:I

    .line 37
    .line 38
    const/16 v0, 0xfa2

    .line 39
    .line 40
    if-eq v10, v0, :cond_8

    .line 41
    .line 42
    const/16 v0, 0x2cbf

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v10, v0, :cond_5

    .line 47
    .line 48
    const/16 v0, 0x2ce7

    .line 49
    .line 50
    move-object/from16 v7, p2

    .line 51
    .line 52
    if-eq v10, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x31ce

    .line 55
    .line 56
    if-eq v10, v0, :cond_6

    .line 57
    .line 58
    const/16 v0, 0x4272

    .line 59
    .line 60
    if-eq v10, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x51d7

    .line 63
    .line 64
    if-eq v10, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x2c30c3

    .line 67
    .line 68
    .line 69
    if-eq v10, v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x2cc9

    .line 72
    .line 73
    if-eq v10, v0, :cond_10

    .line 74
    .line 75
    const/16 v0, 0x2cca

    .line 76
    .line 77
    if-eq v10, v0, :cond_8

    .line 78
    .line 79
    const/16 v0, 0x2cee

    .line 80
    .line 81
    if-eq v10, v0, :cond_5

    .line 82
    .line 83
    const/16 v0, 0x2cef

    .line 84
    .line 85
    if-eq v10, v0, :cond_e

    .line 86
    .line 87
    packed-switch v10, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v0, "error_code"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x21

    .line 101
    .line 102
    invoke-static {v9}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v9, v1, v2}, Landroid/app/Activity;->showDialog(ILandroid/os/Bundle;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const/16 v0, 0x1a

    .line 113
    .line 114
    invoke-static {v9, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v3, v2, LX/FZf;->A0B:LX/0s3;

    .line 119
    .line 120
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "collect request expired; showErrorAndFinish; error code: "

    .line 125
    .line 126
    invoke-static {v3, v0, v1, v10}, LX/DxO;->A1F(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, LX/FZf;->A03:LX/07s;

    .line 130
    .line 131
    const/16 v0, 0x10

    .line 132
    .line 133
    invoke-static {v1, v7, v2, v0}, LX/GAx;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, LX/FZf;->A09:LX/0s5;

    .line 137
    .line 138
    invoke-virtual {v1}, LX/0s5;->A02()LX/0v8;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v3, v7, LX/FFV;->A01:LX/0vD;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, LX/0s5;->A02()LX/0v8;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v2, LX/FZf;->A02:LX/0FJ;

    .line 153
    .line 154
    invoke-interface {v1, v0, v3}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_0
    iget-object v2, v2, LX/FZf;->A08:LX/FAZ;

    .line 159
    .line 160
    new-array v3, v8, [Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v0, v7, LX/FFV;->A04:Ljava/lang/String;

    .line 163
    .line 164
    aput-object v0, v3, v5

    .line 165
    .line 166
    aput-object v1, v3, v6

    .line 167
    .line 168
    const v7, 0x7f122f93

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const v0, 0x7f12444b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_0

    .line 180
    :cond_5
    iget-object v1, v2, LX/FZf;->A0B:LX/0s3;

    .line 181
    .line 182
    const-string v0, "sender max transactions or max amount per day limit; showErrorAndFinish"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v2, LX/FZf;->A0A:LX/0v8;

    .line 188
    .line 189
    iget-object v3, v2, LX/FZf;->A02:LX/0FJ;

    .line 190
    .line 191
    const v1, 0x186a0

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/math/BigDecimal;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7, v3, v0}, LX/0v8;->AQJ(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v2, LX/FZf;->A08:LX/FAZ;

    .line 204
    .line 205
    const v7, 0x7f122f2f

    .line 206
    .line 207
    .line 208
    new-array v3, v8, [Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0x14

    .line 211
    .line 212
    invoke-static {v3, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    aput-object v1, v3, v6

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    iget-object v3, v2, LX/FZf;->A0B:LX/0s3;

    .line 219
    .line 220
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "request has been cancelled; showErrorAndFinish; error code: "

    .line 225
    .line 226
    invoke-static {v3, v0, v1, v10}, LX/DxO;->A1F(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v7, LX/FFV;->A02:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, v7, LX/FFV;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    iget-object v0, v2, LX/FZf;->A01:LX/0mz;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, v2, LX/FZf;->A00:LX/0my;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_7
    iget-object v2, v2, LX/FZf;->A08:LX/FAZ;

    .line 248
    .line 249
    const v7, 0x7f122f77

    .line 250
    .line 251
    .line 252
    new-array v3, v6, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v0, v3, v5

    .line 255
    .line 256
    :goto_1
    iget-object v2, v2, LX/FAZ;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 257
    .line 258
    iget v0, v4, LX/Fc2;->A00:I

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v0, LX/FWx;

    .line 265
    .line 266
    invoke-direct {v0, v7}, LX/FWx;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0, v1, v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6G(LX/FWx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    :pswitch_0
    iget-object v1, v2, LX/FZf;->A0C:LX/19O;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v1, v0}, LX/19O;->A0L(LX/GNp;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v2, LX/FZf;->A0B:LX/0s3;

    .line 280
    .line 281
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "invalid sender vpa; showErrorAndFinish; get-methods; error code: "

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_9
    iget-object v0, v2, LX/FZf;->A08:LX/FAZ;

    .line 290
    .line 291
    iget-object v2, v0, LX/FAZ;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 292
    .line 293
    iget v1, v4, LX/Fc2;->A00:I

    .line 294
    .line 295
    const/16 v0, 0x1b8

    .line 296
    .line 297
    if-eq v1, v0, :cond_c

    .line 298
    .line 299
    const/16 v0, 0x5362

    .line 300
    .line 301
    if-eq v1, v0, :cond_b

    .line 302
    .line 303
    const/16 v0, 0x1ba

    .line 304
    .line 305
    if-eq v1, v0, :cond_c

    .line 306
    .line 307
    const/16 v0, 0x1bb

    .line 308
    .line 309
    if-eq v1, v0, :cond_a

    .line 310
    .line 311
    const-string v0, "common_error"

    .line 312
    .line 313
    :goto_2
    invoke-static {v2, v4, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1J(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/Fc2;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_a
    const-string v0, "upgrade_required"

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_b
    const-string v0, "upi_number_not_found"

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_c
    const-string v0, "tos_not_accepted"

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_d
    iget-object v1, v2, LX/FZf;->A05:LX/5c9;

    .line 327
    .line 328
    iget v0, v4, LX/Fc2;->A00:I

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/5c9;->A01(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-object v3, v2, LX/FZf;->A0B:LX/0s3;

    .line 335
    .line 336
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v7, :cond_f

    .line 341
    .line 342
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, " error; showErrorAndFinish from error map; error code: "

    .line 346
    .line 347
    invoke-static {v3, v4, v0, v1}, LX/DxP;->A10(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 348
    .line 349
    .line 350
    iget-object v6, v2, LX/FZf;->A08:LX/FAZ;

    .line 351
    .line 352
    const v0, 0x7f122eec

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_e
    iget-object v0, v2, LX/FZf;->A05:LX/5c9;

    .line 357
    .line 358
    invoke-virtual {v0, v10}, LX/5c9;->A01(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iget-object v6, v2, LX/FZf;->A08:LX/FAZ;

    .line 363
    .line 364
    const v0, 0x7f12427b

    .line 365
    .line 366
    .line 367
    :goto_3
    new-instance v3, LX/FWx;

    .line 368
    .line 369
    invoke-direct {v3, v0, v7}, LX/FWx;-><init>(ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-array v2, v5, [Ljava/lang/Object;

    .line 373
    .line 374
    iget v0, v4, LX/Fc2;->A00:I

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v0, v6, LX/FAZ;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 381
    .line 382
    invoke-virtual {v0, v3, v1, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6G(LX/FWx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_f
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, " error; showErrorAndFinish; error code: "

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_10
    :pswitch_1
    iget-object v11, v2, LX/FZf;->A06:LX/FYC;

    .line 399
    .line 400
    iget-object v13, v7, LX/FFV;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    move-object/from16 v16, v14

    .line 404
    .line 405
    move-object/from16 v12, p1

    .line 406
    .line 407
    move/from16 v17, p5

    .line 408
    .line 409
    move-object v15, v14

    .line 410
    invoke-virtual/range {v11 .. v17}, LX/FYC;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;LX/GNm;LX/FSA;Ljava/lang/Boolean;Z)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v2, LX/FZf;->A0B:LX/0s3;

    .line 414
    .line 415
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "invalid receiver vpa; showErrorAndFinish; error code: "

    .line 420
    .line 421
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v3, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v2, LX/FZf;->A08:LX/FAZ;

    .line 435
    .line 436
    iget-object v0, v0, LX/FAZ;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 437
    .line 438
    invoke-virtual {v0, v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6I(LX/Fc2;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_data_0
    .packed-switch 0x2cd6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
