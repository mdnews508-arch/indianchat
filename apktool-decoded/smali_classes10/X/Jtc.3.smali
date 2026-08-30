.class public final LX/Jtc;
.super LX/66p;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    new-instance v7, LX/LqZ;

    .line 19
    .line 20
    invoke-direct {v7, v0}, LX/LqZ;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    new-instance v8, LX/LqZ;

    .line 26
    .line 27
    invoke-direct {v8, v0}, LX/LqZ;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v5, 0x0

    .line 35
    const-wide v9, 0x149e09feba5e1bL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move-object v6, v5

    .line 42
    invoke-direct/range {v0 .. v10}, LX/66p;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LX/Jtc;->A00:Ljava/lang/String;

    .line 46
    .line 47
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
    const-string v1, "client_pub_key"

    .line 12
    .line 13
    iget-object v0, p0, LX/Jtc;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, LX/J2B;->A1K(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
