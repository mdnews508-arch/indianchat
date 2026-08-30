.class public final LX/AD2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public volatile A06:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0k()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AD2;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x53f

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AD2;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AD2;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AD2;->A03:LX/05C;

    .line 28
    .line 29
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/AfW;->A01(Ljava/lang/Integer;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AD2;->A04:LX/00l;

    .line 38
    .line 39
    const-wide/16 v0, 0x3a98

    .line 40
    .line 41
    iput-wide v0, p0, LX/AD2;->A06:J

    .line 42
    .line 43
    const/16 v0, 0x31

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/AfW;->A01(Ljava/lang/Integer;I)LX/00l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/AD2;->A05:LX/00l;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/AD2;LX/AEY;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 0
    iget-object v3, p0, LX/AD2;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v3}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "GoogleMigrateFunnelLogger/v2/"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", funnel_id: "

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/L1W;

    .line 24
    .line 25
    invoke-direct {v2}, LX/L1W;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "event_name"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p4}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "fpm_stage"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p5}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "fpm_stage_result"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p6}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "funnel_id"

    .line 44
    .line 45
    invoke-static {v3}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "rc"

    .line 53
    .line 54
    iget-object v0, p0, LX/AD2;->A05:LX/00l;

    .line 55
    .line 56
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "fpm_transfer_type"

    .line 64
    .line 65
    invoke-virtual {v2, v0, p7}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    new-instance v0, LX/Afz;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/Afz;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v3}, LX/AEY;->A00(LX/AEY;Lkotlin/jvm/functions/Function1;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "client_metrics"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    if-eqz p8, :cond_1

    .line 92
    .line 93
    const-string v0, "ios_attempt_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, p8}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    if-eqz p9, :cond_2

    .line 99
    .line 100
    const-string v0, "client_error_type"

    .line 101
    .line 102
    invoke-virtual {v2, v0, p9}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    if-eqz p10, :cond_3

    .line 106
    .line 107
    const-string v0, "client_error_context"

    .line 108
    .line 109
    invoke-virtual {v2, v0, p10}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eqz p11, :cond_4

    .line 113
    .line 114
    const-string v0, "fpm_entry_point"

    .line 115
    .line 116
    invoke-virtual {v2, v0, p11}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    move-object/from16 v1, p12

    .line 120
    .line 121
    if-eqz p12, :cond_5

    .line 122
    .line 123
    const-string v0, "fpm_device_role"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    if-eqz p3, :cond_6

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    const-string v1, "ios_export_duration"

    .line 135
    .line 136
    invoke-static {v3, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v1, v0}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    if-eqz p2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const-string v0, "is_tablet"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/L1W;->A07(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-static {v2}, LX/L1W;->A02(LX/L1W;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, LX/L1W;->A00:Ljava/util/Map;

    .line 158
    .line 159
    return-object v0
.end method

.method public static final A01(LX/AD2;Ljava/util/Map;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/AD2;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/L4R;

    .line 7
    .line 8
    iget-object v0, p0, LX/AD2;->A02:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/8ro;->A0r(LX/00s;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0}, LX/8rp;->A0v(LX/00s;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v5, "unknown"

    .line 21
    .line 22
    const-string v4, "fpm_i2i_donor_flow"

    .line 23
    .line 24
    move-object p0, v5

    .line 25
    invoke-virtual/range {v1 .. v7}, LX/L4R;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/K3Y;

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    invoke-static {}, LX/8rm;->A1K()V

    .line 30
    .line 31
    .line 32
    const-string v0, "GoogleMigrateFunnelLogger/sendFunnelLog/interrupted while sending"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_1
    move-exception v1

    .line 39
    const-string v0, "GoogleMigrateFunnelLogger/sendFunnelLog/failed"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AD2;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AGM;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, LX/8rn;->A1P(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/L1W;

    .line 1
    .line 2
    invoke-direct {v2}, LX/L1W;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ios_attempt_id"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p3}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ios_export_duration"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p4}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "google_migrate_import_error"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p2}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/AD2;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "unknown"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1, p1, v0}, LX/AGM;->A06(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
