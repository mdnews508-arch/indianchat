.class public final LX/4Yu;
.super LX/4Qr;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/3li;->A0f()LX/0eY;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    new-instance v9, LX/6Ch;

    .line 24
    .line 25
    invoke-direct {v9, v0}, LX/6Ch;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    new-instance v10, LX/6Ch;

    .line 31
    .line 32
    invoke-direct {v10, v0}, LX/6Ch;-><init>(I)V

    .line 33
    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const-wide v11, 0x64a73613c995e2L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v12}, LX/4Qr;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0eY;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 49
    .line 50
    .line 51
    iput p2, p0, LX/4Yu;->A00:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-wide v11, 0x61b61aa9751a45L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v1, v0, [LX/07m;

    .line 61
    .line 62
    const-string v0, "IG-Set-Waffle-Graphql-Access-Token"

    .line 63
    .line 64
    invoke-static {v0, p1, v1, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_0
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, LX/4Yu;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/66p;->A06()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v2, "doc_id=27503298369362501"

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "https://i.instagram.com/graphql_www?"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/4Yu;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "ACCESS_TOKEN"

    .line 13
    .line 14
    iget-object v0, p0, LX/66p;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, LX/66p;->A01(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
