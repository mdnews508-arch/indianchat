.class public final LX/7Pf;
.super LX/HM7;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7Pq;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/7Pq;Ljava/lang/String;I)V
    .locals 15

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v10, LX/0ia;->A09:LX/0ia;

    .line 7
    .line 8
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/16 v0, 0x569

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/0eY;

    .line 19
    .line 20
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v0, 0x1

    .line 29
    new-instance v11, LX/8bX;

    .line 30
    .line 31
    invoke-direct {v11, v0}, LX/8bX;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v12, LX/8bX;

    .line 36
    .line 37
    invoke-direct {v12, v0}, LX/8bX;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x127

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-wide v13, 0x82a33e6e1475c3L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-direct/range {v2 .. v14}, LX/HM7;-><init>(LX/00s;LX/00s;Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0eY;LX/0c1;LX/0ia;LX/00r;LX/00r;J)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/7Pf;->A01:LX/7Pq;

    .line 60
    .line 61
    move-object/from16 v0, p4

    .line 62
    .line 63
    iput-object v0, p0, LX/7Pf;->A02:Ljava/lang/String;

    .line 64
    .line 65
    move/from16 v0, p5

    .line 66
    .line 67
    iput v0, p0, LX/7Pf;->A00:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/7Pf;->A01:LX/7Pq;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    const-string v1, "FACEBOOK"

    .line 20
    .line 21
    :goto_0
    const-string v0, "account_type"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/7Pf;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "cursor"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v1, "page_size"

    .line 36
    .line 37
    iget v0, p0, LX/7Pf;->A00:I

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v0, "variables"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v1, "INSTAGRAM"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method
