.class public final LX/OCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/NWH;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/NWH;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/OCd;->A01:LX/NWH;

    .line 1
    .line 2
    iput-object p1, p0, LX/OCd;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    :try_start_0
    iget-object v6, p0, LX/OCd;->A01:LX/NWH;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, v6, LX/NWH;->A00:Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v4, v0}, LX/NzH;->A01(Landroid/view/View;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v6, LX/NWH;->A01:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v2, v0}, LX/NzH;->A01(Landroid/view/View;IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, LX/NWH;->A02:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    iget-object v0, p0, LX/OCd;->A00:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method
