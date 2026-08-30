.class public final LX/5oZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cW;


# instance fields
.field public final synthetic A00:LX/5XS;

.field public final synthetic A01:LX/5ha;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/5XS;LX/5ha;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5oZ;->A00:LX/5XS;

    .line 1
    .line 2
    iput-object p2, p0, LX/5oZ;->A01:LX/5ha;

    .line 3
    .line 4
    iput-object p3, p0, LX/5oZ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bh5(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BuH(Landroid/view/View;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BuM(Landroid/view/View;LX/6Yy;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5oZ;->A00:LX/5XS;

    .line 1
    .line 2
    invoke-static {v0}, LX/5XS;->A01(LX/5XS;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5oZ;->A01:LX/5ha;

    .line 9
    .line 10
    invoke-static {v1}, LX/5ha;->A05(LX/5ha;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/5ha;->A03(LX/5ha;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/5oZ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
