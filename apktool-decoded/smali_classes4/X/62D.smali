.class public final LX/62D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aU;


# instance fields
.field public A00:LX/6fV;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public final A03:LX/5nR;

.field public final A04:LX/5XV;

.field public final A05:LX/0No;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/6fV;LX/5cK;LX/5nR;LX/5XV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    invoke-static {p5, p2, p7}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, LX/62D;->A07:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p4, p0, LX/62D;->A04:LX/5XV;

    .line 13
    .line 14
    iput-object p3, p0, LX/62D;->A03:LX/5nR;

    .line 15
    .line 16
    iput-object p6, p0, LX/62D;->A06:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance v2, LX/0No;

    .line 19
    .line 20
    invoke-direct {v2}, LX/0No;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/62D;->A05:LX/0No;

    .line 24
    .line 25
    iget v1, p2, LX/5cK;->A01:I

    .line 26
    .line 27
    const/16 v0, 0x30

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/62D;->A08:Z

    .line 34
    .line 35
    iput-object p1, p0, LX/62D;->A00:LX/6fV;

    .line 36
    .line 37
    new-instance v0, LX/5Oe;

    .line 38
    .line 39
    invoke-direct {v0, p2, p5}, LX/5Oe;-><init>(LX/5cK;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/0No;->addLast(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/62D;->A00:LX/6fV;

    .line 46
    .line 47
    invoke-interface {v0}, LX/6fV;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-boolean v0, p0, LX/62D;->A08:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, LX/62D;->A00:LX/6fV;

    .line 64
    .line 65
    instance-of v0, v1, LX/6be;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    check-cast v1, LX/6be;

    .line 70
    .line 71
    :goto_0
    new-instance v0, LX/3ud;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1, p0}, LX/3ud;-><init>(Landroid/view/View;LX/6be;LX/62D;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, LX/0S4;->A0f(Landroid/view/View;LX/Nml;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    goto :goto_0
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/62D;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/62D;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/62D;->A00:LX/6fV;

    .line 9
    .line 10
    invoke-interface {v0}, LX/6fV;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "input_method"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-static {p1, p0, v0}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/62D;->A01:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public Bqz()V
    .locals 1

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/62D;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
