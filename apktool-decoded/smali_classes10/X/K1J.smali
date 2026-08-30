.class public final LX/K1J;
.super LX/4Qr;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x569

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0eY;

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    new-instance v8, LX/LqZ;

    .line 23
    .line 24
    invoke-direct {v8, v0}, LX/LqZ;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    new-instance v9, LX/LqZ;

    .line 30
    .line 31
    invoke-direct {v9, v0}, LX/LqZ;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide v10, 0xf3123d2188cf7L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v0, p0

    .line 45
    move-object v7, v6

    .line 46
    invoke-direct/range {v0 .. v11}, LX/4Qr;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0eY;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LX/K1J;->A00:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "app_id"

    .line 5
    .line 6
    const-string v0, "dev.app.id"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "request_token"

    .line 12
    .line 13
    iget-object v0, p0, LX/K1J;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, LX/J2B;->A1K(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
