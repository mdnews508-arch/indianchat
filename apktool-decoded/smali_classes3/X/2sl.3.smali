.class public final enum LX/2sl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/2sl;

.field public static final enum A02:LX/2sl;

.field public static final enum A03:LX/2sl;

.field public static final enum A04:LX/2sl;

.field public static final enum A05:LX/2sl;

.field public static final enum A06:LX/2sl;

.field public static final enum A07:LX/2sl;

.field public static final enum A08:LX/2sl;

.field public static final enum A09:LX/2sl;

.field public static final enum A0A:LX/2sl;

.field public static final enum A0B:LX/2sl;

.field public static final enum A0C:LX/2sl;


# instance fields
.field public final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "PaaAppLockMigrator"

    .line 2
    .line 3
    const-string v0, "APP_LOCK"

    .line 4
    .line 5
    new-instance v14, LX/2sl;

    .line 6
    .line 7
    invoke-direct {v14, v0, v2, v1}, LX/2sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v14, LX/2sl;->A02:LX/2sl;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "PaaBrazilPaymentMigrator"

    .line 14
    .line 15
    const-string v0, "BRAZIL_PAYMENT"

    .line 16
    .line 17
    new-instance v13, LX/2sl;

    .line 18
    .line 19
    invoke-direct {v13, v0, v2, v1}, LX/2sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LX/2sl;->A03:LX/2sl;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "ChannelsMigrator"

    .line 26
    .line 27
    const-string v0, "CHANNELS"

    .line 28
    .line 29
    new-instance v12, LX/2sl;

    .line 30
    .line 31
    invoke-direct {v12, v0, v2, v1}, LX/2sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v12, LX/2sl;->A04:LX/2sl;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "PmaChatContactSyncAccountMigrationTask"

    .line 38
    .line 39
    const-string v0, "CHAT_CONTACT_SYNC"

    .line 40
    .line 41
    new-instance v11, LX/2sl;

    .line 42
    .line 43
    invoke-direct {v11, v0, v2, v1}, LX/2sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v11, LX/2sl;->A05:LX/2sl;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "ChatLockMigrator"

    .line 50
    .line 51
    const-string v0, "CHAT_LOCK"

    .line 52
    .line 53
    new-instance v10, LX/2sl;

    .line 54
    .line 55
    invoke-direct {v10, v0, v2, v1}, LX/2sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v10, LX/2sl;->A06:LX/2sl;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "PaaCompanionSupportMigrator"

    .line 62
    .line 63
    const-string v0, "COMPANION_SUPPORT"

    .line 64
    .line 65
    new-instance v9, LX/2sl;

    .line 66
    .line 67
    invoke-direct {v9, v0, v2, v1}, LX/2sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v9, LX/2sl;->A07:LX/2sl;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "PmaEphemeralMessagingMigrationTask"

    .line 74
    .line 75
    const-string v0, "EPHEMERAL_MESSAGING"

    .line 76
    .line 77
    new-instance v8, LX/2sl;

    .line 78
    .line 79
    invoke-direct {v8, v0, v2, v1}, LX/2sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v8, LX/2sl;->A08:LX/2sl;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "PaaHomeUiRefreshMigrator"

    .line 86
    .line 87
    const-string v0, "HOME_UI_REFRESH"

    .line 88
    .line 89
    new-instance v7, LX/2sl;

    .line 90
    .line 91
    invoke-direct {v7, v0, v2, v1}, LX/2sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v7, LX/2sl;->A09:LX/2sl;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    const-string v1, "PaaInteropMigrator"

    .line 99
    .line 100
    const-string v0, "INTEROP"

    .line 101
    .line 102
    new-instance v6, LX/2sl;

    .line 103
    .line 104
    invoke-direct {v6, v0, v2, v1}, LX/2sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v6, LX/2sl;->A0A:LX/2sl;

    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    const-string v1, "PaaLocationSharingMigrator"

    .line 112
    .line 113
    const-string v0, "LOCATION_SHARING"

    .line 114
    .line 115
    new-instance v5, LX/2sl;

    .line 116
    .line 117
    invoke-direct {v5, v0, v2, v1}, LX/2sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v5, LX/2sl;->A0B:LX/2sl;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    const-string v1, "PaaStatusMigrator"

    .line 125
    .line 126
    const-string v0, "STATUS"

    .line 127
    .line 128
    new-instance v4, LX/2sl;

    .line 129
    .line 130
    invoke-direct {v4, v0, v2, v1}, LX/2sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v4, LX/2sl;->A0C:LX/2sl;

    .line 134
    .line 135
    const/16 v3, 0xb

    .line 136
    .line 137
    const-string v1, "PaaDependentMessagesPrivacyMigrationTask"

    .line 138
    .line 139
    const-string v0, "DEPENDENT_MESSAGES_PRIVACY"

    .line 140
    .line 141
    new-instance v2, LX/2sl;

    .line 142
    .line 143
    invoke-direct {v2, v0, v3, v1}, LX/2sl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0xc

    .line 147
    .line 148
    new-array v1, v0, [LX/2sl;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    aput-object v14, v1, v0

    .line 152
    .line 153
    invoke-static {v13, v12, v11, v10, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x5

    .line 157
    aput-object v9, v1, v0

    .line 158
    .line 159
    invoke-static {v8, v7, v6, v5, v1}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xa

    .line 163
    .line 164
    aput-object v4, v1, v0

    .line 165
    .line 166
    aput-object v2, v1, v3

    .line 167
    .line 168
    sput-object v1, LX/2sl;->A01:[LX/2sl;

    .line 169
    .line 170
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, LX/2sl;->A00:LX/05i;

    .line 175
    .line 176
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2sl;->tag:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2sl;
    .locals 1

    .line 0
    const-class v0, LX/2sl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2sl;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2sl;
    .locals 1

    .line 0
    sget-object v0, LX/2sl;->A01:[LX/2sl;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2sl;

    .line 7
    .line 8
    return-object v0
.end method
