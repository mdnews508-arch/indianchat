.class public LX/OQ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7j;


# instance fields
.field public final synthetic A00:LX/NEW;

.field public final synthetic A01:LX/Nsl;

.field public final synthetic A02:LX/OQ3;


# direct methods
.method public constructor <init>(LX/NEW;LX/Nsl;LX/OQ3;)V
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
    iput-object p2, p0, LX/OQ5;->A01:LX/Nsl;

    .line 1
    .line 2
    iput-object p1, p0, LX/OQ5;->A00:LX/NEW;

    .line 3
    .line 4
    iput-object p3, p0, LX/OQ5;->A02:LX/OQ3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
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
    const-string v1, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Auxiliary camera connected successfully"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/O5W;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/OQ5;->A02:LX/OQ3;

    .line 8
    .line 9
    iget-object v0, v0, LX/OQ3;->A01:LX/O40;

    .line 10
    .line 11
    iget-object v0, v0, LX/O40;->A04:LX/O50;

    .line 12
    .line 13
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/O50;->A0E(LX/P7j;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/OQ5;->A01:LX/Nsl;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v3, v4, LX/Nsl;->A01:I

    .line 25
    .line 26
    iget-object v1, v4, LX/Nsl;->A02:LX/Ntp;

    .line 27
    .line 28
    iget-object v0, v4, LX/Nsl;->A03:LX/O12;

    .line 29
    .line 30
    new-instance v2, LX/NZK;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0, v3}, LX/NZK;-><init>(LX/Ntp;LX/O12;I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v4, LX/Nsl;->A04:Z

    .line 36
    .line 37
    iput-boolean v0, v2, LX/NZK;->A01:Z

    .line 38
    .line 39
    iput-object p1, v2, LX/NZK;->A00:LX/Nsl;

    .line 40
    .line 41
    new-instance v1, LX/Nsl;

    .line 42
    .line 43
    invoke-direct {v1, v2}, LX/Nsl;-><init>(LX/NZK;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/OQ5;->A00:LX/NEW;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/NEW;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public BdR(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OQ5;->A02:LX/OQ3;

    .line 1
    .line 2
    iget-object v0, v0, LX/OQ3;->A01:LX/O40;

    .line 3
    .line 4
    iget-object v0, v0, LX/O40;->A04:LX/O50;

    .line 5
    .line 6
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/O50;->A0E(LX/P7j;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "ConcurrentFrontBackController"

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Failed to connect second camera for concurrent front-back mode: "

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/O5W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/OQ5;->A00:LX/NEW;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/NEW;->A00(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
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
