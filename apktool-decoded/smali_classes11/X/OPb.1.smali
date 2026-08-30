.class public LX/OPb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7K;


# instance fields
.field public A00:LX/P8o;

.field public A01:Z

.field public final synthetic A02:LX/P7K;

.field public final synthetic A03:LX/Nw7;

.field public final synthetic A04:LX/O50;


# direct methods
.method public constructor <init>(LX/P7K;LX/Nw7;LX/O50;)V
    .locals 2
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
    iput-object p2, p0, LX/OPb;->A03:LX/Nw7;

    .line 1
    .line 2
    iput-object p1, p0, LX/OPb;->A02:LX/P7K;

    .line 3
    .line 4
    iput-object p3, p0, LX/OPb;->A04:LX/O50;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v0, LX/Nw7;->A0A:LX/NPo;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/Nw7;->A00(LX/NPo;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/OPb;->A01:Z

    .line 22
    .line 23
    iget-object v1, p3, LX/O50;->A0U:LX/NuN;

    .line 24
    .line 25
    iget-boolean v0, p3, LX/O50;->A0V:Z

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/NuN;->A01(Z)LX/P8o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/OPb;->A00:LX/P8o;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public Bau()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OPb;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OPb;->A00:LX/P8o;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, LX/P8o;->CQB(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/OPb;->A02:LX/P7K;

    .line 11
    .line 12
    invoke-interface {v0}, LX/P7K;->Bau()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OPb;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OPb;->A00:LX/P8o;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, LX/P8o;->CQB(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/OPb;->A02:LX/P7K;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/P7K;->BiB(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BtS(LX/NwJ;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OPb;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OPb;->A00:LX/P8o;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, LX/P8o;->CQB(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/OPb;->A02:LX/P7K;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/P7K;->BtS(LX/NwJ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Bvk(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPb;->A02:LX/P7K;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P7K;->Bvk(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C5j(LX/NwJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPb;->A02:LX/P7K;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P7K;->C5j(LX/NwJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
