.class public LX/OPd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7K;


# instance fields
.field public A00:LX/NwJ;

.field public A01:LX/NwJ;

.field public A02:LX/NwJ;

.field public A03:LX/NwJ;

.field public A04:Z

.field public final synthetic A05:LX/P7K;

.field public final synthetic A06:LX/O40;


# direct methods
.method public constructor <init>(LX/P7K;LX/O40;)V
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
    iput-object p1, p0, LX/OPd;->A05:LX/P7K;

    .line 1
    .line 2
    iput-object p2, p0, LX/OPd;->A06:LX/O40;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bau()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OPd;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/OPd;->A04:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/OPd;->A05:LX/P7K;

    .line 8
    .line 9
    invoke-interface {v0}, LX/P7K;->Bau()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPd;->A05:LX/P7K;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P7K;->BiB(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BtS(LX/NwJ;)V
    .locals 4

    .line 0
    sget-object v0, LX/NwJ;->A0P:LX/NPp;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/NwJ;->A00(LX/NPp;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/OPd;->A06:LX/O40;

    .line 11
    .line 12
    iget v0, v0, LX/O40;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, LX/OPd;->A02:LX/NwJ;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/OPd;->A02:LX/NwJ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/OPd;->A00:LX/NwJ;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/OPd;->A05:LX/P7K;

    .line 27
    .line 28
    new-instance v1, LX/NwI;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/NwI;-><init>(LX/NwJ;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/NwJ;->A0X:LX/NPq;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, LX/NwI;->A01(LX/NPq;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/NwJ;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/NwJ;-><init>(LX/NwI;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/P7K;->BtS(LX/NwJ;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iput-object p1, p0, LX/OPd;->A00:LX/NwJ;

    .line 48
    .line 49
    goto :goto_0
.end method

.method public synthetic Bvk(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public C5j(LX/NwJ;)V
    .locals 4

    .line 0
    sget-object v0, LX/NwJ;->A0P:LX/NPp;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/NwJ;->A00(LX/NPp;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/OPd;->A06:LX/O40;

    .line 11
    .line 12
    iget v0, v0, LX/O40;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, LX/OPd;->A03:LX/NwJ;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/OPd;->A03:LX/NwJ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/OPd;->A01:LX/NwJ;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/OPd;->A05:LX/P7K;

    .line 27
    .line 28
    new-instance v1, LX/NwI;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/NwI;-><init>(LX/NwJ;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/NwJ;->A0X:LX/NPq;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, LX/NwI;->A01(LX/NPq;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/NwJ;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/NwJ;-><init>(LX/NwI;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/P7K;->C5j(LX/NwJ;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iput-object p1, p0, LX/OPd;->A01:LX/NwJ;

    .line 48
    .line 49
    goto :goto_0
.end method
