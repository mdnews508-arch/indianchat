.class public final LX/C2L;
.super LX/66p;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    const/16 v0, 0x17

    .line 17
    .line 18
    new-instance v7, LX/8bX;

    .line 19
    .line 20
    invoke-direct {v7, v0}, LX/8bX;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    new-instance v8, LX/8bX;

    .line 26
    .line 27
    invoke-direct {v8, v0}, LX/8bX;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x127

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x0

    .line 37
    const-wide v9, 0x220ab1787f635eL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-object v0, p0

    .line 43
    move-object v6, v5

    .line 44
    invoke-direct/range {v0 .. v10}, LX/66p;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LX/C2L;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, LX/C2L;->A01:Ljava/lang/String;

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
    const-string v1, "audio_cluster_id"

    .line 5
    .line 6
    iget-object v0, p0, LX/C2L;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "country"

    .line 12
    .line 13
    iget-object v0, p0, LX/C2L;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v0, "variables"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    return-void
.end method
