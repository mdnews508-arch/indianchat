.class public final LX/CMm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Czv;

.field public A02:LX/Cx0;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;


# virtual methods
.method public final A00()LX/CnF;
    .locals 10

    .line 0
    iget-object v3, p0, LX/CMm;->A04:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    iget-object v2, p0, LX/CMm;->A01:LX/Czv;

    .line 9
    .line 10
    iget-object v1, p0, LX/CMm;->A03:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v4, p0, LX/CMm;->A02:LX/Cx0;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    new-instance v4, LX/Cx0;

    .line 30
    .line 31
    move-object v7, v5

    .line 32
    invoke-direct/range {v4 .. v9}, LX/Cx0;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, LX/CnF;

    .line 36
    .line 37
    invoke-direct {v0, v2, v4, v3, v1}, LX/CnF;-><init>(LX/Czv;LX/Cx0;Ljava/util/Map;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
