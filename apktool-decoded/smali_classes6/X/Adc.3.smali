.class public final synthetic LX/Adc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LdC;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/LdC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Adc;->A00:LX/LdC;

    .line 4
    .line 5
    iput-object p2, p0, LX/Adc;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Adc;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Adc;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/Adc;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/Adc;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/Adc;->A07:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p7, p0, LX/Adc;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, LX/Adc;->A08:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/Adc;->A00:LX/LdC;

    .line 1
    .line 2
    iget-object v6, p0, LX/Adc;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/Adc;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/Adc;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, p0, LX/Adc;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, p0, LX/Adc;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v11, p0, LX/Adc;->A07:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v4, p0, LX/Adc;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LX/Adc;->A08:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v3, LX/LdC;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/L4R;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    monitor-exit v3

    .line 28
    invoke-virtual/range {v5 .. v11}, LX/L4R;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/K3Y;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const-string v0, "reg_meta_metric_logged"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/K3Y;->A03:LX/K3Y;

    .line 45
    .line 46
    if-ne v5, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v3, LX/LdC;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9vV;

    .line 55
    .line 56
    iget-object v0, v0, LX/9vV;->A01:LX/00l;

    .line 57
    .line 58
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "http_logging_success_nums"

    .line 63
    .line 64
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "http_logging_total_nums"

    .line 69
    .line 70
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "http_logging_multiplexed_event_codes"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, v3, LX/LdC;->A01:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/A5K;->A01:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/A5K;->A00:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eq v1, v0, :cond_2

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    if-eq v1, v0, :cond_1

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    if-eq v1, v0, :cond_2

    .line 124
    .line 125
    const-string v0, "FunnelLogger/updateSendFunnelLogStatus/UNKNOWN"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, v3, LX/LdC;->A02:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/9vV;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, LX/9vV;->A00(Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, v3, LX/LdC;->A02:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/9vV;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, LX/9vV;->A01(Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    :try_start_1
    const-string v0, "FunnelLogger/sendFunnelLog/failed to send funnel log"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_0
    if-eqz v2, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_5
    throw v0
.end method
