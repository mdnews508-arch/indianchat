.class public final LX/LfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cE;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LfB;->A00:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    iput-object p2, p0, LX/LfB;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/LfB;->A02:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/LfB;->A03:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/LfB;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bjd(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/LfB;->A00:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 2
    .line 3
    sget-object v0, LX/K4g;->A00:LX/Kc3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Kc3;->A00(Ljava/lang/Throwable;)LX/K4g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v2, "unknown"

    .line 18
    .line 19
    :cond_1
    iget-object v3, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 20
    .line 21
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/KyV;

    .line 26
    .line 27
    const-string v0, "error_code"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/KyV;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/KyV;

    .line 43
    .line 44
    const-string v0, "error_message"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LX/KyV;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/KyV;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/KyV;->A09()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/L2D;

    .line 59
    .line 60
    iget-object v0, p0, LX/LfB;->A02:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0, v5}, LX/L2D;->A06(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/Kez;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    sget-object v0, LX/K4g;->A0Q:LX/K4g;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/Kez;->A00(LX/K4g;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0K:Ljava/util/Set;

    .line 75
    .line 76
    iget-object v0, p0, LX/LfB;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public C46(Ljava/util/List;Ljava/util/List;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/LfB;->A00:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0K:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/LfB;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v4, v3, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 22
    .line 23
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/KyV;

    .line 28
    .line 29
    iget-object v5, p0, LX/LfB;->A02:Ljava/util/List;

    .line 30
    .line 31
    const/16 v0, 0x25

    .line 32
    .line 33
    invoke-static {v0}, LX/LrE;->A00(I)LX/LrE;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, ", "

    .line 38
    .line 39
    invoke-static {v0, v5, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "external_product_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/KyV;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/KyV;

    .line 53
    .line 54
    sget-object v6, LX/KyV;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v6

    .line 57
    :try_start_0
    sget-boolean v0, LX/KyV;->A05:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, LX/KyV;->A00(LX/KyV;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v1, LX/KyV;->A01:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/0sI;

    .line 74
    .line 75
    sget-wide v1, LX/KyV;->A04:J

    .line 76
    .line 77
    const-string v0, "client_verify_dcppayment_success"

    .line 78
    .line 79
    invoke-interface {v4, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_0
    monitor-exit v6

    .line 83
    iget-object v6, v3, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/L2D;

    .line 84
    .line 85
    iget-object v1, p0, LX/LfB;->A03:Ljava/util/Map;

    .line 86
    .line 87
    const/16 v0, 0x1b

    .line 88
    .line 89
    invoke-static {v5, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/4 v7, 0x0

    .line 94
    const/16 v11, 0x10

    .line 95
    .line 96
    move-object v9, v7

    .line 97
    move-object v8, v7

    .line 98
    invoke-virtual/range {v6 .. v11}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, LX/LfB;->A04:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/KiY;

    .line 120
    .line 121
    iget-object v0, v3, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/Kez;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LX/Kez;->A01(LX/KiY;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    new-instance v0, LX/KVX;

    .line 130
    .line 131
    invoke-direct {v0, v3}, LX/KVX;-><init>(Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0, v5, p1, v1}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F(LX/KVX;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v6

    .line 140
    throw v0

    .line 141
    :cond_3
    invoke-static {p2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Kis;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget v0, v0, LX/Kis;->A01:I

    .line 150
    .line 151
    invoke-static {v0}, LX/J28;->A0k(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    :cond_4
    const-string v2, "unknown"

    .line 158
    .line 159
    :cond_5
    iget-object v4, v3, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 160
    .line 161
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/KyV;

    .line 166
    .line 167
    const-string v0, "error_code"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, LX/KyV;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/Kis;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v2, v0, LX/Kis;->A03:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/KyV;

    .line 189
    .line 190
    const-string v0, "error_message"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v2}, LX/KyV;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/KyV;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/KyV;->A09()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v3, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/L2D;

    .line 205
    .line 206
    iget-object v1, p0, LX/LfB;->A02:Ljava/util/List;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v2, v0, v1, p2}, LX/L2D;->A06(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v3, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/Kez;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    sget-object v0, LX/K4g;->A0V:LX/K4g;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/Kez;->A00(LX/K4g;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    return-void
.end method
