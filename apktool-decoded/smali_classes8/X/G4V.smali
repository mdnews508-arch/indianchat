.class public final LX/G4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eh;


# instance fields
.field public final A00:LX/GKx;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/GKx;LX/0I0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G4V;->A00:LX/GKx;

    .line 4
    .line 5
    iput-object p3, p0, LX/G4V;->A05:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, LX/G4V;->A04:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, LX/G4V;->A02:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, LX/G4V;->A03:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G4V;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Brc()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G4V;->A05:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public Bxb(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G4V;->A04:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/G4V;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {v0}, LX/DxJ;->A0u(Ljava/lang/ref/Reference;)LX/0I0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f1227fe

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0I0;->BP8(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public Bxc()V
    .locals 0

    .line 0
    return-void
.end method

.method public C79()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G4V;->A00:LX/GKx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GKx;->BrU()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C7A()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G4V;->A00:LX/GKx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GKx;->BrU()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C7C()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G4V;->A02:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C7E()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G4V;->A03:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public C7G()V
    .locals 0

    .line 0
    return-void
.end method

.method public C7I()V
    .locals 0

    .line 0
    return-void
.end method
