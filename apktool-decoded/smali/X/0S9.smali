.class public LX/0S9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public A00:LX/0wL;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0S8;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0S8;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0S9;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/0S9;->A02:LX/0S8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/0S9;->A00:LX/0wL;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/WindowInsets;)V
    .locals 1

    .line 0
    const v0, 0x7f0b3412

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wL;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0wL;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1e

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0S9;->A01:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, p2}, LX/0S9;->A00(Landroid/view/View;Landroid/view/WindowInsets;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0S9;->A00:LX/0wL;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/0S9;->A02:LX/0S8;

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, LX/0S8;->BXf(Landroid/view/View;LX/0wL;)LX/0wL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0wL;->A06()Landroid/view/WindowInsets;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iput-object v1, p0, LX/0S9;->A00:LX/0wL;

    .line 35
    .line 36
    iget-object v0, p0, LX/0S9;->A02:LX/0S8;

    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, LX/0S8;->BXf(Landroid/view/View;LX/0wL;)LX/0wL;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-ge v0, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, LX/0S4;->A0R(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, LX/0wL;->A06()Landroid/view/WindowInsets;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
