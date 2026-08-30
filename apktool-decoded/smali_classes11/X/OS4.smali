.class public final LX/OS4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6x;


# instance fields
.field public final A00:LX/P6x;

.field public final A01:LX/P0C;

.field public volatile A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/P0C;LX/P6x;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OS4;->A00:LX/P6x;

    .line 4
    .line 5
    iput-object p1, p0, LX/OS4;->A01:LX/P0C;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/P3F;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OS4;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/OS4;->A00:LX/P6x;

    .line 6
    .line 7
    invoke-interface {v0}, LX/P6x;->AmS()LX/PCc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/MYK;

    .line 12
    .line 13
    iget-object v0, v0, LX/MYK;->A07:LX/OAV;

    .line 14
    .line 15
    iget-object v0, v0, LX/OAV;->A00:LX/PCk;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/OS4;->A02:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/OS4;->A02:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/OS4;->A02:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/OS4;->A00:LX/P6x;

    .line 38
    .line 39
    invoke-interface {v0}, LX/P6x;->AmS()LX/PCc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/ONP;->A08(Ljava/lang/Object;)LX/Nyi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2}, LX/Nyi;->A07(LX/P3F;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, LX/OS4;->A00:LX/P6x;

    .line 52
    .line 53
    invoke-interface {v0}, LX/P6x;->AmS()LX/PCc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/ONP;->A08(Ljava/lang/Object;)LX/Nyi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1, p3}, LX/Nyi;->A06(LX/P3F;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public AmS()LX/PCc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OS4;->A00:LX/P6x;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P6x;->AmS()LX/PCc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BIb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OS4;->A00:LX/P6x;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P6x;->BIb()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CJ5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OS4;->A00:LX/P6x;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P6x;->CJ5()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OS4;->A00:LX/P6x;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P6x;->destroy()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
