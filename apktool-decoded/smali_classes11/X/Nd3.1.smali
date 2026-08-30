.class public LX/Nd3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/O40;


# direct methods
.method public constructor <init>(LX/O40;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Nd3;->A00:LX/O40;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    const-string v1, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Main camera preview stopped"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/O5W;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Nd3;->A00:LX/O40;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/O40;->A06:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, LX/O40;->A06:Z

    .line 15
    .line 16
    iget-object v0, v2, LX/O40;->A0C:LX/NwQ;

    .line 17
    .line 18
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v2, LX/O40;->A06:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v2, LX/O40;->A06:Z

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/Oer;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/O3T;->A00(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
