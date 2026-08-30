.class public LX/DIs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Wv;LX/0au;LX/1lf;Ljava/lang/Long;I)V
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
    iput p5, p0, LX/DIs;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DIs;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/DIs;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/DIs;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/DIs;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BfL(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIs;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1Wv;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1Wv;->BfL(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic BfO(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/DIs;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/DIs;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1Wv;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/1Wv;->BfO(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v4, p0, LX/DIs;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/0au;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, LX/DIs;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v2, v0

    .line 26
    iget-object v0, v4, LX/0au;->A03:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0bP;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, LX/0bP;->A0C(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/DIs;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/1lf;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v4, LX/0au;->A01:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1XJ;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/1XJ;->A0J(LX/1lf;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, LX/DIs;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/1Wv;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v1, v0}, LX/1Wv;->BfO(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
