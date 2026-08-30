.class public final LX/0ct;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public volatile A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcb4

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ct;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0ct;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0bW;

    .line 9
    .line 10
    const-string v2, "passive_mode_end"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/1lJ;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/1lJ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/0bW;->A01(LX/1lJ;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A01(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0ct;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0bW;

    .line 9
    .line 10
    const-string v2, "preacksSize"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/07m;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "passive_mode_start"

    .line 26
    .line 27
    new-instance v0, LX/1lJ;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/1lJ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/0bW;->A01(LX/1lJ;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
