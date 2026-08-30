.class public final LX/Jte;
.super LX/66p;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    new-instance v7, LX/LqZ;

    .line 15
    .line 16
    invoke-direct {v7, v0}, LX/LqZ;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    new-instance v8, LX/LqZ;

    .line 22
    .line 23
    invoke-direct {v8, v0}, LX/LqZ;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v5, 0x0

    .line 31
    const-wide v9, 0x18bab9fd63ea45L

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
    iput-object p1, p0, LX/Jte;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, LX/Jte;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p3, p0, LX/Jte;->A00:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "app_id"

    .line 5
    .line 6
    const-string v0, "dev.app.id"

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "request_token"

    .line 12
    .line 13
    iget-object v0, p0, LX/Jte;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, LX/GV3;->A19(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "description"

    .line 20
    .line 21
    iget-object v0, p0, LX/Jte;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "debug_info"

    .line 27
    .line 28
    iget-object v0, p0, LX/Jte;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "user_request"

    .line 34
    .line 35
    invoke-static {v2, v0, v3, p1}, LX/J2B;->A1K(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
