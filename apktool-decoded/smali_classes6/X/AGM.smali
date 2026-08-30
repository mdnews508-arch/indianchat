.class public LX/AGM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/01y;

.field public final A0K:LX/0YX;

.field public final A0L:LX/0gp;

.field public final A0M:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/AGM;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AGM;->A0C:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AGM;->A0M:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x6b

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AGM;->A0E:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AGM;->A0D:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x2a

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/AfS;->A01(Ljava/lang/Object;I)LX/00m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AGM;->A0I:LX/00l;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AGM;->A0J:LX/01y;

    .line 42
    .line 43
    invoke-static {}, LX/25p;->A1G()LX/0YX;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/AGM;->A0K:LX/0YX;

    .line 48
    .line 49
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/AGM;->A01:Landroid/app/Application;

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/AGM;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/AGM;->A02:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x567

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/AGM;->A04:LX/05C;

    .line 74
    .line 75
    const v0, 0x203b0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/AGM;->A05:LX/05C;

    .line 83
    .line 84
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/AGM;->A09:LX/05C;

    .line 89
    .line 90
    const v0, 0x20395

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/AGM;->A0A:LX/05C;

    .line 98
    .line 99
    const/16 v0, 0x53f

    .line 100
    .line 101
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/AGM;->A0B:LX/05C;

    .line 106
    .line 107
    const/16 v0, 0x540

    .line 108
    .line 109
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/AGM;->A07:LX/05C;

    .line 114
    .line 115
    const v0, 0x1426d

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/AGM;->A06:LX/05C;

    .line 123
    .line 124
    const/16 v0, 0x146f

    .line 125
    .line 126
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/AGM;->A08:LX/05C;

    .line 131
    .line 132
    const/16 v1, 0x1e

    .line 133
    .line 134
    new-instance v0, LX/6Cx;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, LX/6Cx;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/AGM;->A0H:LX/00l;

    .line 144
    .line 145
    const/16 v0, 0x2f

    .line 146
    .line 147
    invoke-static {v0}, LX/AfW;->A02(I)LX/00m;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/AGM;->A0G:LX/00l;

    .line 152
    .line 153
    const/16 v1, 0xd

    .line 154
    .line 155
    new-instance v0, LX/Lqo;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, LX/Lqo;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/AGM;->A0F:LX/00l;

    .line 165
    .line 166
    new-instance v0, LX/0gq;

    .line 167
    .line 168
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/AGM;->A0L:LX/0gp;

    .line 172
    .line 173
    return-void
.end method

.method public static final A00(LX/AGM;)LX/08m;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AGM;->A0M:LX/05C;

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

.method public static final A01(LX/AGM;LX/K3Y;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string v0, "reg_meta_metric_logged"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/K3Y;->A03:LX/K3Y;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/AGM;->A07:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9vV;

    .line 21
    .line 22
    iget-object v0, v0, LX/9vV;->A01:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "http_logging_success_nums"

    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "http_logging_total_nums"

    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "http_logging_multiplexed_event_codes"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/AGM;->A06:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/A5K;->A01:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/A5K;->A00:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v1, v0, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-eq v1, v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq v1, v0, :cond_3

    .line 90
    .line 91
    const-string v0, "BaseFunnelLogger/updateSendFunnelLogStatus/UNKNOWN"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, LX/AGM;->A07:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/9vV;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, LX/9vV;->A00(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, LX/AGM;->A07:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/9vV;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, LX/9vV;->A01(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final A02(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AGM;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5a0;

    .line 7
    .line 8
    new-instance v2, LX/LtJ;

    .line 9
    .line 10
    invoke-direct/range {v2 .. v11}, LX/LtJ;-><init>(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 11
    .line 12
    .line 13
    const-string v0, "wa_reg_client_events"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LX/5a0;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final A03(LX/L1W;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/AGM;->A0K:LX/0YX;

    .line 2
    .line 3
    iget-object v0, p0, LX/AGM;->A0J:LX/01y;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    new-instance v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object v6, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;-><init>(LX/AGM;LX/L1W;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/AGM;->A00(LX/AGM;)LX/08m;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/08m;->A0h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/AGM;->A00(LX/AGM;)LX/08m;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/08m;->A0k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A06(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p4, p1}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AGM;->A0G:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "event_name"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p3}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p4}, LX/AGM;->A03(LX/L1W;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A07(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p4, p1}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AGM;->A0G:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "event_name"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p3}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p4}, LX/AGM;->A03(LX/L1W;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A08(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v6, p2

    .line 1
    move-object v5, p4

    .line 2
    move-object v7, p5

    .line 3
    invoke-static {p2, p3, p4, p5}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    invoke-static {v8, p1}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v3, p0

    .line 13
    iget-object v0, p0, LX/AGM;->A0G:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "event_name"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p3}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/AGM;->A0K:LX/0YX;

    .line 27
    .line 28
    iget-object v0, p0, LX/AGM;->A0J:LX/01y;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    new-instance v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v9}, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;-><init>(LX/AGM;LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/L1W;

    .line 1
    .line 2
    invoke-direct {v2}, LX/L1W;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AGM;->A0G:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "_landing"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "event_name"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "view"

    .line 29
    .line 30
    invoke-direct {p0, v2, p1, v0}, LX/AGM;->A03(LX/L1W;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
