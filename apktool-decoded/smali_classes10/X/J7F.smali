.class public LX/J7F;
.super LX/KJX;
.source ""

# interfaces
.implements LX/0Ks;


# instance fields
.field public A00:LX/0yV;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0Xx;

.field public final synthetic A04:LX/0VO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VO;LX/0yV;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/J7F;->A04:LX/0VO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/J7F;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/J7F;->A00:LX/0yV;

    .line 8
    .line 9
    new-instance v0, LX/0Xx;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/0Xx;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Xx;->A0E()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/J7F;->A03:LX/0Xx;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/0Xx;->A0P(LX/0Ks;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A07()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/J7F;->A03:LX/0Xx;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0Xx;->A0G()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/J7F;->A00:LX/0yV;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, LX/0yV;->BeL(Landroid/view/Menu;LX/KJX;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, LX/0Xx;->A0F()V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v1}, LX/0Xx;->A0F()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public Bpy(Landroid/view/MenuItem;LX/0Xx;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7F;->A00:LX/0yV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p0}, LX/0yV;->BWU(Landroid/view/MenuItem;LX/KJX;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public Bpz(LX/0Xx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7F;->A00:LX/0yV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/KJX;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J7F;->A04:LX/0VO;

    .line 8
    .line 9
    iget-object v0, v0, LX/0VO;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A02:LX/0vs;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0vs;->A0D()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
