.class public LX/OOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7H;


# instance fields
.field public A00:LX/PCn;

.field public A01:LX/NPX;

.field public volatile A02:LX/O50;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NPX;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NPX;-><init>(LX/OOl;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OOl;->A01:LX/NPX;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public AN4(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOl;->A02:LX/O50;

    .line 1
    .line 2
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/P8x;->AN4(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public BFI(LX/P7w;)V
    .locals 2

    .line 0
    sget-object v0, LX/PCP;->A00:LX/MjH;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/PCP;

    .line 7
    .line 8
    sget-object v0, LX/PCn;->A00:LX/NHr;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/PCn;

    .line 15
    .line 16
    iput-object v0, p0, LX/OOl;->A00:LX/PCn;

    .line 17
    .line 18
    check-cast v1, LX/Mib;

    .line 19
    .line 20
    iget-object v0, v1, LX/Mib;->A02:LX/O50;

    .line 21
    .line 22
    iput-object v0, p0, LX/OOl;->A02:LX/O50;

    .line 23
    .line 24
    iget-object v0, p0, LX/OOl;->A02:LX/O50;

    .line 25
    .line 26
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LX/O50;->A0Q:LX/P8x;

    .line 30
    .line 31
    iget-object v0, p0, LX/OOl;->A01:LX/NPX;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/P8x;->A8O(LX/NPX;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public BMG()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOl;->A02:LX/O50;

    .line 1
    .line 2
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 6
    .line 7
    invoke-interface {v0}, LX/P8x;->BMG()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public CXs()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOl;->A02:LX/O50;

    .line 1
    .line 2
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/O50;->A07()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OOl;->A02:LX/O50;

    .line 1
    .line 2
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/O50;->A0Q:LX/P8x;

    .line 6
    .line 7
    iget-object v0, p0, LX/OOl;->A01:LX/NPX;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/P8x;->CGc(LX/NPX;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/OOl;->A02:LX/O50;

    .line 14
    .line 15
    return-void
.end method
