.class public LX/OQ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7j;


# instance fields
.field public final synthetic A00:LX/NEW;

.field public final synthetic A01:LX/O40;


# direct methods
.method public constructor <init>(LX/NEW;LX/O40;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/OQ3;->A00:LX/NEW;

    .line 1
    .line 2
    iput-object p2, p0, LX/OQ3;->A01:LX/O40;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic Bd9(LX/Nsl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BdN(LX/Nsl;)V
    .locals 5

    .line 0
    const-string v4, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Main camera connected successfully"

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/O5W;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/OQ3;->A01:LX/O40;

    .line 8
    .line 9
    iget-object v0, v3, LX/O40;->A0D:LX/O50;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/O50;->A0E(LX/P7j;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/O40;->A04:LX/O50;

    .line 15
    .line 16
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LX/O40;->A04:LX/O50;

    .line 20
    .line 21
    iget-object v1, p0, LX/OQ3;->A00:LX/NEW;

    .line 22
    .line 23
    new-instance v0, LX/OQ5;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, p0}, LX/OQ5;-><init>(LX/NEW;LX/Nsl;LX/OQ3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/O50;->A0D(LX/P7j;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Calling onResume for the auxiliary camera"

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/O5W;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/O40;->A04:LX/O50;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, LX/O50;->A0F(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public BdR(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OQ3;->A01:LX/O40;

    .line 1
    .line 2
    iget-object v0, v0, LX/O40;->A0D:LX/O50;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/O50;->A0E(LX/P7j;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ConcurrentFrontBackController"

    .line 8
    .line 9
    const-string v0, "Failed to connect first camera for concurrent front-back mode"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/O5W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/OQ3;->A00:LX/NEW;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/NEW;->A00(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic BdS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BgC()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BgE(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
.end method
