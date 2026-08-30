.class public final LX/HA8;
.super LX/66p;
.source ""


# instance fields
.field public final A00:LX/Hrm;


# direct methods
.method public constructor <init>(LX/Hrm;)V
    .locals 11

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x1b

    .line 13
    .line 14
    invoke-static {v0}, LX/Ihy;->A00(I)LX/Ihy;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    invoke-static {v0}, LX/Ihy;->A00(I)LX/Ihy;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v1, 0x0

    .line 25
    const-wide v9, 0x1364de14bba250L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v6, v1

    .line 32
    move-object v5, v1

    .line 33
    invoke-direct/range {v0 .. v10}, LX/66p;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LX/HA8;->A00:LX/Hrm;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HA8;->A00:LX/Hrm;

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "package_hash"

    .line 11
    .line 12
    iget-object v0, v0, LX/Hrm;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v0, "variables"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    return-void
.end method
