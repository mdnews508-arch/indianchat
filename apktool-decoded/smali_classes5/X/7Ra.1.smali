.class public final enum LX/7Ra;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/7Ra;

.field public static final enum A02:LX/7Ra;

.field public static final enum A03:LX/7Ra;

.field public static final enum A04:LX/7Ra;

.field public static final enum A05:LX/7Ra;

.field public static final enum A06:LX/7Ra;

.field public static final enum A07:LX/7Ra;

.field public static final enum A08:LX/7Ra;

.field public static final enum A09:LX/7Ra;

.field public static final enum A0A:LX/7Ra;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "IMPRESSION"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v11, LX/7Ra;

    .line 4
    .line 5
    invoke-direct {v11, v1, v0}, LX/7Ra;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v11, LX/7Ra;->A04:LX/7Ra;

    .line 9
    .line 10
    const-string v1, "CLICK"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v10, LX/7Ra;

    .line 14
    .line 15
    invoke-direct {v10, v1, v0}, LX/7Ra;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v10, LX/7Ra;->A02:LX/7Ra;

    .line 19
    .line 20
    const-string v1, "VIEW"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v9, LX/7Ra;

    .line 24
    .line 25
    invoke-direct {v9, v1, v0}, LX/7Ra;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v9, LX/7Ra;->A0A:LX/7Ra;

    .line 29
    .line 30
    const-string v1, "LIKE"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v8, LX/7Ra;

    .line 34
    .line 35
    invoke-direct {v8, v1, v0}, LX/7Ra;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v8, LX/7Ra;->A06:LX/7Ra;

    .line 39
    .line 40
    const-string v1, "TEXT_REPLY"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v7, LX/7Ra;

    .line 44
    .line 45
    invoke-direct {v7, v1, v0}, LX/7Ra;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v7, LX/7Ra;->A09:LX/7Ra;

    .line 49
    .line 50
    const-string v1, "QUICK_REPLY"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v6, LX/7Ra;

    .line 54
    .line 55
    invoke-direct {v6, v1, v0}, LX/7Ra;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v6, LX/7Ra;->A07:LX/7Ra;

    .line 59
    .line 60
    const-string v1, "RESHARE"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v5, LX/7Ra;

    .line 64
    .line 65
    invoke-direct {v5, v1, v0}, LX/7Ra;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v5, LX/7Ra;->A08:LX/7Ra;

    .line 69
    .line 70
    const-string v1, "DWELL_TIME"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v4, LX/7Ra;

    .line 74
    .line 75
    invoke-direct {v4, v1, v0}, LX/7Ra;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v4, LX/7Ra;->A03:LX/7Ra;

    .line 79
    .line 80
    const-string v0, "INCOMING_VIEW"

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    new-instance v2, LX/7Ra;

    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, LX/7Ra;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v2, LX/7Ra;->A05:LX/7Ra;

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    new-array v1, v0, [LX/7Ra;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    aput-object v11, v1, v0

    .line 97
    .line 98
    invoke-static {v10, v9, v8, v7, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v5, v4, v1}, LX/3ll;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aput-object v2, v1, v3

    .line 105
    .line 106
    sput-object v1, LX/7Ra;->A01:[LX/7Ra;

    .line 107
    .line 108
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/7Ra;->A00:LX/05i;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Ra;
    .locals 1

    .line 0
    const-class v0, LX/7Ra;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Ra;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7Ra;
    .locals 1

    .line 0
    sget-object v0, LX/7Ra;->A01:[LX/7Ra;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7Ra;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    const-string v0, "total_impressions_per_day"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const-string v0, "total_clicks_per_day"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    const-string v0, "total_views_per_day"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    const-string v0, "total_likes_per_day"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_4
    const-string v0, "total_text_replies_per_day"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_5
    const-string v0, "total_quick_replies_per_day"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_6
    const-string v0, "total_reshares_per_day"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_7
    const-string v0, "total_dwell_time_ms"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_8
    const-string v0, "total_incoming_views_per_day"

    .line 37
    .line 38
    return-object v0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
