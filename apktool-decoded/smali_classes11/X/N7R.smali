.class public final enum LX/N7R;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/Ojq;
.end annotation


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/N7R;

.field public static final enum A02:LX/N7R;

.field public static final enum A03:LX/N7R;

.field public static final enum A04:LX/N7R;

.field public static final enum A05:LX/N7R;

.field public static final enum A06:LX/N7R;

.field public static final enum A07:LX/N7R;

.field public static final enum A08:LX/N7R;

.field public static final enum A09:LX/N7R;

.field public static final enum A0A:LX/N7R;

.field public static final enum A0B:LX/N7R;


# instance fields
.field public final wireValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "ok"

    .line 2
    .line 3
    const-string v0, "Ok"

    .line 4
    .line 5
    new-instance v12, LX/N7R;

    .line 6
    .line 7
    invoke-direct {v12, v0, v2, v1}, LX/N7R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v12, LX/N7R;->A09:LX/N7R;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "not_registered"

    .line 14
    .line 15
    const-string v0, "NotRegistered"

    .line 16
    .line 17
    new-instance v11, LX/N7R;

    .line 18
    .line 19
    invoke-direct {v11, v0, v2, v1}, LX/N7R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v11, LX/N7R;->A08:LX/N7R;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "disabled"

    .line 26
    .line 27
    const-string v0, "Disabled"

    .line 28
    .line 29
    new-instance v10, LX/N7R;

    .line 30
    .line 31
    invoke-direct {v10, v0, v2, v1}, LX/N7R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v10, LX/N7R;->A05:LX/N7R;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "token_unavailable"

    .line 38
    .line 39
    const-string v0, "TokenUnavailable"

    .line 40
    .line 41
    new-instance v9, LX/N7R;

    .line 42
    .line 43
    invoke-direct {v9, v0, v2, v1}, LX/N7R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v9, LX/N7R;->A0A:LX/N7R;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "nonce_unavailable"

    .line 50
    .line 51
    const-string v0, "NonceUnavailable"

    .line 52
    .line 53
    new-instance v8, LX/N7R;

    .line 54
    .line 55
    invoke-direct {v8, v0, v2, v1}, LX/N7R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v8, LX/N7R;->A07:LX/N7R;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "consent_required"

    .line 62
    .line 63
    const-string v0, "ConsentRequired"

    .line 64
    .line 65
    new-instance v7, LX/N7R;

    .line 66
    .line 67
    invoke-direct {v7, v0, v2, v1}, LX/N7R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v7, LX/N7R;->A04:LX/N7R;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "account_not_found"

    .line 74
    .line 75
    const-string v0, "AccountNotFound"

    .line 76
    .line 77
    new-instance v6, LX/N7R;

    .line 78
    .line 79
    invoke-direct {v6, v0, v2, v1}, LX/N7R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v6, LX/N7R;->A03:LX/N7R;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "invalid_request"

    .line 86
    .line 87
    const-string v0, "InvalidRequest"

    .line 88
    .line 89
    new-instance v5, LX/N7R;

    .line 90
    .line 91
    invoke-direct {v5, v0, v2, v1}, LX/N7R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v5, LX/N7R;->A06:LX/N7R;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    const-string v1, "account_not_active"

    .line 99
    .line 100
    const-string v0, "AccountNotActive"

    .line 101
    .line 102
    new-instance v4, LX/N7R;

    .line 103
    .line 104
    invoke-direct {v4, v0, v2, v1}, LX/N7R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v4, LX/N7R;->A02:LX/N7R;

    .line 108
    .line 109
    const/16 v3, 0x9

    .line 110
    .line 111
    const-string v1, ""

    .line 112
    .line 113
    const-string v0, "Unknown"

    .line 114
    .line 115
    new-instance v2, LX/N7R;

    .line 116
    .line 117
    invoke-direct {v2, v0, v3, v1}, LX/N7R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v2, LX/N7R;->A0B:LX/N7R;

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    new-array v1, v0, [LX/N7R;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    aput-object v12, v1, v0

    .line 128
    .line 129
    invoke-static {v11, v10, v9, v8, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v6, v5, v1}, LX/3ll;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    aput-object v4, v1, v0

    .line 138
    .line 139
    aput-object v2, v1, v3

    .line 140
    .line 141
    sput-object v1, LX/N7R;->A01:[LX/N7R;

    .line 142
    .line 143
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LX/N7R;->A00:LX/05i;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/N7R;->wireValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N7R;
    .locals 1

    .line 0
    const-class v0, LX/N7R;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N7R;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/N7R;
    .locals 1

    .line 0
    sget-object v0, LX/N7R;->A01:[LX/N7R;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N7R;

    .line 7
    .line 8
    return-object v0
.end method
