.class public final LX/4Qu;
.super LX/66p;
.source ""


# instance fields
.field public final A00:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/07r;LX/08m;LX/0c1;Lorg/json/JSONObject;)V
    .locals 12

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p1, p3, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v2, 0x0

    .line 19
    const-wide v10, 0x5f4b13f2cb8364L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v6, v2

    .line 26
    move-object v7, v2

    .line 27
    invoke-direct/range {v1 .. v11}, LX/66p;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p4

    .line 31
    .line 32
    iput-object v0, p0, LX/4Qu;->A00:Lorg/json/JSONObject;

    .line 33
    .line 34
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
    const-string v1, "variables"

    .line 5
    .line 6
    iget-object v0, p0, LX/4Qu;->A00:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    return-void
.end method
