.class public abstract LX/AAk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/webkit/WebView;

.field public final A02:LX/B1j;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/00l;

.field public volatile A06:LX/9pe;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/B1j;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AAk;->A02:LX/B1j;

    .line 4
    .line 5
    iput-object p1, p0, LX/AAk;->A01:Landroid/webkit/WebView;

    .line 6
    .line 7
    new-instance v2, LX/ArH;

    .line 8
    .line 9
    invoke-direct {v2}, LX/ArH;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/00m;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/00m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/AAk;->A05:LX/00l;

    .line 19
    .line 20
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/AAk;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/AAk;->A04:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/AAk;->A03:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/AAk;LX/9Ux;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/AAk;->A06:LX/9pe;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v3, "add_javascript_on_event"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    const-string v2, "iab_js"

    .line 23
    .line 24
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "world_api_fallthrough_"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "_"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v1, p0, LX/9pe;->A03:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-static {v5, v1, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, LX/9pe;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    .line 59
    iget v3, p0, LX/9pe;->A00:I

    .line 60
    .line 61
    const v2, 0x2688264e

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v2, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "_result"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    const-string v0, "no_fallback"

    .line 85
    .line 86
    :goto_2
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :pswitch_0
    const-string v0, "fallback_failed"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_1
    const-string v0, "fallback_succeeded"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const-string v2, "page"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string v3, "add_web_message_listener"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/9Ux;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/B1g;
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, LX/9Vv;->A02:LX/9Vv;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v2, LX/AvF;->A00:LX/AvF;

    .line 11
    .line 12
    new-instance v3, LX/ApK;

    .line 13
    .line 14
    move-object/from16 v0, p4

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, p2, v0}, LX/ApK;-><init>(LX/AAk;LX/9Ux;Ljava/lang/String;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    new-instance v9, LX/ArH;

    .line 26
    .line 27
    invoke-direct {v9, v4, v0}, LX/ArH;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {}, LX/1uP;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12

    .line 37
    .line 38
    :cond_0
    sget-object v5, LX/9hb;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const v4, 0x7fffffff

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v6, 0x1

    .line 48
    .line 49
    if-ne v6, v4, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_1
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v5, "injection_event"

    .line 59
    .line 60
    const-string v10, "world"

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const v4, 0x12e0fc4

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-interface {v7, v4, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :catch_0
    const/4 v8, 0x0

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    :try_start_2
    invoke-interface {v7, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 74
    .line 75
    .line 76
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    :catch_1
    if-eqz v8, :cond_3

    .line 78
    .line 79
    :try_start_3
    const-string v0, "script_name"

    .line 80
    .line 81
    invoke-virtual {v8, v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 82
    .line 83
    .line 84
    :catch_2
    :try_start_4
    const-string v0, "source_length"

    .line 85
    .line 86
    invoke-virtual {v8, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 87
    .line 88
    .line 89
    :catch_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eq v1, v0, :cond_2

    .line 95
    .line 96
    const-string v0, "iab_js"

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v8, v10, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v0, "page"

    .line 103
    .line 104
    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 105
    :catch_4
    :goto_1
    :try_start_6
    invoke-virtual {v8}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 106
    .line 107
    .line 108
    :catch_5
    :cond_3
    const/4 v8, 0x3

    .line 109
    :try_start_7
    invoke-virtual {v3}, LX/ApK;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 113
    :try_start_8
    invoke-virtual {v2, v3}, LX/AvF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 122
    :catch_6
    move-exception v0

    .line 123
    if-eqz v11, :cond_7

    .line 124
    .line 125
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    :cond_4
    const-string v2, "success_predicate_threw"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 144
    .line 145
    :try_start_a
    invoke-interface {v7, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v10, :cond_5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 150
    .line 151
    :try_start_b
    const-string v0, "error_type"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 154
    .line 155
    .line 156
    :catch_7
    :cond_5
    :try_start_c
    const-string v0, "failure_reason"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 159
    .line 160
    .line 161
    :catch_8
    :try_start_d
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const/4 v8, 0x2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 168
    :catch_9
    if-eqz v11, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    if-eqz v11, :cond_7

    .line 172
    .line 173
    :try_start_e
    const-string v2, "registration_returned_unsuccessful_result"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 174
    .line 175
    :try_start_f
    invoke-interface {v7, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 176
    .line 177
    .line 178
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 179
    :try_start_10
    const-string v0, "failure_reason"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 182
    .line 183
    .line 184
    :catch_a
    :try_start_11
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 185
    .line 186
    .line 187
    :goto_3
    :try_start_12
    invoke-virtual {v9}, LX/ArH;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/9Vv;

    .line 192
    .line 193
    iget-object v0, v0, LX/9Vv;->qplName:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v7, v4, v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    .line 196
    .line 197
    .line 198
    :catch_b
    :cond_7
    :try_start_13
    invoke-interface {v7, v4, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 199
    .line 200
    .line 201
    goto :goto_5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 202
    :catch_c
    move-exception v10

    .line 203
    if-eqz v11, :cond_a

    .line 204
    .line 205
    :try_start_14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_8
    const-string v2, "registration_threw"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 224
    .line 225
    :try_start_15
    invoke-interface {v7, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v3, :cond_9
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 230
    .line 231
    :try_start_16
    const-string v0, "error_type"

    .line 232
    .line 233
    invoke-virtual {v1, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 234
    .line 235
    .line 236
    :catch_d
    :cond_9
    :try_start_17
    const-string v0, "failure_reason"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 239
    .line 240
    .line 241
    :catch_e
    :try_start_18
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 242
    .line 243
    .line 244
    :catch_f
    :cond_a
    :try_start_19
    throw v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 245
    :catchall_0
    move-exception v1

    .line 246
    if-eqz v11, :cond_b

    .line 247
    .line 248
    :try_start_1a
    invoke-virtual {v9}, LX/ArH;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/9Vv;

    .line 253
    .line 254
    iget-object v0, v0, LX/9Vv;->qplName:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v7, v4, v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10

    .line 257
    .line 258
    .line 259
    :catch_10
    :cond_b
    :try_start_1b
    invoke-interface {v7, v4, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11

    .line 260
    .line 261
    .line 262
    :catch_11
    throw v1

    .line 263
    :catch_12
    :goto_4
    invoke-virtual {v3}, LX/ApK;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :catch_13
    :goto_5
    check-cast v3, LX/B1g;

    .line 268
    .line 269
    return-object v3
.end method

.method public final A02(Ljava/lang/String;Ljava/util/Set;)LX/AQs;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "DOCUMENT_START_SCRIPT"

    .line 4
    .line 5
    invoke-static {v0}, LX/A5i;->A00(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, LX/AAk;->A01:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-static {p2}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/A5i;->A0V:LX/94L;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/AQy;->A01()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LX/AG7;->A03(Landroid/webkit/WebView;)LX/9kf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1}, LX/8rn;->A1b(Ljava/util/Set;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, LX/9kf;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/Kvu;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 48
    .line 49
    new-instance v1, LX/AQs;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/AQs;-><init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    invoke-static {}, LX/8rm;->A1H()Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public final A03()V
    .locals 3

    .line 0
    const-string v2, "iabjs_unified_bridge"

    .line 1
    .line 2
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 3
    .line 4
    invoke-static {v0}, LX/A5i;->A00(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/AAk;->A01:Landroid/webkit/WebView;

    .line 11
    .line 12
    sget-object v0, LX/A5i;->A13:LX/94L;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/AQy;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/AG7;->A03(Landroid/webkit/WebView;)LX/9kf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/9kf;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {}, LX/8rm;->A1H()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final A04(LX/9Ux;)V
    .locals 5

    .line 0
    const-string v4, "iabjs_unified_bridge"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/AAk;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/AAk;->A05:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/AAk;->A01:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const-string v2, "iab_js"

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v2, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    :try_start_0
    sget-object v1, LX/A5i;->A0b:LX/94L;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/AQy;->A01()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, LX/AG7;->A03(Landroid/webkit/WebView;)LX/9kf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/9kf;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getJavaScriptWorld(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/AQy;->A01()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, LX/AG7;->A03(Landroid/webkit/WebView;)LX/9kf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/9kf;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 59
    .line 60
    invoke-interface {v0, v4, v2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {}, LX/8rm;->A1H()Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {}, LX/8rm;->A1H()Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    :cond_3
    sget-object v0, LX/9Ux;->A03:LX/9Ux;

    .line 75
    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, LX/AAk;->A03()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final A05()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/AAk;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/AAk;->A01:Landroid/webkit/WebView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "JS_INJECTION_IN_FRAME_AND_WORLD"

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, LX/A5i;->A00(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    :try_start_1
    const-string v1, ""

    .line 21
    .line 22
    sget-object v2, LX/A5i;->A0b:LX/94L;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/AQy;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, LX/AG7;->A03(Landroid/webkit/WebView;)LX/9kf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/9kf;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getJavaScriptWorld(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const-string v1, "iab_js"

    .line 40
    .line 41
    invoke-virtual {v2}, LX/AQy;->A01()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v4}, LX/AG7;->A03(Landroid/webkit/WebView;)LX/9kf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/9kf;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getJavaScriptWorld(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {}, LX/8rm;->A1H()Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, LX/8rm;->A1H()Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    throw v0

    .line 67
    :goto_1
    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :catch_0
    return v3

    .line 69
    :catch_1
    :cond_2
    const/4 v3, 0x0

    .line 70
    return v3
.end method

.method public final A06(LX/B1h;LX/9Ux;Ljava/util/Set;)Z
    .locals 8

    .line 0
    const-string v6, "iabjs_unified_bridge"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    invoke-virtual {p0}, LX/AAk;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/AAk;->A05:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/AAk;->A01:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v5, :cond_0

    .line 22
    .line 23
    const-string v4, "iab_js"

    .line 24
    .line 25
    :goto_0
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v4, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_0
    sget-object v1, LX/A5i;->A0b:LX/94L;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/AQy;->A01()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, LX/AG7;->A03(Landroid/webkit/WebView;)LX/9kf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/9kf;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getJavaScriptWorld(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/AQy;->A01()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, LX/AG7;->A03(Landroid/webkit/WebView;)LX/9kf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p3}, LX/8rn;->A1b(Ljava/util/Set;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v2, v0, LX/9kf;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 64
    .line 65
    new-instance v1, LX/AkQ;

    .line 66
    .line 67
    invoke-direct {v1, p1}, LX/AkQ;-><init>(LX/B1h;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/Lnx;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/Lnx;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v6, v3, v0, v4}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v7

    .line 79
    :cond_1
    invoke-static {}, LX/8rm;->A1H()Ljava/lang/UnsupportedOperationException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {}, LX/8rm;->A1H()Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    :cond_3
    sget-object v0, LX/9Ux;->A03:LX/9Ux;

    .line 90
    .line 91
    if-ne p2, v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p1, p3}, LX/AAk;->A07(LX/B1h;Ljava/util/Set;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :goto_3
    invoke-static {p0, p2, v1, v0}, LX/AAk;->A00(LX/AAk;LX/9Ux;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    return v5

    .line 106
    :cond_4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_3
.end method

.method public final A07(LX/B1h;Ljava/util/Set;)Z
    .locals 6

    .line 0
    const-string v5, "iabjs_unified_bridge"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 5
    .line 6
    invoke-static {v0}, LX/A5i;->A00(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v1, p0, LX/AAk;->A01:Landroid/webkit/WebView;

    .line 14
    .line 15
    sget-object v0, LX/A5i;->A13:LX/94L;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/AQy;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX/AG7;->A03(Landroid/webkit/WebView;)LX/9kf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2}, LX/8rn;->A1b(Ljava/util/Set;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v0, LX/9kf;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 32
    .line 33
    new-instance v1, LX/AkQ;

    .line 34
    .line 35
    invoke-direct {v1, p1}, LX/AkQ;-><init>(LX/B1h;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/Lnx;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/Lnx;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v5, v3, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    invoke-static {}, LX/8rm;->A1H()Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
