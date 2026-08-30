.class public final LX/4Qv;
.super LX/66p;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/5P0;


# direct methods
.method public constructor <init>(LX/5P0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {p2, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide v9, 0x1a7e3d75ba0302L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v5, p3

    .line 39
    invoke-direct/range {v0 .. v10}, LX/66p;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LX/4Qv;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, LX/4Qv;->A01:LX/5P0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/4Qv;->A01:LX/5P0;

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v4, LX/5P0;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "product_ids"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "platform"

    .line 40
    .line 41
    const-string v0, "GOOGLE"

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "product_type"

    .line 47
    .line 48
    iget-object v0, v4, LX/5P0;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v0, "request"

    .line 54
    .line 55
    invoke-static {v3, v0, v5, p1}, LX/66p;->A01(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
