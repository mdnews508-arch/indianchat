.class public final enum LX/EzZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/EzZ;

.field public static final enum A02:LX/EzZ;

.field public static final enum A03:LX/EzZ;

.field public static final enum A04:LX/EzZ;

.field public static final enum A05:LX/EzZ;

.field public static final enum A06:LX/EzZ;

.field public static final enum A07:LX/EzZ;

.field public static final enum A08:LX/EzZ;

.field public static final enum A09:LX/EzZ;

.field public static final enum A0A:LX/EzZ;

.field public static final enum A0B:LX/EzZ;

.field public static final enum A0C:LX/EzZ;

.field public static final enum A0D:LX/EzZ;


# instance fields
.field public final emitEolEvent:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const-string v2, "CONSUMED_VIEWED"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v18, LX/EzZ;

    .line 5
    .line 6
    move-object/from16 v0, v18

    .line 7
    .line 8
    invoke-direct {v0, v2, v14, v1}, LX/EzZ;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    sput-object v18, LX/EzZ;->A03:LX/EzZ;

    .line 12
    .line 13
    const-string v0, "CONSUMED_DISMISSED"

    .line 14
    .line 15
    new-instance v13, LX/EzZ;

    .line 16
    .line 17
    invoke-direct {v13, v0, v1, v1}, LX/EzZ;-><init>(Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    sput-object v13, LX/EzZ;->A02:LX/EzZ;

    .line 21
    .line 22
    const-string v1, "EXPIRED_PROMO_TIME"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v12, LX/EzZ;

    .line 26
    .line 27
    invoke-direct {v12, v1, v0, v14}, LX/EzZ;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    sput-object v12, LX/EzZ;->A0D:LX/EzZ;

    .line 31
    .line 32
    const-string v1, "EXPIRED_CACHE_TTL"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v11, LX/EzZ;

    .line 36
    .line 37
    invoke-direct {v11, v1, v0, v14}, LX/EzZ;-><init>(Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    sput-object v11, LX/EzZ;->A0A:LX/EzZ;

    .line 41
    .line 42
    const-string v1, "EXPIRED_MEDIA_URL"

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v10, LX/EzZ;

    .line 46
    .line 47
    invoke-direct {v10, v1, v0, v14}, LX/EzZ;-><init>(Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v10, LX/EzZ;->A0C:LX/EzZ;

    .line 51
    .line 52
    const-string v1, "EXPIRED_MEDIA_FILE_DELETED"

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v9, LX/EzZ;

    .line 56
    .line 57
    invoke-direct {v9, v1, v0, v14}, LX/EzZ;-><init>(Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    sput-object v9, LX/EzZ;->A0B:LX/EzZ;

    .line 61
    .line 62
    const-string v1, "DROPPED_USER_HIDDEN"

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    const/4 v2, 0x1

    .line 66
    new-instance v8, LX/EzZ;

    .line 67
    .line 68
    invoke-direct {v8, v1, v0, v2}, LX/EzZ;-><init>(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    sput-object v8, LX/EzZ;->A08:LX/EzZ;

    .line 72
    .line 73
    const-string v1, "DROPPED_USER_REPORTED"

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    new-instance v7, LX/EzZ;

    .line 77
    .line 78
    invoke-direct {v7, v1, v0, v2}, LX/EzZ;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    sput-object v7, LX/EzZ;->A09:LX/EzZ;

    .line 82
    .line 83
    const-string v1, "DROPPED_MEDIA_DOWNLOAD_FAILED"

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    new-instance v6, LX/EzZ;

    .line 88
    .line 89
    invoke-direct {v6, v1, v0, v14}, LX/EzZ;-><init>(Ljava/lang/String;IZ)V

    .line 90
    .line 91
    .line 92
    sput-object v6, LX/EzZ;->A05:LX/EzZ;

    .line 93
    .line 94
    const-string v1, "DROPPED_MEDIA_HASH_MISMATCH"

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    new-instance v5, LX/EzZ;

    .line 99
    .line 100
    invoke-direct {v5, v1, v0, v14}, LX/EzZ;-><init>(Ljava/lang/String;IZ)V

    .line 101
    .line 102
    .line 103
    sput-object v5, LX/EzZ;->A06:LX/EzZ;

    .line 104
    .line 105
    const-string v1, "DROPPED_INVALID_PAYLOAD"

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    new-instance v4, LX/EzZ;

    .line 110
    .line 111
    invoke-direct {v4, v1, v0, v14}, LX/EzZ;-><init>(Ljava/lang/String;IZ)V

    .line 112
    .line 113
    .line 114
    sput-object v4, LX/EzZ;->A04:LX/EzZ;

    .line 115
    .line 116
    const-string v1, "DROPPED_UNKNOWN"

    .line 117
    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    const/4 v15, 0x1

    .line 121
    new-instance v3, LX/EzZ;

    .line 122
    .line 123
    invoke-direct {v3, v1, v0, v2}, LX/EzZ;-><init>(Ljava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    sput-object v3, LX/EzZ;->A07:LX/EzZ;

    .line 127
    .line 128
    const-string v0, "EVICTED"

    .line 129
    .line 130
    new-instance v17, LX/EzZ;

    .line 131
    .line 132
    const/16 v16, 0xc

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    move-object/from16 v1, v17

    .line 136
    .line 137
    move/from16 v0, v16

    .line 138
    .line 139
    invoke-direct {v1, v2, v0, v15}, LX/EzZ;-><init>(Ljava/lang/String;IZ)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0xd

    .line 143
    .line 144
    new-array v1, v0, [LX/EzZ;

    .line 145
    .line 146
    aput-object v18, v1, v14

    .line 147
    .line 148
    invoke-static {v13, v12, v1, v15}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v10, v1}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    aput-object v9, v1, v0

    .line 156
    .line 157
    invoke-static {v8, v7, v6, v5, v1}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v3, v1}, LX/3lj;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    aput-object v17, v1, v16

    .line 164
    .line 165
    sput-object v1, LX/EzZ;->A01:[LX/EzZ;

    .line 166
    .line 167
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, LX/EzZ;->A00:LX/05i;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/EzZ;->emitEolEvent:Z

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EzZ;
    .locals 1

    .line 0
    const-class v0, LX/EzZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EzZ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/EzZ;
    .locals 1

    .line 0
    sget-object v0, LX/EzZ;->A01:[LX/EzZ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/EzZ;

    .line 7
    .line 8
    return-object v0
.end method
