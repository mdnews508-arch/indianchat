.class public final enum LX/CIL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1ol;


# static fields
.field public static final synthetic A00:[LX/CIL;

.field public static final enum A01:LX/CIL;

.field public static final enum A02:LX/CIL;

.field public static final enum A03:LX/CIL;

.field public static final enum A04:LX/CIL;

.field public static final enum A05:LX/CIL;

.field public static final enum A06:LX/CIL;

.field public static final enum A07:LX/CIL;

.field public static final enum A08:LX/CIL;

.field public static final enum A09:LX/CIL;

.field public static final enum A0A:LX/CIL;

.field public static final enum A0B:LX/CIL;


# instance fields
.field public final mValue:J


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const-string v0, "UNKNOWN"

    .line 4
    .line 5
    new-instance v10, LX/CIL;

    .line 6
    .line 7
    invoke-direct {v10, v0, v3, v1, v2}, LX/CIL;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/CIL;->A0B:LX/CIL;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    const-string v0, "PAIR_GATING_DISABLED"

    .line 16
    .line 17
    new-instance v8, LX/CIL;

    .line 18
    .line 19
    invoke-direct {v8, v0, v3, v1, v2}, LX/CIL;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LX/CIL;->A08:LX/CIL;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-wide/16 v1, 0x2

    .line 26
    .line 27
    const-string v0, "PAIR_TOKEN_NOT_WASA_KEY"

    .line 28
    .line 29
    new-instance v6, LX/CIL;

    .line 30
    .line 31
    invoke-direct {v6, v0, v3, v1, v2}, LX/CIL;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/CIL;->A0A:LX/CIL;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-wide/16 v0, 0x3

    .line 38
    .line 39
    const-string v2, "PAIR_ROUTING_TOKEN_DERIVATION_FAILED"

    .line 40
    .line 41
    new-instance v5, LX/CIL;

    .line 42
    .line 43
    invoke-direct {v5, v2, v3, v0, v1}, LX/CIL;-><init>(Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    sput-object v5, LX/CIL;->A09:LX/CIL;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const-wide/16 v0, 0xa

    .line 50
    .line 51
    const-string v2, "ENCRYPT_NOT_PAIRED"

    .line 52
    .line 53
    new-instance v4, LX/CIL;

    .line 54
    .line 55
    invoke-direct {v4, v2, v3, v0, v1}, LX/CIL;-><init>(Ljava/lang/String;IJ)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/CIL;->A07:LX/CIL;

    .line 59
    .line 60
    const/4 v7, 0x5

    .line 61
    const-wide/16 v0, 0xb

    .line 62
    .line 63
    const-string v2, "ENCRYPT_MISSING_MESSAGE_SECRET"

    .line 64
    .line 65
    new-instance v3, LX/CIL;

    .line 66
    .line 67
    invoke-direct {v3, v2, v7, v0, v1}, LX/CIL;-><init>(Ljava/lang/String;IJ)V

    .line 68
    .line 69
    .line 70
    sput-object v3, LX/CIL;->A06:LX/CIL;

    .line 71
    .line 72
    const/4 v9, 0x6

    .line 73
    const-wide/16 v0, 0xc

    .line 74
    .line 75
    const-string v7, "ENCRYPT_ERROR"

    .line 76
    .line 77
    new-instance v2, LX/CIL;

    .line 78
    .line 79
    invoke-direct {v2, v7, v9, v0, v1}, LX/CIL;-><init>(Ljava/lang/String;IJ)V

    .line 80
    .line 81
    .line 82
    sput-object v2, LX/CIL;->A05:LX/CIL;

    .line 83
    .line 84
    const/4 v11, 0x7

    .line 85
    const-wide/16 v0, 0x14

    .line 86
    .line 87
    const-string v9, "DECRYPT_NO_BOT_MESSAGE_SECRET"

    .line 88
    .line 89
    new-instance v7, LX/CIL;

    .line 90
    .line 91
    invoke-direct {v7, v9, v11, v0, v1}, LX/CIL;-><init>(Ljava/lang/String;IJ)V

    .line 92
    .line 93
    .line 94
    sput-object v7, LX/CIL;->A03:LX/CIL;

    .line 95
    .line 96
    const/16 v12, 0x8

    .line 97
    .line 98
    const-wide/16 v0, 0x15

    .line 99
    .line 100
    const-string v11, "DECRYPT_NO_ORIGINAL_USER_JID"

    .line 101
    .line 102
    new-instance v9, LX/CIL;

    .line 103
    .line 104
    invoke-direct {v9, v11, v12, v0, v1}, LX/CIL;-><init>(Ljava/lang/String;IJ)V

    .line 105
    .line 106
    .line 107
    sput-object v9, LX/CIL;->A04:LX/CIL;

    .line 108
    .line 109
    const/16 v13, 0x9

    .line 110
    .line 111
    const-wide/16 v0, 0x16

    .line 112
    .line 113
    const-string v12, "DECRYPT_MSMSG_DERIVE_NULL"

    .line 114
    .line 115
    new-instance v11, LX/CIL;

    .line 116
    .line 117
    invoke-direct {v11, v12, v13, v0, v1}, LX/CIL;-><init>(Ljava/lang/String;IJ)V

    .line 118
    .line 119
    .line 120
    sput-object v11, LX/CIL;->A02:LX/CIL;

    .line 121
    .line 122
    const/16 v14, 0xa

    .line 123
    .line 124
    const-wide/16 v0, 0x17

    .line 125
    .line 126
    const-string v13, "DECRYPT_GCM_FAIL"

    .line 127
    .line 128
    new-instance v12, LX/CIL;

    .line 129
    .line 130
    invoke-direct {v12, v13, v14, v0, v1}, LX/CIL;-><init>(Ljava/lang/String;IJ)V

    .line 131
    .line 132
    .line 133
    sput-object v12, LX/CIL;->A01:LX/CIL;

    .line 134
    .line 135
    const/16 v14, 0xb

    .line 136
    .line 137
    const-wide/16 v0, 0x18

    .line 138
    .line 139
    const-string v15, "DECRYPT_TARGET_MESSAGE_MISSING"

    .line 140
    .line 141
    new-instance v13, LX/CIL;

    .line 142
    .line 143
    invoke-direct {v13, v15, v14, v0, v1}, LX/CIL;-><init>(Ljava/lang/String;IJ)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0xc

    .line 147
    .line 148
    new-array v1, v0, [LX/CIL;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    aput-object v10, v1, v0

    .line 152
    .line 153
    invoke-static {v8, v6, v5, v4, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x5

    .line 157
    aput-object v3, v1, v0

    .line 158
    .line 159
    invoke-static {v2, v7, v9, v11, v1}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xa

    .line 163
    .line 164
    aput-object v12, v1, v0

    .line 165
    .line 166
    aput-object v13, v1, v14

    .line 167
    .line 168
    sput-object v1, LX/CIL;->A00:[LX/CIL;

    .line 169
    .line 170
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/CIL;->mValue:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CIL;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/CIL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CIL;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CIL;
    .locals 1

    .line 0
    sget-object v0, LX/CIL;->A00:[LX/CIL;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CIL;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/CIL;->mValue:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
