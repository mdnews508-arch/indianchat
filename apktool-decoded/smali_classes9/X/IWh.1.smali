.class public final LX/IWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivz;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/Ivz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20222

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ivz;

    .line 11
    .line 12
    iput-object v0, p0, LX/IWh;->A01:LX/Ivz;

    .line 13
    .line 14
    const v0, 0x20224

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IWh;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic AGy(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 7

    .line 0
    const-string v3, "products"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide v1, 0x212147ec36c983L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, p2, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    const-string v2, "xwa_product_catalog_get_product_list"

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :goto_0
    const-string v2, "xfb_indianchat_catalog_product_list"

    .line 17
    .line 18
    :goto_1
    const/4 v1, 0x1

    .line 19
    new-array v0, v1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, p1, v0, v5}, LX/I7u;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "product_list"

    .line 36
    .line 37
    invoke-static {v1, v2, v0, v5}, LX/I7u;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v4, v0, v5}, LX/I7u;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    new-instance v2, LX/IO1;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_2
    iput v0, v2, LX/IO1;->A00:I

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_3
    if-ge v2, v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, LX/IWh;->A01:LX/Ivz;

    .line 92
    .line 93
    invoke-static {v0, v5, v1, p2, p3}, LX/GV4;->A12(LX/Ivz;Ljava/util/AbstractCollection;Lorg/json/JSONObject;J)V

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const-string v0, "cart_enabled"

    .line 100
    .line 101
    invoke-static {v0, v4}, LX/I7u;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "CARTENABLED_TRUE"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    new-instance v2, LX/IO1;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v0, 0x4

    .line 125
    new-instance v2, LX/IO1;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_4
    return-object v2

    .line 132
    :cond_5
    const/4 v0, 0x1

    .line 133
    new-instance v2, LX/IO1;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput v0, v2, LX/IO1;->A00:I

    .line 139
    .line 140
    iput-object v5, v2, LX/IO1;->A01:Ljava/util/List;

    .line 141
    .line 142
    iput-boolean v1, v2, LX/IO1;->A02:Z

    .line 143
    .line 144
    iget-object v0, p0, LX/IWh;->A00:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/Hml;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v4}, LX/Hml;->A00(LX/IvN;Lorg/json/JSONObject;)V

    .line 153
    .line 154
    .line 155
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    move-exception v1

    .line 157
    const-string v0, "CatalogPageGraphQLResponseConverter/convert/Could not create CatalogPage from GetProductList GraphQL response"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    new-instance v2, LX/IO1;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput v0, v2, LX/IO1;->A00:I

    .line 169
    .line 170
    return-object v2
.end method
