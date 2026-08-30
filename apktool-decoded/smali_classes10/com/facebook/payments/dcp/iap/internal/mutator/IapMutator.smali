.class public final Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1sY;

.field public final A02:LX/KKm;

.field public final A03:LX/MI0;

.field public final A04:LX/KHC;


# direct methods
.method public constructor <init>(LX/MI0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A03:LX/MI0;

    .line 4
    .line 5
    check-cast p1, LX/JKr;

    .line 6
    .line 7
    iget-object v2, p1, LX/JKr;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/KV9;

    .line 14
    .line 15
    iget-object v0, v0, LX/KV9;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1sa;

    .line 22
    .line 23
    sget-object v0, LX/0k2;->A05:LX/0k2;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1sa;->A04(LX/0k2;)LX/1sY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A01:LX/1sY;

    .line 30
    .line 31
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/KHC;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A04:LX/KHC;

    .line 40
    .line 41
    iget-object v0, p1, LX/JKr;->A01:LX/KKm;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A02:LX/KKm;

    .line 44
    .line 45
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A00:Landroid/os/Handler;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A00(LX/MCl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 12

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    sget-object v3, LX/05H;->A03:LX/05I;

    .line 10
    .line 11
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 12
    .line 13
    new-instance v0, LX/24N;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, LX/24N;-><init>(LX/1jH;LX/1jH;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    :try_start_0
    const-class v1, LX/Kkt;

    .line 25
    .line 26
    const-string v0, "create"

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/3lk;->A0d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "null cannot be cast to non-null type com.facebook.payments.dcp.iap.internal.mutator.gql.DCPProductInfoQuery.BuilderForInput"

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v4, LX/KWc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    new-instance v6, LX/JED;

    .line 40
    .line 41
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "purchase_country"

    .line 45
    .line 46
    invoke-virtual {v6, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "developer_payload"

    .line 50
    .line 51
    invoke-virtual {v6, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "product_ids"

    .line 55
    .line 56
    move-object/from16 v1, p4

    .line 57
    .line 58
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, LX/KK6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "platform"

    .line 66
    .line 67
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "ALL_PRODUCTS"

    .line 71
    .line 72
    const-string v0, "product_type"

    .line 73
    .line 74
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz p5, :cond_2

    .line 78
    .line 79
    new-instance v5, LX/JEC;

    .line 80
    .line 81
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "purchase_history"

    .line 85
    .line 86
    invoke-virtual {v5, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-static/range {p5 .. p5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v2, v1}, LX/JK8;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v5, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v5

    .line 111
    :cond_2
    const-string v0, "pre_fetch_product_data"

    .line 112
    .line 113
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, LX/KWc;->A00:LX/0ox;

    .line 117
    .line 118
    const-string v0, "input"

    .line 119
    .line 120
    invoke-virtual {v1, v6, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "indianchat-android"

    .line 124
    .line 125
    invoke-static {v0}, LX/0o5;->A00(Ljava/lang/String;)LX/0o6;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v0, v4, LX/KWc;->A01:LX/0ox;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v9, LX/M2X;->A00:LX/M2X;

    .line 140
    .line 141
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v4, 0x0

    .line 146
    const-string v3, "DCPProductInfoQuery"

    .line 147
    .line 148
    const-string v5, "dcp_query_product_info"

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    move v11, v10

    .line 152
    invoke-static/range {v2 .. v11}, LX/4if;->A00(LX/0o6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v0, p0, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A03:LX/MI0;

    .line 157
    .line 158
    check-cast v0, LX/JKr;

    .line 159
    .line 160
    iget-object v0, v0, LX/JKr;->A00:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    new-instance v3, LX/LIp;

    .line 167
    .line 168
    invoke-direct {v3, p1, v0}, LX/LIp;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-static {p1, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, p0, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A01:LX/1sY;

    .line 177
    .line 178
    new-instance v1, LX/LIn;

    .line 179
    .line 180
    invoke-direct {v1, v3, v4, p0, v0}, LX/LIn;-><init>(LX/1u3;LX/0p4;Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 184
    .line 185
    invoke-interface {v2, v1, v3, v4, v0}, LX/1sY;->AOi(LX/1u5;LX/1u3;LX/0p4;Ljava/util/concurrent/Executor;)LX/1ry;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_0
    move-exception v1

    .line 190
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 191
    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 195
    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 199
    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 207
    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    throw v1

    .line 211
    :cond_3
    invoke-static {v1}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
.end method
