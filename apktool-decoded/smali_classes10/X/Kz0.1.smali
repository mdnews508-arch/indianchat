.class public abstract LX/Kz0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0oo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0oo;->A00()LX/0oo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Kz0;->A00:LX/0oo;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/0or;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v1, LX/J2e;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, LX/J2e;->A00:LX/J2e;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/J2e;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/J2e;->A00:LX/J2e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    iput-object v0, p0, LX/0oq;->A02:LX/J2e;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, LX/J2e;->A02(LX/0oq;Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/0oq;->A02()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public static A01(LX/096;Ljava/util/List;Z)Ljava/lang/String;
    .locals 14

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    new-instance v0, LX/0DX;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0DX;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0DX;->A00(LX/0DX;)LX/0DX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-boolean v10, v0, LX/0DW;->A00:Z

    .line 15
    .line 16
    invoke-static {v0}, LX/0DX;->A00(LX/0DX;)LX/0DX;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iput-boolean v10, v8, LX/0DX;->A02:Z

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/Ked;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v7, LX/Ked;->A0E:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v6, p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7}, LX/Ked;->A00()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v1, v7, LX/Ked;->A0B:I

    .line 53
    .line 54
    if-ne v1, v10, :cond_5

    .line 55
    .line 56
    invoke-interface {p0, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AUz(LX/0DX;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    iput-object v0, v7, LX/Ked;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    iget-object v0, v8, LX/0DX;->A00:LX/09I;

    .line 67
    .line 68
    iget-object v0, v0, LX/09I;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v7, LX/Ked;->A02:I

    .line 75
    .line 76
    instance-of v0, p0, LX/097;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    check-cast v1, LX/097;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget v0, v7, LX/Ked;->A07:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/097;->A07(I)LX/096;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_2
    check-cast v6, LX/09F;

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-interface {v6}, LX/09F;->B4w()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v7, LX/Ked;->A01:I

    .line 100
    .line 101
    invoke-interface {v6, v2, v3}, LX/09F;->AlL(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v7, LX/Ked;->A05:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v6, v2, v3}, LX/09F;->AlN(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v7, LX/Ked;->A00:I

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    instance-of v0, p0, LX/09F;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v0, 0x2

    .line 123
    if-ne v1, v0, :cond_6

    .line 124
    .line 125
    invoke-interface {p0, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AlV(LX/0DX;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/4 v0, 0x3

    .line 135
    if-ne v1, v0, :cond_8

    .line 136
    .line 137
    const/16 v0, 0x3c

    .line 138
    .line 139
    ushr-long v11, v2, v0

    .line 140
    .line 141
    const-wide/16 v4, 0x1

    .line 142
    .line 143
    and-long/2addr v11, v4

    .line 144
    cmp-long v0, v11, v4

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    const-string v0, ""

    .line 149
    .line 150
    invoke-interface {p0, v8, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B1s(LX/0DX;Ljava/lang/String;J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-interface {p0, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B1r(LX/0DX;J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    const/4 v0, 0x4

    .line 161
    if-ne v1, v0, :cond_2

    .line 162
    .line 163
    invoke-interface {p0, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ac8(LX/0DX;J)D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    invoke-static {v9, v10}, LX/Kz0;->A02(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method public static A02(Ljava/util/Collection;Z)Ljava/lang/String;
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    sget-object v0, LX/Kz0;->A00:LX/0oo;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0oo;->A01()LX/0or;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const-string v1, "configs"

    .line 16
    .line 17
    iget-object v0, v7, LX/0oq;->A01:LX/0oo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0oo;->A01()LX/0or;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v7, v8, v1}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p0, ""

    .line 31
    .line 32
    move-object v6, v2

    .line 33
    move-object v5, v2

    .line 34
    move-object v4, p0

    .line 35
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v10, "MobileConfigDebugUtil"

    .line 40
    .line 41
    if-eqz v0, :cond_11

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/Ked;

    .line 48
    .line 49
    iget v1, v3, LX/Ked;->A08:I

    .line 50
    .line 51
    iget-object v14, v3, LX/Ked;->A04:Ljava/lang/String;

    .line 52
    .line 53
    if-lez v1, :cond_f

    .line 54
    .line 55
    const/high16 v0, 0x100000

    .line 56
    .line 57
    if-ge v1, v0, :cond_f

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_2
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    :cond_0
    iget-object v0, v8, LX/0oq;->A01:LX/0oo;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0oo;->A01()LX/0or;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v8, v6, v1}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "fields"

    .line 81
    .line 82
    invoke-virtual {v6, v0}, LX/0or;->A0B(Ljava/lang/String;)LX/0ou;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v4, v1

    .line 87
    :cond_1
    if-nez v5, :cond_2

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_2
    iget-object v0, v5, LX/0oq;->A01:LX/0oo;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0oo;->A01()LX/0or;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v5, v2}, LX/0ou;->A0B(LX/0oq;)V

    .line 97
    .line 98
    .line 99
    iget v11, v3, LX/Ked;->A09:I

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    if-eq v11, v0, :cond_3

    .line 103
    .line 104
    const/16 v1, 0x4000

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-lt v11, v1, :cond_4

    .line 108
    .line 109
    :cond_3
    const/4 v0, 0x1

    .line 110
    :cond_4
    const-string v9, "k"

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const-string v1, "pname"

    .line 115
    .line 116
    iget-object v0, v3, LX/Ked;->A06:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0, v9}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v13, v3, LX/Ked;->A0B:I

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v11, 0x1

    .line 132
    if-ne v13, v11, :cond_9

    .line 133
    .line 134
    iget-object v0, v3, LX/Ked;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "bln"

    .line 152
    .line 153
    :goto_3
    invoke-static {v2, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    iget v0, v3, LX/Ked;->A02:I

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "src"

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v0, v3, LX/Ked;->A01:I

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "tt"

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v0, v3, LX/Ked;->A05:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    iget v0, v3, LX/Ked;->A00:I

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "lm"

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "li"

    .line 202
    .line 203
    iget-object v0, v3, LX/Ked;->A05:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    const/4 v2, 0x0

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_9
    const/4 v9, 0x2

    .line 212
    if-ne v13, v9, :cond_a

    .line 213
    .line 214
    iget-object v0, v3, LX/Ked;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "i64"

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    const/4 v1, 0x3

    .line 230
    if-ne v13, v1, :cond_c

    .line 231
    .line 232
    iget-object v1, v3, LX/Ked;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    move-object v1, p0

    .line 237
    :cond_b
    const-string v0, "str"

    .line 238
    .line 239
    invoke-static {v2, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    const/4 v0, 0x4

    .line 244
    if-ne v13, v0, :cond_e

    .line 245
    .line 246
    iget-object v0, v3, LX/Ked;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Number;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "dbl"

    .line 261
    .line 262
    invoke-static {v2, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_d
    const-wide/16 v0, 0x0

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_e
    new-array v1, v1, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v1, v13, v12}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    aput-object v14, v1, v11

    .line 275
    .line 276
    iget-object v0, v3, LX/Ked;->A06:Ljava/lang/String;

    .line 277
    .line 278
    aput-object v0, v1, v9

    .line 279
    .line 280
    const-string v0, "Caught unsupported type %d for config %s, param %s in api consistency logging"

    .line 281
    .line 282
    invoke-static {v10, v0, v1}, LX/06Q;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_f
    move-object v1, v14

    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_10
    move-object v8, v7

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_11
    :try_start_0
    invoke-static {v7}, LX/Kz0;->A00(LX/0or;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :catch_0
    move-exception v1

    .line 299
    const-string v0, "Failed to generate BATCH_API3 consistency logging JSON"

    .line 300
    .line 301
    invoke-static {v10, v0, v1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    :cond_12
    return-object v2
.end method
