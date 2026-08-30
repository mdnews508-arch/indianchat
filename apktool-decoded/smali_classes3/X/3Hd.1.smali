.class public final LX/3Hd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Hd;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Hd;->A00:LX/00s;

    .line 14
    .line 15
    const/16 v0, 0x10c8

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Hd;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Hd;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Hd;->A06:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x10aa

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3Hd;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3Hd;->A01:LX/05C;

    .line 48
    .line 49
    return-void
.end method

.method public static A00(LX/3Hd;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3Hd;->A01(LX/3Hd;)LX/08m;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/08m;->A09:LX/00s;

    .line 5
    .line 6
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/0FE;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final A01(LX/3Hd;)LX/08m;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3Hd;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08m;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02()LX/2uz;
    .locals 13

    .line 0
    const-string v0, "BroadcastQuotaRepository/getBroadcastQuotaFromSharedPref/started"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/3Hd;->A01(LX/3Hd;)LX/08m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/08m;->A09:LX/00s;

    .line 10
    .line 11
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "broadcast_quota_messages_left"

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v4}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "broadcast_quota_message_limit"

    .line 35
    .line 36
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v10, LX/1LS;

    .line 45
    .line 46
    invoke-direct {v10, v2, v0}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/3Hd;->A00(LX/3Hd;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "broadcast_quota_last_timestamp_fetched_ms"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {p0}, LX/3Hd;->A00(LX/3Hd;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "broadcast_quota_heavy_sender"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-static {p0}, LX/3Hd;->A00(LX/3Hd;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v2, "broadcast_quota_start_timestamp"

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-static {p0}, LX/3Hd;->A00(LX/3Hd;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v2, "broadcast_quota_end_timestamp"

    .line 86
    .line 87
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {p0}, LX/3Hd;->A00(LX/3Hd;)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v2, "broadcast_quota_reset_timestamp"

    .line 96
    .line 97
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iget-object v0, v10, LX/1LS;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iget-object v0, v10, LX/1LS;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v1, 0x0

    .line 120
    new-instance v0, LX/2uz;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput v11, v0, LX/2uz;->A01:I

    .line 126
    .line 127
    iput v10, v0, LX/2uz;->A00:I

    .line 128
    .line 129
    iput-wide v8, v0, LX/2uz;->A05:J

    .line 130
    .line 131
    iput-object v1, v0, LX/2uz;->A06:Ljava/lang/Integer;

    .line 132
    .line 133
    iput-boolean v12, v0, LX/2uz;->A07:Z

    .line 134
    .line 135
    iput-wide v6, v0, LX/2uz;->A04:J

    .line 136
    .line 137
    iput-wide v4, v0, LX/2uz;->A02:J

    .line 138
    .line 139
    iput-wide v2, v0, LX/2uz;->A03:J

    .line 140
    .line 141
    return-object v0
.end method
