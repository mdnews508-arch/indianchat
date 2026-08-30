.class public final LX/Nw6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/Nw6;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/1tK;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nw6;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [LX/07m;

    .line 7
    .line 8
    const-string v1, "autofill_contact_enhanced"

    .line 9
    .line 10
    sget-object v0, LX/OrO;->A00:LX/OrO;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "autofill_test_android"

    .line 16
    .line 17
    sget-object v0, LX/OrP;->A00:LX/OrP;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "autofill_payment_enhanced_v2"

    .line 27
    .line 28
    sget-object v0, LX/OrF;->A00:LX/OrF;

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "autofill_autofocus"

    .line 34
    .line 35
    sget-object v0, LX/OrG;->A00:LX/OrG;

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "ai_agent_web_chat_suppression_ota"

    .line 41
    .line 42
    sget-object v0, LX/OrH;->A00:LX/OrH;

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "ai_agent_web_context_ota"

    .line 48
    .line 49
    sget-object v0, LX/OrI;->A00:LX/OrI;

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "browser_declutter"

    .line 55
    .line 56
    sget-object v0, LX/OrJ;->A00:LX/OrJ;

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "iab_inner_frame_ota"

    .line 62
    .line 63
    sget-object v0, LX/OrK;->A00:LX/OrK;

    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "form_selector_extraction_ota"

    .line 69
    .line 70
    sget-object v0, LX/OrL;->A00:LX/OrL;

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "promo_v2"

    .line 76
    .line 77
    sget-object v0, LX/OrM;->A00:LX/OrM;

    .line 78
    .line 79
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v1, "qr_code_logging"

    .line 83
    .line 84
    sget-object v0, LX/OrN;->A00:LX/OrN;

    .line 85
    .line 86
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v1, "info_hub_ota"

    .line 90
    .line 91
    sget-object v0, LX/Or8;->A00:LX/Or8;

    .line 92
    .line 93
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v1, "reader_mode_parser_ota"

    .line 97
    .line 98
    sget-object v0, LX/Or9;->A00:LX/Or9;

    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "readability_checker_ota"

    .line 104
    .line 105
    sget-object v0, LX/OrA;->A00:LX/OrA;

    .line 106
    .line 107
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v1, "swx_shein_product_info_isolator"

    .line 111
    .line 112
    sget-object v0, LX/OrB;->A00:LX/OrB;

    .line 113
    .line 114
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v1, "trigger_readability_checker_ota"

    .line 118
    .line 119
    sget-object v0, LX/OrC;->A00:LX/OrC;

    .line 120
    .line 121
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v1, "session_replay_recorder"

    .line 125
    .line 126
    sget-object v0, LX/OrD;->A00:LX/OrD;

    .line 127
    .line 128
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v1, "detect_shopify_sdk_v2_ota"

    .line 132
    .line 133
    sget-object v0, LX/OrE;->A00:LX/OrE;

    .line 134
    .line 135
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, LX/Nw6;->A06:Ljava/util/Map;

    .line 139
    .line 140
    invoke-static {}, LX/Nw6;->A00()Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, p0, LX/Nw6;->A07:Ljava/util/Map;

    .line 145
    .line 146
    const v0, 0x140e2

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 154
    .line 155
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, LX/Nw6;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 159
    .line 160
    new-instance v0, LX/5w1;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/Nw6;->A02:LX/1tK;

    .line 166
    .line 167
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/Nw6;->A05:Ljava/util/Map;

    .line 172
    .line 173
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/Nw6;->A04:Ljava/util/Map;

    .line 178
    .line 179
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/Nw6;->A03:Ljava/util/Map;

    .line 184
    .line 185
    invoke-static {}, LX/9bx;->A00()LX/AFd;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v1, v0, LX/AFd;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 190
    .line 191
    invoke-static {v2}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v1, p0, LX/Nw6;->A05:Ljava/util/Map;

    .line 206
    .line 207
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LX/Nw6;->A04:Ljava/util/Map;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v2, v1, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method

.method public static final A00()Ljava/util/LinkedHashMap;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/07m;

    .line 2
    .line 3
    const-string v1, "autofill_contact_enhanced"

    .line 4
    .line 5
    const-string v0, "80a627fe78ffc546051fe99aeb5223c9874f0787.js"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "autofill_test_android"

    .line 11
    .line 12
    const-string v0, "20d54f9811342faeb3868f2b0a79929a394dd128.js"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "autofill_payment_enhanced_v2"

    .line 22
    .line 23
    const-string v0, "ceaa99fe72eec3ce5f3133e35fb4a2b98a48926a.js"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "autofill_autofocus"

    .line 29
    .line 30
    const-string v0, "edcd67a49d1a26840360531734f5ea0dc3564ceb.js"

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "ai_agent_web_chat_suppression_ota"

    .line 36
    .line 37
    const-string v0, "f6b02df5baf23e15db556a2cfd4565fd935a4d93.js"

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "ai_agent_web_context_ota"

    .line 43
    .line 44
    const-string v0, "df10306f98c16f4e81de6cffc4b50b81746c50f3.js"

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "browser_declutter"

    .line 50
    .line 51
    const-string v0, "5a67b5d9924f1736ac6e7ff4647006638e310749.js"

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "iab_inner_frame_ota"

    .line 57
    .line 58
    const-string v0, "a28ef7729e466af4e50d45a2f532251cf671b29b.js"

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "form_selector_extraction_ota"

    .line 64
    .line 65
    const-string v0, "e14dc9642f7a2e06091cd7815fcc9ca759839171.js"

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "promo_v2"

    .line 71
    .line 72
    const-string v0, "476891694f77870f9412e06ed70b3444c49361c3.js"

    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "qr_code_logging"

    .line 78
    .line 79
    const-string v0, "1c28d1ed20a4e6296cba7b92d434fa7424f6928a.js"

    .line 80
    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "info_hub_ota"

    .line 85
    .line 86
    const-string v0, "92791cc8ad8c9c00c12316090fa38a17e05d91d7.js"

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v1, "reader_mode_parser_ota"

    .line 92
    .line 93
    const-string v0, "0018a5e78052e504f6f60a9f52d0c6e6504dfc9e.js"

    .line 94
    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "readability_checker_ota"

    .line 99
    .line 100
    const-string v0, "fc72eca1ee4f656309a04744632416078dd1f90f.js"

    .line 101
    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "swx_shein_product_info_isolator"

    .line 106
    .line 107
    const-string v0, "c79614bdd11ea03aadc935552424f02796b0e7bf.js"

    .line 108
    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "trigger_readability_checker_ota"

    .line 113
    .line 114
    const-string v0, "0bb195fa035b7602d9870d887b6417b87d57b76d.js"

    .line 115
    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v1, "detect_shopify_sdk_v2_ota"

    .line 120
    .line 121
    const-string v0, "468c18fd494c7f341c50ddc2dc21b4a29e92720c.js"

    .line 122
    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v2
.end method


# virtual methods
.method public final A01()V
    .locals 19

    .line 0
    invoke-static {}, LX/Nw6;->A00()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-static {}, LX/Km8;->A00()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const-string v18, ""

    .line 13
    .line 14
    const-string v1, "version"

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    iget-object v6, v5, LX/Nw6;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    const v11, 0x26880821

    .line 23
    .line 24
    .line 25
    invoke-interface {v6, v11, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {v18 .. v18}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v3, 0x268804e6

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string v2, "sv_js_resources_empty"

    .line 39
    .line 40
    invoke-interface {v6, v11, v7, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, v11, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/Nw6;->A02:LX/1tK;

    .line 47
    .line 48
    invoke-interface {v0, v2, v3}, LX/1tK;->AD9(Ljava/lang/String;I)LX/6d1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, LX/6d1;->report()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, v5, LX/Nw6;->A04:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, LX/Nw6;->A02(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_2
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :try_start_0
    invoke-static/range {v18 .. v18}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_f

    .line 103
    .line 104
    invoke-static/range {v16 .. v16}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    move-object/from16 v0, v17

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v13, "minAppVersion"

    .line 124
    .line 125
    const-string v12, "IG4A"

    .line 126
    .line 127
    const-string v15, "FB4A"

    .line 128
    .line 129
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 133
    :try_start_1
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v15, v2, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v12, v2, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 170
    :catch_0
    move-exception v15

    .line 171
    :try_start_2
    const-string v2, "sv_min_app_version_parse_error"

    .line 172
    .line 173
    invoke-interface {v6, v11, v7, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v13, "unknown reason"

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    move-object v0, v13

    .line 185
    :cond_5
    invoke-interface {v6, v11, v7, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-interface {v6, v11, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 190
    .line 191
    .line 192
    iget-object v12, v5, LX/Nw6;->A02:LX/1tK;

    .line 193
    .line 194
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    move-object v13, v0

    .line 201
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v0, "sv_min_app_version_parse_error "

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " for json "

    .line 214
    .line 215
    invoke-static {v14, v0, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const v0, 0x268804e6

    .line 220
    .line 221
    .line 222
    invoke-interface {v12, v2, v0}, LX/1tK;->AD9(Ljava/lang/String;I)LX/6d1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-interface {v0}, LX/6d1;->report()V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_2
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v0, " getIsAppAtLeastVersion"

    .line 236
    .line 237
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v6, v11, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/NMP;->A00:LX/00l;

    .line 255
    .line 256
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v3}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    goto :goto_3

    .line 268
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    xor-int/lit8 v2, v0, 0x1

    .line 273
    .line 274
    :goto_3
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Ljava/lang/String;

    .line 279
    .line 280
    if-nez v13, :cond_9

    .line 281
    .line 282
    move-object v13, v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 283
    :cond_9
    :try_start_3
    iget-object v0, v5, LX/Nw6;->A00:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v0, v13}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    goto :goto_4
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 294
    :catch_1
    const/4 v0, 0x1

    .line 295
    :goto_4
    :try_start_4
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    const-string v11, " getIsScriptVersionMismatch"

    .line 300
    .line 301
    invoke-static {v11, v12}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    const v11, 0x26880821

    .line 306
    .line 307
    .line 308
    invoke-interface {v6, v11, v7, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    const-string v11, " meets min app version"

    .line 316
    .line 317
    invoke-static {v11, v12}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    const v11, 0x26880821

    .line 322
    .line 323
    .line 324
    invoke-interface {v6, v11, v7, v12, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    const-string v11, " script version mismatch"

    .line 332
    .line 333
    invoke-static {v11, v12}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    const v11, 0x26880821

    .line 338
    .line 339
    .line 340
    invoke-interface {v6, v11, v7, v12, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    const-string v11, " file missing for "

    .line 348
    .line 349
    invoke-static {v11, v13, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    const v11, 0x26880821

    .line 354
    .line 355
    .line 356
    invoke-interface {v6, v11, v7, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    iget-object v11, v5, LX/Nw6;->A03:Ljava/util/Map;

    .line 360
    .line 361
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 365
    const-string v12, "file_name"

    .line 366
    .line 367
    const-string v11, "url"

    .line 368
    .line 369
    if-eqz v15, :cond_a

    .line 370
    .line 371
    const/4 v0, 0x3

    .line 372
    :try_start_5
    new-array v2, v0, [LX/07m;

    .line 373
    .line 374
    const-string v0, "0"

    .line 375
    .line 376
    invoke-static {v1, v0, v2, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v11, v15, v2, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v12, v13, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget-object v0, v5, LX/Nw6;->A04:Ljava/util/Map;

    .line 393
    .line 394
    invoke-static {v3, v0, v9}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_a
    if-nez v0, :cond_b

    .line 399
    .line 400
    if-nez v2, :cond_b

    .line 401
    .line 402
    invoke-virtual {v5, v3}, LX/Nw6;->A02(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_b
    const/4 v0, 0x3

    .line 407
    new-array v2, v0, [LX/07m;

    .line 408
    .line 409
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v1, v0, v2, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v11, v0, v2, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v12, v13, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget-object v0, v5, LX/Nw6;->A04:Ljava/util/Map;

    .line 434
    .line 435
    invoke-static {v3, v0, v9}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 436
    .line 437
    .line 438
    :goto_5
    const v11, 0x26880821

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 442
    .line 443
    :catch_2
    move-exception v9

    .line 444
    const-string v8, "sv_json_parse_error"

    .line 445
    .line 446
    const v3, 0x26880821

    .line 447
    .line 448
    .line 449
    invoke-interface {v6, v3, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v2, "unknown reason"

    .line 457
    .line 458
    if-nez v0, :cond_c

    .line 459
    .line 460
    move-object v0, v2

    .line 461
    :cond_c
    invoke-interface {v6, v3, v7, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x3

    .line 465
    invoke-interface {v6, v3, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 466
    .line 467
    .line 468
    iget-object v8, v5, LX/Nw6;->A02:LX/1tK;

    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_d

    .line 475
    .line 476
    move-object v2, v0

    .line 477
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const-string v0, "sv_json_parse_error "

    .line 482
    .line 483
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v2, " for json "

    .line 490
    .line 491
    move-object/from16 v0, v18

    .line 492
    .line 493
    invoke-static {v2, v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const v0, 0x268804e6

    .line 498
    .line 499
    .line 500
    invoke-interface {v8, v2, v0}, LX/1tK;->AD9(Ljava/lang/String;I)LX/6d1;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_e

    .line 505
    .line 506
    invoke-interface {v0}, LX/6d1;->report()V

    .line 507
    .line 508
    .line 509
    :cond_e
    iget-object v0, v5, LX/Nw6;->A04:Ljava/util/Map;

    .line 510
    .line 511
    invoke-static {v0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_f

    .line 520
    .line 521
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v5, v0}, LX/Nw6;->A02(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_f
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, LX/8rn;->A1b(Ljava/util/Set;)[Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const-string v0, "script_to_download"

    .line 538
    .line 539
    const v2, 0x26880821

    .line 540
    .line 541
    .line 542
    invoke-interface {v6, v2, v7, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x2

    .line 546
    invoke-interface {v6, v2, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 547
    .line 548
    .line 549
    :goto_7
    const v0, 0x140e3

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, LX/Nsw;

    .line 557
    .line 558
    iget-object v6, v5, LX/Nw6;->A00:Landroid/content/Context;

    .line 559
    .line 560
    new-instance v2, LX/OKH;

    .line 561
    .line 562
    invoke-direct {v2, v5}, LX/OKH;-><init>(LX/Nw6;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_11

    .line 570
    .line 571
    new-instance v7, LX/OKI;

    .line 572
    .line 573
    invoke-direct {v7, v2, v8}, LX/OKI;-><init>(LX/P2W;LX/Nsw;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_11

    .line 585
    .line 586
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Ljava/util/Map;

    .line 599
    .line 600
    const-string v0, "url"

    .line 601
    .line 602
    invoke-static {v0, v2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    const-string v0, "file_name"

    .line 607
    .line 608
    invoke-static {v0, v2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-static {v1, v2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    if-eqz v9, :cond_10

    .line 617
    .line 618
    if-eqz v10, :cond_10

    .line 619
    .line 620
    if-eqz v11, :cond_10

    .line 621
    .line 622
    if-eqz v12, :cond_10

    .line 623
    .line 624
    iget-object v0, v8, LX/Nsw;->A00:LX/05C;

    .line 625
    .line 626
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const/16 v0, 0x7cf1

    .line 631
    .line 632
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    iget-object v0, v8, LX/Nsw;->A01:LX/05C;

    .line 637
    .line 638
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v0, v8, LX/Nsw;->A03:LX/05C;

    .line 643
    .line 644
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const/4 v13, 0x0

    .line 649
    const/4 v15, 0x0

    .line 650
    new-instance v5, LX/Iq2;

    .line 651
    .line 652
    invoke-direct/range {v5 .. v15}, LX/Iq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v5, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_11
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Nw6;->A04:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v1, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Nw6;->A05:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x22

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Of0;->A00(Ljava/lang/Object;I)LX/Of0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/A4n;->A00(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1, v2}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
