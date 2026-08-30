.class public final LX/4NQ;
.super LX/4Qx;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 16

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/3li;->A0f()LX/0eY;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const/16 v0, 0x25

    .line 27
    .line 28
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    move-object/from16 v8, p1

    .line 39
    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    move-object/from16 v10, p3

    .line 43
    .line 44
    move-object/from16 v11, p5

    .line 45
    .line 46
    move-wide/from16 v14, p6

    .line 47
    .line 48
    invoke-direct/range {v1 .. v15}, LX/4Qx;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/0FJ;LX/08m;LX/0eY;LX/0c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p4

    .line 52
    .line 53
    iput-object v0, v1, LX/4NQ;->A00:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4Qx;->A09(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4NQ;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "wa_ac_access_token"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A0D(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4Qx;->A0D(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tos_version"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    return-void
.end method
