.class public final enum LX/CKP;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/CKP;

.field public static final enum A01:LX/CKP;

.field public static final enum A02:LX/CKP;

.field public static final enum A03:LX/CKP;

.field public static final enum A04:LX/CKP;

.field public static final enum A05:LX/CKP;

.field public static final enum A06:LX/CKP;

.field public static final enum A07:LX/CKP;

.field public static final enum A08:LX/CKP;

.field public static final enum A09:LX/CKP;

.field public static final enum A0A:LX/CKP;

.field public static final enum A0B:LX/CKP;

.field public static final enum A0C:LX/CKP;

.field public static final enum A0D:LX/CKP;

.field public static final enum A0E:LX/CKP;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const-string v2, "UPLOAD_STICKER"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v16, LX/CKP;

    .line 4
    .line 5
    move-object/from16 v0, v16

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/CKP;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v16, LX/CKP;->A0D:LX/CKP;

    .line 11
    .line 12
    const-string v1, "SEND_RECENT_STICKER_BOOTSTRAP"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v14, LX/CKP;

    .line 16
    .line 17
    invoke-direct {v14, v1, v0, v0}, LX/CKP;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v14, LX/CKP;->A0C:LX/CKP;

    .line 21
    .line 22
    const-string v1, "GENERATE_LINK_PREVIEW"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v13, LX/CKP;

    .line 26
    .line 27
    invoke-direct {v13, v1, v0, v0}, LX/CKP;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v13, LX/CKP;->A09:LX/CKP;

    .line 31
    .line 32
    const-string v1, "HISTORY_SYNC_ON_DEMAND"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v12, LX/CKP;

    .line 36
    .line 37
    invoke-direct {v12, v1, v0, v0}, LX/CKP;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v12, LX/CKP;->A0A:LX/CKP;

    .line 41
    .line 42
    const-string v1, "PLACEHOLDER_MESSAGE_RESEND"

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v11, LX/CKP;

    .line 46
    .line 47
    invoke-direct {v11, v1, v0, v0}, LX/CKP;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v11, LX/CKP;->A0B:LX/CKP;

    .line 51
    .line 52
    const-string v1, "WAFFLE_LINKING_NONCE_FETCH"

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v10, LX/CKP;

    .line 56
    .line 57
    invoke-direct {v10, v1, v0, v0}, LX/CKP;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, LX/CKP;->A0E:LX/CKP;

    .line 61
    .line 62
    const-string v1, "FULL_HISTORY_SYNC_ON_DEMAND"

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    new-instance v9, LX/CKP;

    .line 66
    .line 67
    invoke-direct {v9, v1, v0, v0}, LX/CKP;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v9, LX/CKP;->A07:LX/CKP;

    .line 71
    .line 72
    const-string v1, "COMPANION_META_NONCE_FETCH"

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    new-instance v8, LX/CKP;

    .line 76
    .line 77
    invoke-direct {v8, v1, v0, v0}, LX/CKP;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v8, LX/CKP;->A04:LX/CKP;

    .line 81
    .line 82
    const-string v1, "COMPANION_SYNCD_SNAPSHOT_FATAL_RECOVERY"

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    new-instance v7, LX/CKP;

    .line 87
    .line 88
    invoke-direct {v7, v1, v0, v0}, LX/CKP;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v7, LX/CKP;->A05:LX/CKP;

    .line 92
    .line 93
    const-string v1, "COMPANION_CANONICAL_USER_NONCE_FETCH"

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    new-instance v6, LX/CKP;

    .line 98
    .line 99
    invoke-direct {v6, v1, v0, v0}, LX/CKP;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v6, LX/CKP;->A03:LX/CKP;

    .line 103
    .line 104
    const-string v1, "GALAXY_FLOW_ACTION"

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    new-instance v5, LX/CKP;

    .line 111
    .line 112
    invoke-direct {v5, v1, v0, v2}, LX/CKP;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v5, LX/CKP;->A08:LX/CKP;

    .line 116
    .line 117
    const-string v0, "BUSINESS_BROADCAST_INSIGHTS_DELIVERED_TO"

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    new-instance v4, LX/CKP;

    .line 122
    .line 123
    invoke-direct {v4, v0, v2, v1}, LX/CKP;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, LX/CKP;->A01:LX/CKP;

    .line 127
    .line 128
    const-string v0, "BUSINESS_BROADCAST_INSIGHTS_REFRESH"

    .line 129
    .line 130
    const/16 v3, 0xd

    .line 131
    .line 132
    new-instance v2, LX/CKP;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1, v3}, LX/CKP;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v2, LX/CKP;->A02:LX/CKP;

    .line 138
    .line 139
    const-string v15, "CONTACT_REFRESH_REQUEST"

    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    new-instance v1, LX/CKP;

    .line 144
    .line 145
    invoke-direct {v1, v15, v3, v0}, LX/CKP;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v1, LX/CKP;->A06:LX/CKP;

    .line 149
    .line 150
    new-array v15, v0, [LX/CKP;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    aput-object v16, v15, v0

    .line 154
    .line 155
    invoke-static {v14, v13, v12, v11, v15}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    aput-object v10, v15, v0

    .line 160
    .line 161
    invoke-static {v9, v8, v7, v6, v15}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v4, v15}, LX/3lj;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xc

    .line 168
    .line 169
    aput-object v2, v15, v0

    .line 170
    .line 171
    aput-object v1, v15, v3

    .line 172
    .line 173
    sput-object v15, LX/CKP;->A00:[LX/CKP;

    .line 174
    .line 175
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, LX/CKP;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)LX/CKP;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, LX/CKP;->A06:LX/CKP;

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_2
    sget-object p0, LX/CKP;->A02:LX/CKP;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_3
    sget-object p0, LX/CKP;->A01:LX/CKP;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_4
    sget-object p0, LX/CKP;->A08:LX/CKP;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_5
    sget-object p0, LX/CKP;->A03:LX/CKP;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_6
    sget-object p0, LX/CKP;->A05:LX/CKP;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_7
    sget-object p0, LX/CKP;->A04:LX/CKP;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_8
    sget-object p0, LX/CKP;->A07:LX/CKP;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_9
    sget-object p0, LX/CKP;->A0E:LX/CKP;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_a
    sget-object p0, LX/CKP;->A0B:LX/CKP;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_b
    sget-object p0, LX/CKP;->A0A:LX/CKP;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_c
    sget-object p0, LX/CKP;->A09:LX/CKP;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_d
    sget-object p0, LX/CKP;->A0C:LX/CKP;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_e
    sget-object p0, LX/CKP;->A0D:LX/CKP;

    .line 45
    .line 46
    return-object p0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/CKP;
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
    const-class v0, LX/CKP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CKP;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CKP;
    .locals 1

    .line 0
    sget-object v0, LX/CKP;->A00:[LX/CKP;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CKP;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    iget v0, p0, LX/CKP;->value:I

    .line 1
    .line 2
    return v0
.end method
