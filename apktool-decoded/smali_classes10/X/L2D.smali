.class public abstract LX/L2D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Set;


# instance fields
.field public A00:I

.field public final A01:LX/00s;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    const/4 v14, 0x1

    .line 1
    const/16 v28, 0x0

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    new-array v13, v0, [LX/07m;

    .line 6
    .line 7
    sget-object v27, LX/K4g;->A08:LX/K4g;

    .line 8
    .line 9
    move/from16 v1, v28

    .line 10
    .line 11
    move-object/from16 v0, v27

    .line 12
    .line 13
    invoke-static {v13, v14, v1, v0}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v26, LX/K4g;->A04:LX/K4g;

    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    move-object/from16 v0, v26

    .line 20
    .line 21
    invoke-static {v13, v12, v14, v0}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v25, LX/K4g;->A05:LX/K4g;

    .line 25
    .line 26
    const/4 v11, 0x3

    .line 27
    move-object/from16 v0, v25

    .line 28
    .line 29
    invoke-static {v13, v11, v12, v0}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v24, LX/K4g;->A06:LX/K4g;

    .line 33
    .line 34
    const/4 v10, 0x4

    .line 35
    move-object/from16 v0, v24

    .line 36
    .line 37
    invoke-static {v13, v10, v11, v0}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/K4g;->A0S:LX/K4g;

    .line 41
    .line 42
    const/4 v9, 0x5

    .line 43
    invoke-static {v13, v9, v10, v0}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v23, LX/K4g;->A07:LX/K4g;

    .line 47
    .line 48
    const/4 v8, 0x6

    .line 49
    move-object/from16 v0, v23

    .line 50
    .line 51
    invoke-static {v13, v8, v9, v0}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v22, LX/K4g;->A09:LX/K4g;

    .line 55
    .line 56
    const/4 v7, 0x7

    .line 57
    move-object/from16 v0, v22

    .line 58
    .line 59
    invoke-static {v13, v7, v8, v0}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v21, LX/K4g;->A0A:LX/K4g;

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    move-object/from16 v0, v21

    .line 67
    .line 68
    invoke-static {v13, v6, v7, v0}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v20, LX/K4g;->A0B:LX/K4g;

    .line 72
    .line 73
    const/16 v5, 0x9

    .line 74
    .line 75
    move-object/from16 v0, v20

    .line 76
    .line 77
    invoke-static {v13, v5, v6, v0}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v19, LX/K4g;->A0R:LX/K4g;

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    move-object/from16 v0, v19

    .line 85
    .line 86
    invoke-static {v13, v4, v5, v0}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v18, LX/K4g;->A0C:LX/K4g;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    move-object/from16 v0, v18

    .line 94
    .line 95
    invoke-static {v13, v2, v4, v0}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v17, LX/K4g;->A0M:LX/K4g;

    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    move-object/from16 v0, v17

    .line 103
    .line 104
    invoke-static {v13, v1, v2, v0}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v15, LX/K4g;->A0Y:LX/K4g;

    .line 108
    .line 109
    const/16 v3, 0x10

    .line 110
    .line 111
    invoke-static {v13, v3, v1, v15}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/K4g;->A0L:LX/K4g;

    .line 115
    .line 116
    const/16 v0, 0x34

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v2, 0xd

    .line 123
    .line 124
    aput-object v0, v13, v2

    .line 125
    .line 126
    sget-object v16, LX/K4g;->A0K:LX/K4g;

    .line 127
    .line 128
    const/16 v0, 0x35

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object/from16 v0, v16

    .line 135
    .line 136
    invoke-static {v0, v1, v13}, LX/DxN;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v16, LX/K4g;->A0U:LX/K4g;

    .line 140
    .line 141
    const/16 v0, 0x24

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object/from16 v0, v16

    .line 148
    .line 149
    invoke-static {v0, v1, v13}, LX/GV2;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/K4g;->A0V:LX/K4g;

    .line 153
    .line 154
    invoke-static {v0, v1, v13, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/K4g;->A0J:LX/K4g;

    .line 158
    .line 159
    invoke-static {v0, v1, v13}, LX/GV2;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/K4g;->A0T:LX/K4g;

    .line 163
    .line 164
    const/16 v0, 0x26

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x12

    .line 171
    .line 172
    aput-object v1, v13, v0

    .line 173
    .line 174
    invoke-static {v13}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, LX/L2D;->A02:Ljava/util/Map;

    .line 179
    .line 180
    new-array v1, v2, [LX/K4g;

    .line 181
    .line 182
    aput-object v18, v1, v28

    .line 183
    .line 184
    aput-object v22, v1, v14

    .line 185
    .line 186
    aput-object v21, v1, v12

    .line 187
    .line 188
    aput-object v20, v1, v11

    .line 189
    .line 190
    aput-object v25, v1, v10

    .line 191
    .line 192
    aput-object v26, v1, v9

    .line 193
    .line 194
    aput-object v24, v1, v8

    .line 195
    .line 196
    aput-object v23, v1, v7

    .line 197
    .line 198
    aput-object v27, v1, v6

    .line 199
    .line 200
    sget-object v0, LX/K4g;->A0Z:LX/K4g;

    .line 201
    .line 202
    aput-object v0, v1, v5

    .line 203
    .line 204
    aput-object v17, v1, v4

    .line 205
    .line 206
    const/16 v0, 0xb

    .line 207
    .line 208
    aput-object v19, v1, v0

    .line 209
    .line 210
    const/16 v0, 0xc

    .line 211
    .line 212
    invoke-static {v15, v1, v0}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, LX/L2D;->A03:Ljava/util/Set;

    .line 217
    .line 218
    return-void
.end method

.method public constructor <init>(LX/00s;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/L2D;->A01:LX/00s;

    .line 5
    .line 6
    iput v0, p0, LX/L2D;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/Krb;)I
    .locals 3

    .line 0
    iget p0, p0, LX/Krb;->A00:I

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-ne p0, v2, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v0, -0x3

    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v0, -0x2

    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p0, v0, :cond_3

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    const/4 v0, 0x5

    .line 40
    if-ne p0, v2, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    return v2

    .line 44
    :cond_4
    if-ne p0, v1, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    return v2

    .line 48
    :cond_5
    if-ne p0, v0, :cond_6

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    return v2

    .line 52
    :cond_6
    const/4 v0, 0x4

    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    if-eq p0, v0, :cond_0

    .line 56
    .line 57
    :cond_7
    const/4 v2, 0x3

    .line 58
    return v2
.end method

.method public static final A01(LX/Krb;LX/K4g;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget v0, p0, LX/Krb;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_2
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, ":"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2}, LX/L2D;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "|"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x200

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    return-object v0
.end method

.method public static final A02(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    instance-of v0, p0, LX/4ej;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p0, LX/4ej;

    .line 12
    .line 13
    iget-object p0, p0, LX/4ej;->error:Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 14
    .line 15
    iget v2, p0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A01:I

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "gql_code="

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A02:I

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "subcode="

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A03:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A06:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "msg="

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string v0, "|"

    .line 78
    .line 79
    invoke-static {v0, v4, v3}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/16 v0, 0x200

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_3
    return-object v3

    .line 96
    :cond_4
    instance-of v0, p0, LX/1vZ;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    goto :goto_0
.end method

.method public static final A03(LX/Jso;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    invoke-static {v0, p2, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "TIER_ID"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Jso;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v1, p0, LX/Jso;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Jso;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v1, p0, LX/Jso;->A09:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Js9;

    .line 2
    .line 3
    iget-object v1, v0, LX/Js9;->A00:LX/07r;

    .line 4
    .line 5
    const/16 v0, 0x2b09

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, LX/Jso;

    .line 14
    .line 15
    invoke-direct {v1}, LX/Jso;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/Jso;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    iget v0, p0, LX/L2D;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/Jso;->A07:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p2, v1, LX/Jso;->A05:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p3, v1, LX/Jso;->A06:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object p1, v1, LX/Jso;->A00:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/L2D;->A01:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0BN;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    const-string v0, "prefetch"

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x3

    .line 17
    new-instance v4, LX/Lqv;

    .line 18
    .line 19
    invoke-direct {v4, p1, v0}, LX/Lqv;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v5, 0x7

    .line 24
    move-object v0, p0

    .line 25
    move-object v3, v2

    .line 26
    invoke-virtual/range {v0 .. v5}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public A06(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 0
    if-eqz p3, :cond_3

    .line 1
    .line 2
    invoke-static {p3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    move-object v3, p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, LX/1vZ;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v1, p1, LX/4ej;

    .line 18
    .line 19
    const/16 v0, 0x36

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x31

    .line 24
    .line 25
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v5, 0x1

    .line 30
    new-instance v0, LX/Lr9;

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v1, p2

    .line 34
    invoke-direct/range {v0 .. v5}, LX/Lr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v9, 0x10

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    invoke-virtual/range {v4 .. v9}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/16 v0, 0x24

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    goto :goto_0
.end method
