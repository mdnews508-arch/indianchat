.class public LX/J7E;
.super LX/KJX;
.source ""

# interfaces
.implements LX/0Ks;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0yV;

.field public A02:LX/0Xx;

.field public A03:Landroidx/appcompat/widget/ActionBarContextView;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0yV;Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J7E;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/J7E;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    iput-object p2, p0, LX/J7E;->A01:LX/0yV;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/0Xx;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/0Xx;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Xx;->A0E()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/J7E;->A02:LX/0Xx;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/0Xx;->A0P(LX/0Ks;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public Bpy(Landroid/view/MenuItem;LX/0Xx;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7E;->A01:LX/0yV;

    .line 1
    .line 2
    invoke-interface {v0, p1, p0}, LX/0yV;->BWU(Landroid/view/MenuItem;LX/KJX;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bpz(LX/0Xx;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KJX;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J7E;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A02:LX/0vs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0vs;->A0D()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
