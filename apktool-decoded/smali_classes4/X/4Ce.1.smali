.class public final LX/4Ce;
.super LX/4Cn;
.source ""


# static fields
.field public static final A08:Landroid/os/Handler;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/09l;

.field public final A04:LX/00X;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4Ce;->A08:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/00X;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;)V
    .locals 2

    .line 0
    const-string v1, "{\"layout\":{\"bloks_payload\":{\"data\":[],\"error_attribution\":{\"logging_id\":\"{\\\"callsite\\\":\\\"{\\\\\\\"product\\\\\\\":\\\\\\\"unified_response\\\\\\\",\\\\\\\"feature\\\\\\\":\\\\\\\"unified_response_loader\\\\\\\",\\\\\\\"oncall\\\\\\\":\\\\\\\"product_elements\\\\\\\"}\\\",\\\"push_phase\\\":\\\"sandcastle\\\",\\\"version\\\":1,\\\"request_id\\\":\\\"A3mdow255sQ42PEqcfke0C1\\\",\\\"www_revision\\\":1035118642}\",\"source_map_id\":\"4V_SZL6N26UrioRCcBeiiw\"},\"tree\":{\"\u3408\":{\" \":[{\"\u3408\":{\" \":[{\"\u3408\":{\",\":\"center\",\"$\":\"center\",\" \":[{\"\u3562\":{}}],\"\u0084\":{\"\u3438\":{\"D\":\"100%\"}}}}],\"!\":\"40jl90:1\"}}],\"\u0085\":[{\"\u3fb6\":{\"#\":\"\\t(e1w (e24 (e2f (e2a (e56 \\\"failed\\\" (e25 1)) (e1w (e24 1) (e25 0)) null) (e2a (e2a (e56 \\\"resolved_sync\\\" (e25 1)) true (e56 \\\"resolved_async\\\" (e25 1))) (e1w (e24 1) (e25 0)) null))) (e25 0) (e25 2))\",\"\u0087\":[\")\",\"\\t(e2a (e56 (dnt \\\"query_info_8lt3lfs00\\\") null) null (f4g (igq (dnt \\\"query_info_8lt3lfs00\\\")) \\\"resolution_type\\\"))\"]}},{\"\u365a\":{\")\":\"\\t(dn1 \\\"com.bloks.www.async.components.BloksURComponentAsyncComponentQuery\\\" (f4i (dkc \\\"type\\\" \\\"data\\\" \\\"uuid\\\") (dkc (dng \\\"type\\\") (dng \\\"data\\\") (dng \\\"uuid\\\"))) (eud 604800) (fom 16376 36 \\\"fetch\\\" 38 \\\"8lt3lfs00\\\" 40 true 41 false 43 (dkc \\\"type\\\" \\\"data\\\" \\\"uuid\\\")))\"}}]}},\"component_queries\":[{\"id\":\"8lt3lfs00\",\"targets\":{\"component\":\"40jl90:1\"},\"app_id_expr\":\"\\t(e2f, \\\"com.bloks.www.async.components.BloksURComponentAsyncComponentQuery\\\")\",\"params\":\"\\t(f4i (dkc \\\"type\\\" \\\"data\\\" \\\"uuid\\\") (dkc (dng \\\"type\\\") (dng \\\"data\\\") (dng \\\"uuid\\\")))\",\"client_params\":\"\\t(f4i (dkc \\\"__ref_store\\\" \\\"__infra_component_did_render\\\") (dkc (f6m 6) null))\",\"cache_ttl_expr\":\"\\t(eud 604800)\",\"is_scoped\":true}]}}}\n"

    .line 1
    .line 2
    const-string v0, "RESPONSE_CARD"

    .line 3
    .line 4
    invoke-static {p1, p4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/4Ce;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/4Ce;->A04:LX/00X;

    .line 13
    .line 14
    iput-object p4, p0, LX/4Ce;->A01:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p2, p0, LX/4Ce;->A00:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p3, p0, LX/4Ce;->A07:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v0, p0, LX/4Ce;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, LX/4Ce;->A02:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p6, p0, LX/4Ce;->A03:LX/09l;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 8

    .line 0
    const/16 v0, -0x3e8

    .line 1
    .line 2
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, " B"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    new-array v7, v0, [C

    .line 21
    .line 22
    fill-array-data v7, :array_0

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    const v0, -0xf420e

    .line 28
    .line 29
    .line 30
    if-le p0, v0, :cond_1

    .line 31
    .line 32
    const v0, 0xf420e

    .line 33
    .line 34
    .line 35
    if-ge p0, v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    int-to-double v2, p0

    .line 42
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    div-double/2addr v2, v0

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v4, v6

    .line 53
    .line 54
    aget-char v0, v7, v5

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v1, v4, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "%.1f %cB"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    div-int/lit16 p0, p0, 0x3e8

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :array_0
    .array-data 2
        0x4bs
        0x4ds
        0x47s
    .end array-data
.end method

.method public static final A01(LX/5Ku;LX/4Ce;Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4Jg;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-instance p0, LX/6Sf;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, LX/6Sf;-><init>(ILjava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {}, LX/3lk;->A1U()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/4Jh;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p0, LX/4Jj;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p0, LX/4Jj;

    .line 29
    .line 30
    iget-object v1, p0, LX/4Jj;->A00:LX/5O5;

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v2, LX/4Ce;->A08:Landroid/os/Handler;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    new-instance v0, LX/6C7;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/6C7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 21

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v11

    .line 6
    :try_start_0
    sget-object v1, LX/6Pc;->A00:LX/6Pc;

    .line 7
    .line 8
    sget-object v0, LX/57R;->A00:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 11
    .line 12
    .line 13
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    invoke-static {v2}, LX/5tN;->A0i(LX/5rg;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :try_start_1
    invoke-static {v0, v11}, LX/3lf;->A1Z(II)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    invoke-static {v4, v5, v0}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, v1}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 34
    .line 35
    .line 36
    iget-object v7, v4, LX/4Ce;->A05:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v7, :cond_a

    .line 39
    .line 40
    iget-object v0, v2, LX/5rg;->A0C:LX/5gx;

    .line 41
    .line 42
    iget-object v8, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, v4, LX/4Ce;->A04:LX/00X;

    .line 45
    .line 46
    invoke-static {v8, v0, v11}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const v0, 0xc02e

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/5GN;

    .line 58
    .line 59
    const-class v0, LX/0Hr;

    .line 60
    .line 61
    invoke-static {v8, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/0Hr;

    .line 66
    .line 67
    iget-object v2, v6, LX/5GN;->A00:LX/47x;

    .line 68
    .line 69
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v6, LX/5GN;->A01:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v3, v1, v2, v0}, LX/47x;->A00(LX/0Hr;LX/0JC;LX/47x;Ljava/util/Map;)LX/4Mr;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    sget-object v0, LX/5e8;->A05:LX/5e8;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v2, v6, LX/5GN;->A02:LX/5LZ;

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object/from16 v0, v20

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0, v10}, LX/5LZ;->A00(Landroid/content/Context;LX/6a3;Z)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-static/range {v20 .. v20}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v6, LX/5x7;->A00:LX/6dS;

    .line 104
    .line 105
    invoke-static {v6}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v4, LX/4Ce;->A06:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    sget-object v0, LX/58Y;->A00:Ljava/util/Random;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-interface {v6, v2, v3}, LX/6dS;->AOV(II)V

    .line 120
    .line 121
    .line 122
    const-string v0, "source"

    .line 123
    .line 124
    invoke-interface {v6, v2, v3, v0, v1}, LX/6dS;->AOQ(IILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v6}, LX/6dS;->currentMonotonicTimestamp()J

    .line 128
    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    :try_start_2
    new-instance v0, Ljava/io/StringReader;

    .line 133
    .line 134
    invoke-direct {v0, v7}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Landroid/util/JsonReader;

    .line 138
    .line 139
    invoke-direct {v8, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 140
    .line 141
    .line 142
    :try_start_3
    new-instance v0, LX/5xf;

    .line 143
    .line 144
    invoke-direct {v0, v8}, LX/5xf;-><init>(Landroid/util/JsonReader;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LX/5xf;->BVO()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/5Xn;->A00(LX/6dF;)LX/5Xn;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v12, LX/5Xn;->A00:LX/5Am;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v15, v0, LX/5Am;->A00:LX/5JE;

    .line 162
    .line 163
    if-eqz v15, :cond_8

    .line 164
    .line 165
    const/16 v18, 0x1

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    sget-object v17, LX/57Z;->A00:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v17, :cond_5

    .line 174
    .line 175
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    const-class v7, Lcom/facebook/endtoend/EndToEnd;

    .line 188
    .line 189
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    :try_start_4
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A02:Z

    .line 191
    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    const-string v0, "fb.running_e2e_locally"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A02(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A04:Z

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    const-string v1, "EndToEnd-Test"

    .line 205
    .line 206
    const-string v0, "Is running E2E test locally"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    sput-boolean v10, Lcom/facebook/endtoend/EndToEnd;->A02:Z

    .line 212
    .line 213
    :cond_2
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A04:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    .line 215
    :try_start_5
    monitor-exit v7

    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    const/4 v9, 0x2

    .line 219
    new-instance v13, Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {v13, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v14}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "PAYLOAD_SIZE"

    .line 229
    .line 230
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-array v7, v10, [LX/5tj;

    .line 234
    .line 235
    iget-object v1, v15, LX/5JE;->A00:LX/5tj;

    .line 236
    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    new-instance v0, LX/5wq;

    .line 240
    .line 241
    invoke-direct {v0, v7}, LX/5wq;-><init>([LX/5tj;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/5tj;->A0I(LX/6a1;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    aget-object v15, v7, v11

    .line 248
    .line 249
    const-string v1, "PAYLOAD_THRESHOLD"

    .line 250
    .line 251
    const/high16 v7, 0x100000

    .line 252
    .line 253
    if-eqz v15, :cond_4

    .line 254
    .line 255
    const/16 v0, 0x23

    .line 256
    .line 257
    invoke-virtual {v15, v0, v10}, LX/5tj;->A0K(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    const/16 v0, 0x24

    .line 262
    .line 263
    invoke-virtual {v15, v0, v7}, LX/5tj;->A06(II)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-static {v7}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_4
    const-wide/32 v15, 0x100000

    .line 276
    .line 277
    .line 278
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :goto_0
    if-eqz v16, :cond_5

    .line 287
    .line 288
    :goto_1
    if-lt v14, v7, :cond_5

    .line 289
    .line 290
    new-array v1, v9, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v14}, LX/4Ce;->A00(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    aput-object v0, v1, v11

    .line 297
    .line 298
    invoke-static {v7}, LX/4Ce;->A00(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v1, v10, v9}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "\u26a0\ufe0f Payload size is: %s, the payload size of your bloks surface exceeds the p95 value: %s."

    .line 307
    .line 308
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    const-string v10, "Bloks Health Signal : Payload Too Big"

    .line 313
    .line 314
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v7, " : "

    .line 328
    .line 329
    const-string v1, "BloksHealthSignal"

    .line 330
    .line 331
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v10}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v7, v11}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 352
    :try_start_7
    throw v0

    .line 353
    :cond_5
    iget-object v0, v12, LX/5Xn;->A00:LX/5Am;

    .line 354
    .line 355
    iget-object v7, v0, LX/5Am;->A00:LX/5JE;

    .line 356
    .line 357
    invoke-interface {v6}, LX/6dS;->currentMonotonicTimestamp()J

    .line 358
    .line 359
    .line 360
    new-instance v1, LX/4f9;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    move-object/from16 v0, v19

    .line 366
    .line 367
    invoke-static {v1, v7, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/4f9;LX/5JE;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 368
    .line 369
    .line 370
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 371
    :try_start_8
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 372
    .line 373
    .line 374
    invoke-interface {v6, v2, v3}, LX/6dS;->AOU(II)V

    .line 375
    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    sget-object v6, LX/5ck;->A02:LX/4De;

    .line 379
    .line 380
    iget-object v2, v4, LX/4Ce;->A00:Ljava/util/Map;

    .line 381
    .line 382
    iget-object v1, v4, LX/4Ce;->A07:Ljava/util/Map;

    .line 383
    .line 384
    iget-object v0, v4, LX/4Ce;->A02:Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    if-nez v0, :cond_6

    .line 387
    .line 388
    iget-object v0, v4, LX/4Ce;->A03:LX/09l;

    .line 389
    .line 390
    if-eqz v0, :cond_7

    .line 391
    .line 392
    :cond_6
    new-instance v3, LX/5E5;

    .line 393
    .line 394
    invoke-direct {v3, v5, v4}, LX/5E5;-><init>(LX/5ha;LX/4Ce;)V

    .line 395
    .line 396
    .line 397
    :cond_7
    new-instance v5, LX/4C8;

    .line 398
    .line 399
    move-object/from16 v8, v20

    .line 400
    .line 401
    move-object v9, v3

    .line 402
    move-object v10, v1

    .line 403
    move-object v11, v2

    .line 404
    invoke-direct/range {v5 .. v11}, LX/4C8;-><init>(LX/5ck;Lcom/instagram/common/bloks/BloksParseResult;LX/6a3;LX/5E5;Ljava/util/Map;Ljava/util/Map;)V

    .line 405
    .line 406
    .line 407
    return-object v5

    .line 408
    :cond_8
    :try_start_9
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V

    .line 409
    .line 410
    .line 411
    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 412
    :catchall_1
    move-exception v1

    .line 413
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 414
    :catchall_2
    move-exception v0

    .line 415
    :try_start_b
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 419
    :catch_0
    move-exception v1

    .line 420
    :try_start_c
    const-string v0, "BloksBundleParser"

    .line 421
    .line 422
    invoke-static {v0, v1}, LX/5fq;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 426
    :catchall_3
    move-exception v0

    .line 427
    if-eqz v18, :cond_9

    .line 428
    .line 429
    invoke-interface {v6, v2, v3}, LX/6dS;->AOU(II)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_9
    invoke-interface {v6, v2, v3}, LX/6dS;->AOT(II)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :goto_3
    if-eqz v18, :cond_b

    .line 438
    .line 439
    invoke-interface {v6, v2, v3}, LX/6dS;->AOU(II)V

    .line 440
    .line 441
    .line 442
    :cond_a
    :goto_4
    new-instance v5, LX/490;

    .line 443
    .line 444
    invoke-direct {v5}, LX/5tN;-><init>()V

    .line 445
    .line 446
    .line 447
    return-object v5

    .line 448
    :cond_b
    :goto_5
    invoke-interface {v6, v2, v3}, LX/6dS;->AOT(II)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :catchall_4
    move-exception v0

    .line 453
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 454
    .line 455
    .line 456
    throw v0
.end method
