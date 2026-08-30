.class public final LX/4Qs;
.super LX/66p;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const/16 v0, 0x16

    .line 17
    .line 18
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v6, 0x0

    .line 33
    const-wide v9, 0x19a4eb81e85850L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v5, p1

    .line 40
    invoke-direct/range {v0 .. v10}, LX/66p;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LX/4Qs;->A00:Ljava/lang/String;

    .line 44
    .line 45
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
    const-string v1, "prompt"

    .line 5
    .line 6
    iget-object v0, p0, LX/4Qs;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/66p;->A01:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x1319

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, "include_animated"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1945

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v0, "version"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v0, "variables"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    return-void
.end method
