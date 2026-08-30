.class public final enum Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A02:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A03:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A04:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A05:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A06:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A07:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A08:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A09:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A0A:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A0B:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v1, "XPOST_ERROR_ALREADY_CROSSPOSTED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v12, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 4
    .line 5
    invoke-direct {v12, v1, v0, v0}, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v12, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A09:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 9
    .line 10
    const-string v1, "XPOST_ERROR_UNKNOWN"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v11, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 14
    .line 15
    invoke-direct {v11, v1, v0, v0}, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v11, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A0B:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 19
    .line 20
    const-string v1, "XPOST_ERROR_INVALID_MEDIA_TYPE"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v10, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 24
    .line 25
    invoke-direct {v10, v1, v0, v0}, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v10, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A0A:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 29
    .line 30
    const-string v1, "OPERATION_TIMEOUT_ERROR"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v9, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 34
    .line 35
    invoke-direct {v9, v1, v0, v0}, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v9, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A07:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 39
    .line 40
    const-string v1, "OPERATION_DISABLED_ERROR"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v8, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 44
    .line 45
    invoke-direct {v8, v1, v0, v0}, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v8, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 49
    .line 50
    const-string v1, "AC_LINK_NOT_ACTIVE"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0, v0}, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A02:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 59
    .line 60
    const-string v1, "OPERATION_ENTRY_POINT_DISABLED_ERROR"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v6, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 64
    .line 65
    invoke-direct {v6, v1, v0, v0}, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v6, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A06:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 69
    .line 70
    const-string v1, "SESSION_ID_MISMATCH"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v5, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 74
    .line 75
    invoke-direct {v5, v1, v0, v0}, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v5, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A08:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 79
    .line 80
    const-string v1, "INVALID_PARAMS_ERROR"

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-instance v4, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 85
    .line 86
    invoke-direct {v4, v1, v0, v0}, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 90
    .line 91
    const-string v0, "MISSING_DATA_ERROR"

    .line 92
    .line 93
    const/16 v3, 0x9

    .line 94
    .line 95
    new-instance v2, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 96
    .line 97
    invoke-direct {v2, v0, v3, v3}, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A04:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    new-array v1, v0, [Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    aput-object v12, v1, v0

    .line 108
    .line 109
    invoke-static {v11, v10, v9, v8, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v6, v5, v1}, LX/3ll;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    aput-object v4, v1, v0

    .line 118
    .line 119
    aput-object v2, v1, v3

    .line 120
    .line 121
    sput-object v1, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A01:[Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 122
    .line 123
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A00:LX/05i;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->code:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A01:[Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 7
    .line 8
    return-object v0
.end method
