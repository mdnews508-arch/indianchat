.class public final LX/Lf9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDg;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A01:LX/Kj3;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/Kj3;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lf9;->A00:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    iput-object p3, p0, LX/Lf9;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p2, p0, LX/Lf9;->A01:LX/Kj3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BjZ(Ljava/lang/Throwable;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/Lf9;->A00:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    iget-object v5, v1, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 3
    .line 4
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/KyV;

    .line 9
    .line 10
    iget-object v0, p0, LX/Lf9;->A01:LX/Kj3;

    .line 11
    .line 12
    iget-object v2, v0, LX/Kj3;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "external_product_id"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2}, LX/KyV;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/KyV;

    .line 24
    .line 25
    sget-object v2, LX/K4g;->A00:LX/Kc3;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, LX/Kc3;->A00(Ljava/lang/Throwable;)LX/K4g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v3, "unknown"

    .line 40
    .line 41
    :cond_1
    const-string v0, "error_code"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v3}, LX/KyV;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/KyV;

    .line 57
    .line 58
    const-string v0, "error_message"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v4}, LX/KyV;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/KyV;

    .line 68
    .line 69
    sget-object v6, LX/KyV;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v6

    .line 72
    :try_start_0
    sget-boolean v0, LX/KyV;->A05:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, LX/KyV;->A00(LX/KyV;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v3, LX/KyV;->A01:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/0sI;

    .line 89
    .line 90
    sget-wide v3, LX/KyV;->A04:J

    .line 91
    .line 92
    const-string v0, "client_create_dcpquote_fail"

    .line 93
    .line 94
    invoke-interface {v5, v3, v4, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_3
    monitor-exit v6

    .line 98
    iget-object v5, v1, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/L2D;

    .line 99
    .line 100
    iget-object v4, p0, LX/Lf9;->A02:Ljava/util/Map;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, LX/Kc3;->A00(Ljava/lang/Throwable;)LX/K4g;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    sget-object v0, LX/L2D;->A02:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v0, "prefetch"

    .line 133
    .line 134
    invoke-static {v0, v4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/16 v0, 0x9

    .line 149
    .line 150
    new-instance v9, LX/LrJ;

    .line 151
    .line 152
    invoke-direct {v9, v5, p1, v0}, LX/LrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const/16 v10, 0xe

    .line 156
    .line 157
    invoke-virtual/range {v5 .. v10}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/Kez;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v2, p1}, LX/Kc3;->A00(Ljava/lang/Throwable;)LX/K4g;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    sget-object v0, LX/K4g;->A0U:LX/K4g;

    .line 171
    .line 172
    :cond_4
    invoke-virtual {v1, v0}, LX/Kez;->A00(LX/K4g;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void

    .line 176
    :cond_6
    const/4 v0, 0x0

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    instance-of v0, p1, LX/1vZ;

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    instance-of v0, p1, LX/4ej;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    :cond_8
    const/16 v0, 0x31

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    const/16 v0, 0x36

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v6

    .line 194
    throw v0
.end method

.method public C47(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/Lf9;->A00:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    iget-object v9, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/L2D;

    .line 3
    .line 4
    iget-object v3, p0, LX/Lf9;->A02:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 11
    .line 12
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/KyV;

    .line 17
    .line 18
    const-string v0, "external_product_id"

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    invoke-virtual {v1, v0, v6}, LX/KyV;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/KyV;

    .line 30
    .line 31
    const-string v0, "quote_id"

    .line 32
    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    invoke-virtual {v1, v0, v5}, LX/KyV;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/KyV;

    .line 43
    .line 44
    sget-object v8, LX/KyV;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v8

    .line 47
    :try_start_0
    sget-boolean v0, LX/KyV;->A05:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, LX/KyV;->A00(LX/KyV;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, LX/KyV;->A01:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LX/0sI;

    .line 64
    .line 65
    sget-wide v1, LX/KyV;->A04:J

    .line 66
    .line 67
    const-string v0, "client_create_dcpquote_success"

    .line 68
    .line 69
    invoke-interface {v7, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_0
    monitor-exit v8

    .line 73
    iget-object v1, p0, LX/Lf9;->A01:LX/Kj3;

    .line 74
    .line 75
    const-string v0, "prefetch"

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v14, 0xe

    .line 93
    .line 94
    move-object v13, v11

    .line 95
    move-object v12, v11

    .line 96
    invoke-virtual/range {v9 .. v14}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v1, LX/Kj3;->A03:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v1, LX/Kj3;->A05:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v1, LX/Kj3;->A00:LX/KhE;

    .line 104
    .line 105
    move-object/from16 v2, p4

    .line 106
    .line 107
    iput-object v2, v0, LX/KhE;->A01:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v0, p5

    .line 110
    .line 111
    iput-object v0, v1, LX/Kj3;->A02:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    iput-object v0, v1, LX/Kj3;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v4, v1, v3}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09(Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/Kj3;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x0

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v8

    .line 125
    throw v0
.end method
