.class public LX/3ua;
.super LX/3ub;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/WindowInsetsController;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/3ub;-><init>(Landroid/view/View;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3ua;->A00:Landroid/view/View;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/3ub;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3ua;->A01:Landroid/view/WindowInsetsController;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic A00(Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3ua;->A01:Landroid/view/WindowInsetsController;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3ua;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/5mr;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/5mr;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v2}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/3ua;->A00:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LX/3lk;->A0N(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v4, v2}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v4, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-super {p0}, LX/3ub;->A01()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3ua;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/3lk;->A0N(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/3ua;->A01:Landroid/view/WindowInsetsController;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-super {p0}, LX/3ub;->A02()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
