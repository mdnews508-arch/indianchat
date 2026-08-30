.class public final enum LX/EzX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/EzX;

.field public static final enum A02:LX/EzX;

.field public static final enum A03:LX/EzX;

.field public static final enum A04:LX/EzX;

.field public static final enum A05:LX/EzX;

.field public static final enum A06:LX/EzX;

.field public static final enum A07:LX/EzX;

.field public static final enum A08:LX/EzX;

.field public static final enum A09:LX/EzX;

.field public static final enum A0A:LX/EzX;

.field public static final enum A0B:LX/EzX;

.field public static final enum A0C:LX/EzX;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v14, LX/EzX;

    .line 4
    .line 5
    invoke-direct {v14, v1, v0, v0}, LX/EzX;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v14, LX/EzX;->A0C:LX/EzX;

    .line 9
    .line 10
    const-string v1, "IN_GRACE_PERIOD"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v13, LX/EzX;

    .line 14
    .line 15
    invoke-direct {v13, v1, v0, v0}, LX/EzX;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v13, LX/EzX;->A09:LX/EzX;

    .line 19
    .line 20
    const-string v1, "EXPIRED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v12, LX/EzX;

    .line 24
    .line 25
    invoke-direct {v12, v1, v0, v0}, LX/EzX;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v12, LX/EzX;->A06:LX/EzX;

    .line 29
    .line 30
    const-string v1, "CANCELED"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v11, LX/EzX;

    .line 34
    .line 35
    invoke-direct {v11, v1, v0, v0}, LX/EzX;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v11, LX/EzX;->A04:LX/EzX;

    .line 39
    .line 40
    const-string v1, "SUBSCRIBED"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v10, LX/EzX;

    .line 44
    .line 45
    invoke-direct {v10, v1, v0, v0}, LX/EzX;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v10, LX/EzX;->A0B:LX/EzX;

    .line 49
    .line 50
    const-string v1, "PREMIUM_ADS"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v9, LX/EzX;

    .line 54
    .line 55
    invoke-direct {v9, v1, v0, v0}, LX/EzX;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v9, LX/EzX;->A0A:LX/EzX;

    .line 59
    .line 60
    const-string v1, "INACTIVE"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/EzX;

    .line 64
    .line 65
    invoke-direct {v8, v1, v0, v0}, LX/EzX;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/EzX;->A08:LX/EzX;

    .line 69
    .line 70
    const-string v1, "DOGFOODING"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v7, LX/EzX;

    .line 74
    .line 75
    invoke-direct {v7, v1, v0, v0}, LX/EzX;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v7, LX/EzX;->A05:LX/EzX;

    .line 79
    .line 80
    const-string v1, "FREE_BASIC_ADS"

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-instance v6, LX/EzX;

    .line 85
    .line 86
    invoke-direct {v6, v1, v0, v0}, LX/EzX;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v6, LX/EzX;->A07:LX/EzX;

    .line 90
    .line 91
    const-string v1, "BA_SUBSCRIBED"

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    new-instance v5, LX/EzX;

    .line 96
    .line 97
    invoke-direct {v5, v1, v0, v0}, LX/EzX;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v5, LX/EzX;->A03:LX/EzX;

    .line 101
    .line 102
    const-string v1, "BA_CANCELED"

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    new-instance v4, LX/EzX;

    .line 107
    .line 108
    invoke-direct {v4, v1, v0, v0}, LX/EzX;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v4, LX/EzX;->A02:LX/EzX;

    .line 112
    .line 113
    const-string v0, "CONTEXTUAL_ADS"

    .line 114
    .line 115
    const/16 v3, 0xb

    .line 116
    .line 117
    new-instance v2, LX/EzX;

    .line 118
    .line 119
    invoke-direct {v2, v0, v3, v3}, LX/EzX;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    new-array v1, v0, [LX/EzX;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    aput-object v14, v1, v0

    .line 128
    .line 129
    invoke-static {v13, v12, v11, v10, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    aput-object v9, v1, v0

    .line 134
    .line 135
    invoke-static {v8, v7, v6, v5, v1}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    aput-object v4, v1, v0

    .line 141
    .line 142
    aput-object v2, v1, v3

    .line 143
    .line 144
    sput-object v1, LX/EzX;->A01:[LX/EzX;

    .line 145
    .line 146
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, LX/EzX;->A00:LX/05i;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/EzX;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EzX;
    .locals 1

    .line 0
    const-class v0, LX/EzX;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EzX;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/EzX;
    .locals 1

    .line 0
    sget-object v0, LX/EzX;->A01:[LX/EzX;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/EzX;

    .line 7
    .line 8
    return-object v0
.end method
