.class public final LX/HAC;
.super LX/66p;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
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
    const/16 v0, 0x10

    .line 13
    .line 14
    new-instance v8, LX/6Cj;

    .line 15
    .line 16
    invoke-direct {v8, v0}, LX/6Cj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    new-instance v9, LX/6Cj;

    .line 22
    .line 23
    invoke-direct {v9, v0}, LX/6Cj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v6, "WA|471011608249857|4b543e9203c0b420cb5617b71ff0b80a"

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-wide v10, p2

    .line 35
    invoke-direct/range {v1 .. v11}, LX/66p;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LX/HAC;->A00:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v0, p4

    .line 41
    .line 42
    iput-object v0, p0, LX/HAC;->A01:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v0, p5

    .line 45
    .line 46
    iput-object v0, p0, LX/HAC;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "extensions"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/66p;->A07(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v5, "variables"

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v1, "biz_jid"

    .line 15
    .line 16
    iget-object v0, p0, LX/HAC;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/66p;->Ac4()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide v1, 0x1b006bee107a45L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/HAC;->A01:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    const-string v0, "flow_id"

    .line 41
    .line 42
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "flow_token"

    .line 46
    .line 47
    iget-object v0, p0, LX/HAC;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "extensions"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v0, "request"

    .line 62
    .line 63
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    return-void
.end method
