.class public final enum LX/K43;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/LpT;

.field public static final synthetic A01:[LX/K43;

.field public static final enum A02:LX/K43;


# instance fields
.field public final zzr:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const/16 v1, -0x3e7

    .line 1
    .line 2
    const-string v0, "RESPONSE_CODE_UNSPECIFIED"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v14, LX/K43;

    .line 6
    .line 7
    invoke-direct {v14, v0, v5, v1}, LX/K43;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v14, LX/K43;->A02:LX/K43;

    .line 11
    .line 12
    const/4 v2, -0x3

    .line 13
    const-string v1, "SERVICE_TIMEOUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-instance v17, LX/K43;

    .line 17
    .line 18
    move-object/from16 v0, v17

    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v2}, LX/K43;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    const-string v1, "FEATURE_NOT_SUPPORTED"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-instance v16, LX/K43;

    .line 28
    .line 29
    move-object/from16 v0, v16

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2}, LX/K43;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-string v0, "SERVICE_DISCONNECTED"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    new-instance v13, LX/K43;

    .line 39
    .line 40
    invoke-direct {v13, v0, v2, v1}, LX/K43;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    const-string v0, "OK"

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    new-instance v12, LX/K43;

    .line 47
    .line 48
    invoke-direct {v12, v0, v1, v5}, LX/K43;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    const-string v0, "USER_CANCELED"

    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    new-instance v11, LX/K43;

    .line 55
    .line 56
    invoke-direct {v11, v0, v5, v4}, LX/K43;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    new-instance v10, LX/K43;

    .line 63
    .line 64
    invoke-direct {v10, v0, v4, v3}, LX/K43;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    const-string v0, "BILLING_UNAVAILABLE"

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    new-instance v9, LX/K43;

    .line 71
    .line 72
    invoke-direct {v9, v0, v3, v2}, LX/K43;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    const-string v0, "ITEM_UNAVAILABLE"

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    new-instance v8, LX/K43;

    .line 80
    .line 81
    invoke-direct {v8, v0, v2, v1}, LX/K43;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    const-string v1, "DEVELOPER_ERROR"

    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    new-instance v7, LX/K43;

    .line 89
    .line 90
    invoke-direct {v7, v1, v0, v5}, LX/K43;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    const-string v1, "ERROR"

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    new-instance v6, LX/K43;

    .line 98
    .line 99
    invoke-direct {v6, v1, v0, v4}, LX/K43;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    const-string v1, "ITEM_ALREADY_OWNED"

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    new-instance v5, LX/K43;

    .line 107
    .line 108
    invoke-direct {v5, v1, v0, v3}, LX/K43;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    const-string v1, "ITEM_NOT_OWNED"

    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    new-instance v4, LX/K43;

    .line 116
    .line 117
    invoke-direct {v4, v1, v0, v2}, LX/K43;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    const-string v2, "EXPIRED_OFFER_TOKEN"

    .line 121
    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    new-instance v3, LX/K43;

    .line 127
    .line 128
    invoke-direct {v3, v2, v1, v0}, LX/K43;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    const-string v15, "NETWORK_ERROR"

    .line 132
    .line 133
    const/16 v2, 0xe

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    new-instance v1, LX/K43;

    .line 138
    .line 139
    invoke-direct {v1, v15, v2, v0}, LX/K43;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0xf

    .line 143
    .line 144
    new-array v15, v0, [LX/K43;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    aput-object v14, v15, v0

    .line 148
    .line 149
    move-object/from16 v14, v17

    .line 150
    .line 151
    move-object/from16 v0, v16

    .line 152
    .line 153
    invoke-static {v14, v0, v13, v12, v15}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x5

    .line 157
    aput-object v11, v15, v0

    .line 158
    .line 159
    invoke-static {v10, v9, v8, v7, v15}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v5, v4, v3, v15}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    aput-object v1, v15, v2

    .line 166
    .line 167
    sput-object v15, LX/K43;->A01:[LX/K43;

    .line 168
    .line 169
    new-instance v5, LX/Kfa;

    .line 170
    .line 171
    invoke-direct {v5}, LX/Kfa;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/K43;->values()[LX/K43;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    array-length v3, v4

    .line 179
    const/4 v2, 0x0

    .line 180
    :goto_0
    if-ge v2, v3, :cond_0

    .line 181
    .line 182
    aget-object v1, v4, v2

    .line 183
    .line 184
    iget v0, v1, LX/K43;->zzr:I

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v0, v1}, LX/Kfa;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {v5}, LX/Kfa;->A00()LX/LpT;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, LX/K43;->A00:LX/LpT;

    .line 201
    .line 202
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/K43;->zzr:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/K43;
    .locals 3

    .line 0
    sget-object v2, LX/K43;->A00:LX/LpT;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, LX/LpT;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/K43;->A02:LX/K43;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v2, v1}, LX/LpT;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/K43;

    .line 20
    .line 21
    return-object v0
.end method

.method public static values()[LX/K43;
    .locals 1

    .line 0
    sget-object v0, LX/K43;->A01:[LX/K43;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K43;

    .line 7
    .line 8
    return-object v0
.end method
