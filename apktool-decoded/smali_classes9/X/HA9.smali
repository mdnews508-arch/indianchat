.class public abstract LX/HA9;
.super LX/66p;
.source ""


# instance fields
.field public final A00:LX/0eY;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07r;LX/08m;LX/0eY;LX/0c1;Ljava/lang/String;LX/00r;LX/00r;J)V
    .locals 12

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    invoke-static {p1, p3, v5, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move-wide/from16 v10, p8

    .line 14
    .line 15
    move-object v6, v2

    .line 16
    move-object v7, v2

    .line 17
    invoke-direct/range {v1 .. v11}, LX/66p;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LX/HA9;->A00:LX/0eY;

    .line 21
    .line 22
    move-object/from16 v0, p5

    .line 23
    .line 24
    iput-object v0, p0, LX/HA9;->A01:Ljava/lang/String;

    .line 25
    .line 26
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
    iget-object v0, p0, LX/HA9;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p0, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/Our;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "variables"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "GetBanReportRequest: auth_token cannot be null. "

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
