.class public final enum LX/4bu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/4bu;

.field public static final enum A02:LX/4bu;

.field public static final enum A03:LX/4bu;

.field public static final enum A04:LX/4bu;

.field public static final enum A05:LX/4bu;

.field public static final enum A06:LX/4bu;

.field public static final enum A07:LX/4bu;

.field public static final enum A08:LX/4bu;

.field public static final enum A09:LX/4bu;

.field public static final enum A0A:LX/4bu;

.field public static final enum A0B:LX/4bu;


# instance fields
.field public final wsuaReferral:I

.field public final wsuaScreen:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const-string v2, "APP_ICON_SETTINGS"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x6

    .line 4
    const/4 v6, 0x3

    .line 5
    new-instance v17, LX/4bu;

    .line 6
    .line 7
    move-object/from16 v0, v17

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2, v6}, LX/4bu;-><init>(IILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v17, LX/4bu;->A02:LX/4bu;

    .line 13
    .line 14
    const-string v1, "APP_THEME_SETTINGS"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v2, 0x7

    .line 18
    const/4 v5, 0x4

    .line 19
    new-instance v14, LX/4bu;

    .line 20
    .line 21
    invoke-direct {v14, v0, v2, v1, v5}, LX/4bu;-><init>(IILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v14, LX/4bu;->A03:LX/4bu;

    .line 25
    .line 26
    const-string v1, "DEFAULT_RINGTONE"

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/16 v13, 0xa

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    new-instance v12, LX/4bu;

    .line 33
    .line 34
    invoke-direct {v12, v0, v13, v1, v4}, LX/4bu;-><init>(IILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v12, LX/4bu;->A06:LX/4bu;

    .line 38
    .line 39
    const-string v1, "CHAT_RINGTONE"

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    new-instance v11, LX/4bu;

    .line 44
    .line 45
    invoke-direct {v11, v6, v0, v1, v3}, LX/4bu;-><init>(IILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v11, LX/4bu;->A05:LX/4bu;

    .line 49
    .line 50
    const-string v1, "STICKER_TRAY"

    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    new-instance v10, LX/4bu;

    .line 55
    .line 56
    invoke-direct {v10, v5, v0, v1, v2}, LX/4bu;-><init>(IILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v10, LX/4bu;->A0B:LX/4bu;

    .line 60
    .line 61
    const-string v1, "STICKER_RECEIVED"

    .line 62
    .line 63
    const/16 v0, 0xe

    .line 64
    .line 65
    const/16 v9, 0x8

    .line 66
    .line 67
    new-instance v8, LX/4bu;

    .line 68
    .line 69
    invoke-direct {v8, v4, v0, v1, v9}, LX/4bu;-><init>(IILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v8, LX/4bu;->A0A:LX/4bu;

    .line 73
    .line 74
    const-string v1, "CHAT_PIN"

    .line 75
    .line 76
    const/16 v0, 0xf

    .line 77
    .line 78
    const/16 v7, 0x9

    .line 79
    .line 80
    new-instance v6, LX/4bu;

    .line 81
    .line 82
    invoke-direct {v6, v3, v0, v1, v7}, LX/4bu;-><init>(IILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sput-object v6, LX/4bu;->A04:LX/4bu;

    .line 86
    .line 87
    const-string v1, "LIST_THEME"

    .line 88
    .line 89
    const/16 v15, 0x10

    .line 90
    .line 91
    const/16 v0, 0x12

    .line 92
    .line 93
    new-instance v5, LX/4bu;

    .line 94
    .line 95
    invoke-direct {v5, v2, v15, v1, v0}, LX/4bu;-><init>(IILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v5, LX/4bu;->A09:LX/4bu;

    .line 99
    .line 100
    const-string v1, "LIST_ALERT_TONE"

    .line 101
    .line 102
    const/16 v0, 0x13

    .line 103
    .line 104
    new-instance v4, LX/4bu;

    .line 105
    .line 106
    invoke-direct {v4, v9, v15, v1, v0}, LX/4bu;-><init>(IILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v4, LX/4bu;->A07:LX/4bu;

    .line 110
    .line 111
    const-string v1, "LIST_RINGTONE"

    .line 112
    .line 113
    const/16 v0, 0x14

    .line 114
    .line 115
    new-instance v3, LX/4bu;

    .line 116
    .line 117
    invoke-direct {v3, v7, v15, v1, v0}, LX/4bu;-><init>(IILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sput-object v3, LX/4bu;->A08:LX/4bu;

    .line 121
    .line 122
    const-string v1, "FOCUS_LISTS"

    .line 123
    .line 124
    new-instance v16, LX/4bu;

    .line 125
    .line 126
    const/16 v0, 0x12

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    move v1, v0

    .line 130
    move-object/from16 v0, v16

    .line 131
    .line 132
    invoke-direct {v0, v13, v15, v2, v1}, LX/4bu;-><init>(IILjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xb

    .line 136
    .line 137
    new-array v1, v0, [LX/4bu;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    aput-object v17, v1, v0

    .line 141
    .line 142
    invoke-static {v14, v12, v11, v10, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v6, v5, v1}, LX/3lk;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    aput-object v4, v1, v9

    .line 149
    .line 150
    aput-object v3, v1, v7

    .line 151
    .line 152
    aput-object v16, v1, v13

    .line 153
    .line 154
    sput-object v1, LX/4bu;->A01:[LX/4bu;

    .line 155
    .line 156
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LX/4bu;->A00:LX/05i;

    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/4bu;->wsuaScreen:I

    .line 4
    .line 5
    iput p4, p0, LX/4bu;->wsuaReferral:I

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4bu;
    .locals 1

    .line 0
    const-class v0, LX/4bu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4bu;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4bu;
    .locals 1

    .line 0
    sget-object v0, LX/4bu;->A01:[LX/4bu;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4bu;

    .line 7
    .line 8
    return-object v0
.end method
