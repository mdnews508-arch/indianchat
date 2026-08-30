.class public final LX/Ib7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izk;


# instance fields
.field public final A00:LX/Izk;

.field public final A01:LX/I6n;


# direct methods
.method public constructor <init>(LX/Izk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ib7;->A00:LX/Izk;

    .line 4
    .line 5
    invoke-interface {p1}, LX/Izk;->ASm()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/I6n;

    .line 14
    .line 15
    iput-object v0, p0, LX/Ib7;->A01:LX/I6n;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AJ7()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ib7;->A00:LX/Izk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Izk;->AJ7()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public ASm()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ib7;->A00:LX/Izk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Izk;->ASm()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AU3()LX/GXB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ib7;->A00:LX/Izk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Izk;->AU3()LX/GXB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AfR()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ib7;->A00:LX/Izk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Izk;->AfR()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ane()LX/I6n;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ib7;->A01:LX/I6n;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ap6()LX/GX8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ib7;->A00:LX/Izk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Izk;->Ap6()LX/GX8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public At0()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ib7;->A00:LX/Izk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Izk;->At0()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B8V()LX/Gbv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ib7;->A00:LX/Izk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Izk;->B8V()LX/Gbv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BH3()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ib7;->A00:LX/Izk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Izk;->BH3()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BVh(LX/HSH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ib7;->A00:LX/Izk;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Izk;->BVh(LX/HSH;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ib7;->A00:LX/Izk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Izk;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
