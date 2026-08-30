.class public LX/4Ys;
.super LX/4Qr;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 12

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/3li;->A0f()LX/0eY;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v8, LX/6Ch;

    .line 18
    .line 19
    invoke-direct {v8, v0}, LX/6Ch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v9, LX/6Ch;

    .line 24
    .line 25
    invoke-direct {v9, v0}, LX/6Ch;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {p1, v6}, LX/55T;->A00(Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide v10, 0x5c473bcc69fa8cL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v11}, LX/4Qr;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0eY;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LX/4Ys;->A00:Ljava/util/List;

    .line 47
    .line 48
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
    const-string v1, "caller_name"

    .line 5
    .line 6
    const-string v0, "fx_waffle_foa_unpause"

    .line 7
    .line 8
    invoke-static {v0, v1, v2, p1}, LX/66p;->A01(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
