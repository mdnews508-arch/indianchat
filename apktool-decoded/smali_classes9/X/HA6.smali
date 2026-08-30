.class public final LX/HA6;
.super LX/66p;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
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
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, LX/Ihy;->A00(I)LX/Ihy;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, LX/Ihy;->A00(I)LX/Ihy;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v5, 0x0

    .line 27
    const-wide v9, 0x2279f18f7e00afL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v6, v5

    .line 34
    invoke-direct/range {v0 .. v10}, LX/66p;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LX/HA6;->A00:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/66p;->A01:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x4238

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v0, LX/Ij6;

    .line 13
    .line 14
    invoke-direct {v0, v2, p0, v1}, LX/Ij6;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/Our;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    new-instance v0, LX/IjO;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/IjO;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/Our;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "variables"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    return-void
.end method
