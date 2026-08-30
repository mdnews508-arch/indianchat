.class public LX/EXs;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:LX/FJs;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FJs;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/EXs;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/EXs;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p1, p0, LX/EXs;->A00:LX/FJs;

    .line 5
    .line 6
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/EXs;->A00:LX/FJs;

    .line 1
    .line 2
    iget-object v1, v0, LX/FJs;->A02:LX/19f;

    .line 3
    .line 4
    iget-object v0, p0, LX/EXs;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/19f;->A0L(Ljava/lang/String;)LX/Fuz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Fuz;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/EXs;->A00:LX/FJs;

    .line 5
    .line 6
    iget-object v3, v1, LX/FJs;->A03:LX/GMy;

    .line 7
    .line 8
    iget v0, p1, LX/Fuz;->A02:I

    .line 9
    .line 10
    invoke-interface {v3, v0}, LX/GMy;->CTw(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/FJs;->A01:LX/1R2;

    .line 17
    .line 18
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, LX/1DO;

    .line 22
    .line 23
    iget-wide v1, v0, LX/1DO;->A0j:J

    .line 24
    .line 25
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 26
    .line 27
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 28
    .line 29
    invoke-interface {v3, v0, p1, v1, v2}, LX/GMy;->CVE(LX/0Ci;LX/Fuz;J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, LX/EXs;->A00:LX/FJs;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, LX/FJs;->A00:LX/0dV;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, LX/EXs;->A01:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method
