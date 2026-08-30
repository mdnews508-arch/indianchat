.class public LX/OJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P56;
.implements LX/P2O;


# instance fields
.field public A00:LX/NuX;

.field public final A01:LX/O2l;

.field public final A02:LX/MNE;


# direct methods
.method public constructor <init>(LX/MNE;LX/OJg;LX/OJZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OJL;->A02:LX/MNE;

    .line 4
    .line 5
    iget-object v0, p2, LX/OJg;->A00:LX/P64;

    .line 6
    .line 7
    invoke-interface {v0}, LX/P64;->AHi()LX/O2l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/OJL;->A01:LX/O2l;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/O2l;->A09(LX/P2O;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public C7Q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OJL;->A02:LX/MNE;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CMt(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
