.class public final LX/4SB;
.super LX/4Qt;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

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
    move-result-object v5

    .line 8
    invoke-static {}, LX/3li;->A0f()LX/0eY;

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
    const/16 v0, 0x1c

    .line 17
    .line 18
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide v8, 0x1b1dc1380271c7L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v0, p0

    .line 38
    invoke-direct/range {v0 .. v9}, LX/4Qt;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0eY;LX/0c1;LX/00r;LX/00r;J)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LX/4SB;->A00:Ljava/lang/String;

    .line 42
    .line 43
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
    const-string v1, "country_code"

    .line 5
    .line 6
    iget-object v0, p0, LX/4SB;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "args"

    .line 16
    .line 17
    invoke-static {v2, v0, v1, p1}, LX/66p;->A01(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
