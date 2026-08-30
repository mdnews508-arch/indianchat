.class public final LX/EYg;
.super LX/66p;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-static {v0}, LX/GB7;->A00(I)LX/GB7;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    invoke-static {v0}, LX/GB7;->A00(I)LX/GB7;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/16 v0, 0x127

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide v9, 0x1c3769973589ccL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v6, v5

    .line 38
    invoke-direct/range {v0 .. v10}, LX/66p;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LX/EYg;->A00:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/66p;->A02:LX/08m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08m;->A0d()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "path"

    .line 13
    .line 14
    iget-object v0, p0, LX/EYg;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "custom_url"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v0, "data"

    .line 25
    .line 26
    invoke-static {v3, v0, v4, p1}, LX/66p;->A01(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
