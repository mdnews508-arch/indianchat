.class public final LX/1js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bB;


# instance fields
.field public final A00:LX/05C;


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
    iput-object v0, p0, LX/1js;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Brq(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1js;->A00:LX/05C;

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
    const-string v2, "offline_complete_received"

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

.method public Brr(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    new-instance v2, LX/1Ls;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Ls;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "total_count"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "status_count"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v2}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, LX/1Ls;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    :cond_2
    iget-object v0, p0, LX/1js;->A00:LX/05C;

    .line 48
    .line 49
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/0bW;

    .line 56
    .line 57
    const-string v1, "offline_preview_received"

    .line 58
    .line 59
    new-instance v0, LX/1lJ;

    .line 60
    .line 61
    invoke-direct {v0, v1, v3}, LX/1lJ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/0bW;->A01(LX/1lJ;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public Brs()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1js;->A00:LX/05C;

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
    const-string v2, "offline_resume_completed"

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
