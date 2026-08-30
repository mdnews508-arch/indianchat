.class public LX/69w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/69w;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/69w;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/69w;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/69w;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/69w;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ByK(LX/5H6;)V
    .locals 4

    .line 0
    iget v0, p0, LX/69w;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/69w;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sget-object v2, LX/5ZV;->A02:LX/5ZV;

    .line 19
    .line 20
    iget-object v1, p0, LX/69w;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/5wz;

    .line 23
    .line 24
    iget-object v0, p0, LX/69w;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-static {v3, p1, v1, v2, v0}, LX/5gc;->A01(Landroid/content/Context;LX/5H6;LX/6a3;LX/5ZV;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/69w;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/6b1;

    .line 40
    .line 41
    sget-object v0, LX/4Y4;->A00:LX/4Y4;

    .line 42
    .line 43
    :goto_0
    invoke-interface {v1, v0}, LX/6b1;->Bcq(LX/4gC;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, LX/69w;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/6b1;

    .line 50
    .line 51
    sget-object v0, LX/4Y3;->A00:LX/4Y3;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v3, p0, LX/69w;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroid/content/Context;

    .line 57
    .line 58
    sget-object v2, LX/5ZV;->A02:LX/5ZV;

    .line 59
    .line 60
    iget-object v1, p0, LX/69w;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/5wz;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, p1, v1, v2, v0}, LX/5gc;->A01(Landroid/content/Context;LX/5H6;LX/6a3;LX/5ZV;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/69w;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/6bk;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-interface {v1, v0}, LX/6bk;->ALz(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public Bya(LX/5HU;)V
    .locals 3

    .line 0
    iget v0, p0, LX/69w;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LX/5HU;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const-string v1, "should launch as an async action"

    .line 14
    .line 15
    const-string v0, "AsyncActionLauncher"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/69w;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/6b1;

    .line 23
    .line 24
    new-instance v0, LX/4Y1;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/4Y1;-><init>(LX/5HU;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/6b1;->Bcq(LX/4gC;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v1, p1, LX/5HU;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    const-string v1, "should launch as an async action"

    .line 39
    .line 40
    const-string v0, "AccountLinkingLauncher"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, LX/69w;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/6bk;

    .line 48
    .line 49
    iget-object v1, p1, LX/5HU;->A02:Ljava/lang/Exception;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v2, v1, v0}, LX/6bk;->AM0(Ljava/lang/Exception;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public Byb(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
