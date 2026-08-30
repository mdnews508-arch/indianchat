.class public abstract LX/4Qx;
.super LX/66p;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0eY;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0FJ;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/07r;LX/0FJ;LX/08m;LX/0eY;LX/0c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V
    .locals 13

    .line 0
    move-object v4, p2

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    invoke-static {p2, v6, v5}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p10

    .line 13
    .line 14
    move-object/from16 v9, p11

    .line 15
    .line 16
    move-object/from16 v10, p12

    .line 17
    .line 18
    move-wide/from16 v11, p13

    .line 19
    .line 20
    invoke-direct/range {v2 .. v12}, LX/66p;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p5

    .line 24
    .line 25
    iput-object v0, p0, LX/4Qx;->A01:LX/0eY;

    .line 26
    .line 27
    move-object/from16 v0, p3

    .line 28
    .line 29
    iput-object v0, p0, LX/4Qx;->A05:LX/0FJ;

    .line 30
    .line 31
    iput-object p2, p0, LX/4Qx;->A00:LX/07r;

    .line 32
    .line 33
    move-object/from16 v0, p8

    .line 34
    .line 35
    iput-object v0, p0, LX/4Qx;->A02:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v0, p9

    .line 38
    .line 39
    iput-object v0, p0, LX/4Qx;->A03:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, LX/5WK;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p2}, LX/5WK;->A00(LX/07r;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    iput-object v0, p0, LX/4Qx;->A04:Ljava/lang/String;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qx;->A05:LX/0FJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/66p;->A01:LX/07r;

    .line 3
    .line 4
    invoke-static {v0}, LX/1sT;->A00(LX/07r;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v2}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0FJ;->A02(Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const-string v1, "variables"

    .line 1
    .line 2
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/4Qx;->A0D(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4NO;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/4NQ;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/4NN;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, LX/4NM;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p0, LX/4NR;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "bloks_version"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p0, LX/4NJ;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const-string v0, "versioning_id"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, "version"

    .line 31
    .line 32
    return-object v0
.end method

.method public A0D(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const-string v1, "app_id"

    .line 1
    .line 2
    iget-object v0, p0, LX/4Qx;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/4Qx;->A0C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "cf128c7f3bdf450a1610a750da8aab5061e9a85ad46d29a6ff2083e731c6e66c"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v2, "params"

    .line 17
    .line 18
    iget-object v1, p0, LX/4Qx;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "{}"

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/4Qx;->A00:LX/07r;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/53Z;->A00(LX/07r;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4Qx;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/NJF;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "bloks_theme_params"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    return-void
.end method
