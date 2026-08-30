.class public LX/4Yr;
.super LX/4Qr;
.source ""


# direct methods
.method public constructor <init>()V
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
    const/16 v0, 0x2c

    .line 17
    .line 18
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide v10, 0x5a6dc350867828L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v11}, LX/4Qr;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0eY;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 44
    .line 45
    .line 46
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
    const-string v0, "wa_waffle_certs"

    .line 7
    .line 8
    invoke-static {v0, v1, v2, p1}, LX/66p;->A01(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
