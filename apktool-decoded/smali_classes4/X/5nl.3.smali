.class public LX/5nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;
.implements LX/0Iu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5nl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5nl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5nl;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BfS(LX/0Do;)V
    .locals 2

    .line 0
    iget v0, p0, LX/5nl;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5nl;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5nl;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5nl;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/5Ar;

    .line 35
    .line 36
    iget-object v1, p0, LX/5nl;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, LX/5Ar;->A00:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public Bsp(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Byo(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C26()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3E(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method
