.class public final enum LX/K4Z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/K4Z;

.field public static final enum A02:LX/K4Z;

.field public static final enum A03:LX/K4Z;

.field public static final enum A04:LX/K4Z;

.field public static final enum A05:LX/K4Z;

.field public static final enum A06:LX/K4Z;

.field public static final enum A07:LX/K4Z;

.field public static final enum A08:LX/K4Z;

.field public static final enum A09:LX/K4Z;

.field public static final enum A0A:LX/K4Z;


# instance fields
.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "Unknown Error"

    .line 2
    .line 3
    const-string v0, "UNKNOWN_ERROR"

    .line 4
    .line 5
    new-instance v12, LX/K4Z;

    .line 6
    .line 7
    invoke-direct {v12, v0, v2, v2, v1}, LX/K4Z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v12, LX/K4Z;->A0A:LX/K4Z;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "Network Error"

    .line 14
    .line 15
    const-string v0, "NETWORK_ERROR"

    .line 16
    .line 17
    new-instance v11, LX/K4Z;

    .line 18
    .line 19
    invoke-direct {v11, v0, v2, v2, v1}, LX/K4Z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v11, LX/K4Z;->A08:LX/K4Z;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "Site key invalid"

    .line 26
    .line 27
    const-string v0, "INVALID_SITEKEY"

    .line 28
    .line 29
    new-instance v10, LX/K4Z;

    .line 30
    .line 31
    invoke-direct {v10, v0, v2, v2, v1}, LX/K4Z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v10, LX/K4Z;->A06:LX/K4Z;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "Key type invalid"

    .line 38
    .line 39
    const-string v0, "INVALID_KEYTYPE"

    .line 40
    .line 41
    new-instance v9, LX/K4Z;

    .line 42
    .line 43
    invoke-direct {v9, v0, v2, v2, v1}, LX/K4Z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v9, LX/K4Z;->A04:LX/K4Z;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "Package name not allowed"

    .line 50
    .line 51
    const-string v0, "INVALID_PACKAGE_NAME"

    .line 52
    .line 53
    new-instance v8, LX/K4Z;

    .line 54
    .line 55
    invoke-direct {v8, v0, v2, v2, v1}, LX/K4Z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v8, LX/K4Z;->A05:LX/K4Z;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "Invalid action name, may only include alphanumeric characters like [A-Z], [a-z], [0-9], / and _. Do not include user-specific information"

    .line 62
    .line 63
    const-string v0, "INVALID_ACTION"

    .line 64
    .line 65
    new-instance v7, LX/K4Z;

    .line 66
    .line 67
    invoke-direct {v7, v0, v2, v2, v1}, LX/K4Z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v7, LX/K4Z;->A03:LX/K4Z;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "Invalid timeout, minimum value is 5_000L milliseconds"

    .line 74
    .line 75
    const-string v0, "INVALID_TIMEOUT"

    .line 76
    .line 77
    new-instance v6, LX/K4Z;

    .line 78
    .line 79
    invoke-direct {v6, v0, v2, v2, v1}, LX/K4Z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v6, LX/K4Z;->A07:LX/K4Z;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "No network found on device"

    .line 86
    .line 87
    const-string v0, "NO_NETWORK_FOUND"

    .line 88
    .line 89
    new-instance v5, LX/K4Z;

    .line 90
    .line 91
    invoke-direct {v5, v0, v2, v2, v1}, LX/K4Z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v5, LX/K4Z;->A09:LX/K4Z;

    .line 95
    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    const/16 v3, 0x64

    .line 99
    .line 100
    const-string v1, "INTERNAL_ERROR"

    .line 101
    .line 102
    const-string v0, "Internal Error"

    .line 103
    .line 104
    new-instance v2, LX/K4Z;

    .line 105
    .line 106
    invoke-direct {v2, v1, v4, v3, v0}, LX/K4Z;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v2, LX/K4Z;->A02:LX/K4Z;

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    new-array v1, v0, [LX/K4Z;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    aput-object v12, v1, v0

    .line 117
    .line 118
    invoke-static {v11, v10, v9, v8, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v6, v5, v1}, LX/3ll;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aput-object v2, v1, v4

    .line 125
    .line 126
    sput-object v1, LX/K4Z;->A01:[LX/K4Z;

    .line 127
    .line 128
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LX/K4Z;->A00:LX/05i;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/K4Z;->errorCode:I

    .line 4
    .line 5
    iput-object p4, p0, LX/K4Z;->errorMessage:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/K4Z;
    .locals 1

    .line 0
    const-class v0, LX/K4Z;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K4Z;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/K4Z;
    .locals 1

    .line 0
    sget-object v0, LX/K4Z;->A01:[LX/K4Z;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K4Z;

    .line 7
    .line 8
    return-object v0
.end method
