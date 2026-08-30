.class public final LX/4NP;
.super LX/4Qx;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    const-wide v14, 0x21699fe61f3078L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/3li;->A0f()LX/0eY;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    move-object/from16 v8, p2

    .line 45
    .line 46
    move-object/from16 v10, p4

    .line 47
    .line 48
    invoke-direct/range {v1 .. v15}, LX/4Qx;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/0FJ;LX/08m;LX/0eY;LX/0c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p3

    .line 52
    .line 53
    iput-object v0, v1, LX/4NP;->A00:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Qx;->A05:LX/0FJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    const-string v0, "1"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "params"

    .line 15
    .line 16
    iget-object v0, p0, LX/4NP;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    return-void
.end method
