.class public final LX/EYe;
.super LX/66p;
.source ""


# instance fields
.field public final A00:LX/FN9;


# direct methods
.method public constructor <init>(LX/FN9;)V
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
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-static {v0}, LX/GB7;->A00(I)LX/GB7;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-static {v0}, LX/GB7;->A00(I)LX/GB7;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/16 v0, 0x127

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v5, 0x0

    .line 31
    const-wide v9, 0x62a6b2ebe2c0a5L    # 8.300045102310773E-307

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
    iput-object p1, p0, LX/EYe;->A00:LX/FN9;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/EYe;->A00:LX/FN9;

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "biller_id"

    .line 11
    .line 12
    iget-object v0, v3, LX/FN9;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "payment_env"

    .line 18
    .line 19
    iget-object v0, v3, LX/FN9;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v0, "request"

    .line 25
    .line 26
    invoke-static {v2, v0, v4, p1}, LX/66p;->A01(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
