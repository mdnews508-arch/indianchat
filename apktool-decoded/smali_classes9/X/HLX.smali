.class public final LX/HLX;
.super LX/HM7;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;Ljava/lang/String;I)V
    .locals 14

    .line 0
    sget-object v9, LX/0ia;->A0A:LX/0ia;

    .line 1
    .line 2
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, LX/3li;->A0f()LX/0eY;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-instance v10, LX/Ihn;

    .line 21
    .line 22
    invoke-direct {v10, v0}, LX/Ihn;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    new-instance v11, LX/Ihn;

    .line 28
    .line 29
    invoke-direct {v11, v0}, LX/Ihn;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-wide v12, 0x627e4c01034671L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    invoke-direct/range {v1 .. v13}, LX/HM7;-><init>(LX/00s;LX/00s;Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0eY;LX/0c1;LX/0ia;LX/00r;LX/00r;J)V

    .line 46
    .line 47
    .line 48
    move/from16 v0, p4

    .line 49
    .line 50
    iput v0, p0, LX/HLX;->A00:I

    .line 51
    .line 52
    move-object/from16 v0, p3

    .line 53
    .line 54
    iput-object v0, p0, LX/HLX;->A01:Ljava/lang/String;

    .line 55
    .line 56
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
    iget v1, p0, LX/HLX;->A00:I

    .line 5
    .line 6
    const-string v0, "max_results"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/HLX;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    :cond_0
    const-string v0, "ig_account_obid"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "variables"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    return-void
.end method
