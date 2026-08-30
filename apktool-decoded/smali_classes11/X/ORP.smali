.class public LX/ORP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCn;


# instance fields
.field public final A00:LX/Ny8;

.field public final A01:LX/NTi;

.field public final A02:LX/MUP;

.field public final A03:Z

.field public final A04:LX/Ndu;

.field public final synthetic A05:LX/ORM;


# direct methods
.method public constructor <init>(LX/Ny8;LX/Ndu;LX/NTi;LX/ORM;LX/MUP;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/ORP;->A05:LX/ORM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/ORP;->A02:LX/MUP;

    .line 6
    .line 7
    iput-object p2, p0, LX/ORP;->A04:LX/Ndu;

    .line 8
    .line 9
    iput-object p1, p0, LX/ORP;->A00:LX/Ny8;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/ORP;->A03:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/ORP;->A01:LX/NTi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic C1M(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/OGi;

    .line 1
    .line 2
    iget-object v6, p0, LX/ORP;->A05:LX/ORM;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/ORP;->A03:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/ORP;->A00:LX/Ny8;

    .line 11
    .line 12
    iget-object v0, p0, LX/ORP;->A01:LX/NTi;

    .line 13
    .line 14
    invoke-static {v1, v0, v6}, LX/ORM;->A00(LX/Ny8;LX/NTi;LX/ORM;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v4, v5, v1, v2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 21
    .line 22
    .line 23
    const-string v3, "HeroExo2LiveInitHelper"

    .line 24
    .line 25
    const-string v0, "Inline manifest was null, setting live edge latency now to: %d"

    .line 26
    .line 27
    invoke-static {v3, v0, v4}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/ORP;->A02:LX/MUP;

    .line 31
    .line 32
    iput-wide v1, v0, LX/MUP;->A04:J

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/ORP;->A02:LX/MUP;

    .line 35
    .line 36
    iput-object p1, v1, LX/MUP;->A0E:LX/OGi;

    .line 37
    .line 38
    iget-object v0, v1, LX/MUP;->A08:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, LX/MUP;->A0T:LX/NtZ;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/NtZ;->A13:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1, v5}, LX/MUP;->A08(LX/MUP;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, v6, LX/ORM;->A0Q:LX/MCn;

    .line 52
    .line 53
    invoke-interface {v0, p1}, LX/MCn;->C1M(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {v1, v5}, LX/MUP;->A07(LX/MUP;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method

.method public C1N(Ljava/io/IOException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORP;->A04:LX/Ndu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Ndu;->A00(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ORP;->A05:LX/ORM;

    .line 6
    .line 7
    iget-object v0, v0, LX/ORM;->A0Q:LX/MCn;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/MCn;->C1N(Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
