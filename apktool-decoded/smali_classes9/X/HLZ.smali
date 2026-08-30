.class public final LX/HLZ;
.super LX/HM7;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v11, LX/0ia;->A0A:LX/0ia;

    .line 9
    .line 10
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {}, LX/3li;->A0f()LX/0eY;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    new-instance v12, LX/Ihn;

    .line 29
    .line 30
    invoke-direct {v12, v0}, LX/Ihn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    new-instance v13, LX/Ihn;

    .line 36
    .line 37
    invoke-direct {v13, v0}, LX/Ihn;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-wide v14, 0x600e7ff9d4004eL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object/from16 v3, p0

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    invoke-direct/range {v3 .. v15}, LX/HM7;-><init>(LX/00s;LX/00s;Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0eY;LX/0c1;LX/0ia;LX/00r;LX/00r;J)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p3

    .line 59
    .line 60
    iput-object v0, v3, LX/HLZ;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v3, LX/HLZ;->A01:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v0, p5

    .line 65
    .line 66
    iput-object v0, v3, LX/HLZ;->A00:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v3, LX/HLZ;->A03:Ljava/lang/String;

    .line 69
    .line 70
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
    const-string v1, "recipient"

    .line 5
    .line 6
    iget-object v0, p0, LX/HLZ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "message"

    .line 13
    .line 14
    iget-object v0, p0, LX/HLZ;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "url"

    .line 21
    .line 22
    iget-object v0, p0, LX/HLZ;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "obid"

    .line 29
    .line 30
    iget-object v0, p0, LX/HLZ;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "variables"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    return-void
.end method
