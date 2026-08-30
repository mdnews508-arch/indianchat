.class public final LX/C2K;
.super LX/66p;
.source ""


# instance fields
.field public final A00:LX/0FJ;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v0, 0x80bc

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/07M;

    .line 20
    .line 21
    const-string v0, "xwa_genai_meta_ai_search_typeahead"

    .line 22
    .line 23
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v8, LX/C2H;

    .line 27
    .line 28
    invoke-direct {v8, v0}, LX/C2H;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/00S;->A06()V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x1e

    .line 35
    .line 36
    new-instance v9, LX/DgA;

    .line 37
    .line 38
    invoke-direct {v9, v0}, LX/DgA;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x127

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v6, 0x0

    .line 48
    const-wide v10, 0x1c4664b02a800aL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move-object v7, v6

    .line 55
    invoke-direct/range {v1 .. v11}, LX/66p;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LX/C2K;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/C2K;->A00:LX/0FJ;

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {}, LX/00S;->A06()V

    .line 69
    .line 70
    .line 71
    throw v0
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
    const-string v1, "query"

    .line 5
    .line 6
    iget-object v0, p0, LX/C2K;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/C2K;->A00:LX/0FJ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0FJ;->A0C()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "locale"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/66p;->A01:LX/07r;

    .line 23
    .line 24
    invoke-static {v0}, LX/CrJ;->A01(LX/07r;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "exp_config"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v0, "variables"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    return-void
.end method
