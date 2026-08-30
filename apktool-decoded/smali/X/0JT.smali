.class public LX/0JT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GA;


# instance fields
.field public A00:LX/0Hx;

.field public A01:LX/9pS;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/0AG;

.field public final A0A:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/16 v0, 0xe7

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/0AG;

    .line 7
    .line 8
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v0, 0x2c059

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x132

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0JT;->A04:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    new-instance v0, LX/1ax;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/1ax;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    const/16 v0, 0x562

    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/0JT;->A07:LX/00s;

    .line 59
    .line 60
    iput-object v6, p0, LX/0JT;->A09:LX/0AG;

    .line 61
    .line 62
    iput-object v5, p0, LX/0JT;->A03:Landroid/content/Context;

    .line 63
    .line 64
    iput-object v4, p0, LX/0JT;->A05:LX/00s;

    .line 65
    .line 66
    iput-object v3, p0, LX/0JT;->A06:LX/00s;

    .line 67
    .line 68
    iput-object v2, p0, LX/0JT;->A08:Lcom/google/common/base/Optional;

    .line 69
    .line 70
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0JT;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 5

    .line 0
    invoke-static {p0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/0WV;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v0, 0x102000b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, p1, LX/0JT;->A03:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f060736

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f040a03

    .line 48
    .line 49
    .line 50
    const v0, 0x7f060737

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object p0
.end method

.method public static A01(LX/0JT;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0KH;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/0JT;->A09:LX/0AG;

    .line 7
    .line 8
    const-string v1, "GlobalUI/not-called-on-main-thread"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v1, p1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, "createCustomViewToast"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0JT;->A01(LX/0JT;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/0JT;->A03:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0e1375

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x102000b

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/widget/Toast;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public A03(Ljava/lang/CharSequence;II)Landroid/widget/Toast;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v0, "toast"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0JT;->A01(LX/0JT;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/0JT;->A02(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2, v2, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/4bX;->A06:LX/4bX;

    .line 15
    .line 16
    invoke-static {v0}, LX/0nG;->A00(LX/4bX;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public A04()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "app/progress-spinner/remove dt="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0JT;->A00:LX/0Hx;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "removeProgressSpinner"

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/0JT;->A01(LX/0JT;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/0JT;->A01:LX/9pS;

    .line 29
    .line 30
    iget-object v0, p0, LX/0JT;->A00:LX/0Hx;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Hx;->CGx()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string v0, "app/progress-spinner/remove done"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, LX/0JT;->A06:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sput-boolean v0, LX/0JX;->A02:Z

    .line 50
    .line 51
    goto :goto_0
.end method

.method public A05(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/0KH;->A03()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, LX/0JT;->A07(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x19

    .line 12
    .line 13
    new-instance v0, LX/Igc;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, LX/Igc;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A06(I)V
    .locals 2

    .line 0
    const/16 v1, 0x18

    .line 1
    .line 2
    new-instance v0, LX/Igc;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/Igc;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A07(II)V
    .locals 1

    .line 0
    const-string v0, "dialogOrToast"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0JT;->A01(LX/0JT;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0JT;->A00:LX/0Hx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/0Hx;->BP8(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0JT;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A08(II)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "app/progress-spinner/show dt="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0JT;->A00:LX/0Hx;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "showProgressSpinner"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0JT;->A01(LX/0JT;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/9pS;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, LX/9pS;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/0JT;->A01:LX/9pS;

    .line 34
    .line 35
    iget-object v0, p0, LX/0JT;->A00:LX/0Hx;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, LX/0Hx;->CVR(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v0, "app/progress-spinner/show done"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public A09(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JT;->A03:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p2}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0A(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JT;->A03:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p2}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0B(LX/0IY;LX/0Do;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0JT;->A07:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0GD;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0GD;->CBj()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/0JT;->A04:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    new-instance v0, LX/3bW;

    .line 16
    .line 17
    invoke-direct {v0, p2, p1, p3, v1}, LX/3bW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A0C(LX/0IY;LX/0Do;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0KH;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LX/0IY;->A00(LX/0IY;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/0JT;->A0B(LX/0IY;LX/0Do;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A0D(LX/0Hx;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "app/dt/clear dt="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " dialog_toast="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0JT;->A00:LX/0Hx;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "clearDialogToast"

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/0JT;->A01(LX/0JT;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/0JT;->A00:LX/0Hx;

    .line 36
    .line 37
    if-ne v1, p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/0JT;->A01:LX/9pS;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, LX/0Hx;->CGx()V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/0JT;->A00:LX/0Hx;

    .line 48
    .line 49
    :cond_1
    const-string v0, "app/dt/clear done"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public A0E(LX/0Hx;)V
    .locals 2

    .line 0
    const-string v0, "removeProgressSpinner"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0JT;->A01(LX/0JT;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LX/0JT;->A00:LX/0Hx;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string v1, "dialogToast == null"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "app/removeProgressSpinner/ignore dialogToast == null"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1}, LX/0Hx;->CGx()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A0F(LX/0Hx;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "app/dt/set "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "setDialogToast"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0JT;->A01(LX/0JT;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/0JT;->A00:LX/0Hx;

    .line 27
    .line 28
    iget-object v2, p0, LX/0JT;->A01:LX/9pS;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "app/dt/set show_progress_data="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " dialog_toast="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/0JT;->A00:LX/0Hx;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/0JT;->A00:LX/0Hx;

    .line 65
    .line 66
    iget-object v0, p0, LX/0JT;->A01:LX/9pS;

    .line 67
    .line 68
    iget v1, v0, LX/9pS;->A02:I

    .line 69
    .line 70
    iget v0, v0, LX/9pS;->A01:I

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, LX/0Hx;->CVR(II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/0JT;->A01:LX/9pS;

    .line 76
    .line 77
    iget-object v0, v0, LX/9pS;->A00:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-string v0, "app/dt/set/update"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/0JT;->A00:LX/0Hx;

    .line 87
    .line 88
    iget-object v0, p0, LX/0JT;->A01:LX/9pS;

    .line 89
    .line 90
    iget-object v0, v0, LX/9pS;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/0Hx;->CcN(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const-string v0, "app/dt/set done"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public A0G(LX/0Hx;I)V
    .locals 1

    .line 0
    const-string v0, "dialogOrToast"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0JT;->A01(LX/0JT;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, LX/0Hx;->BP8(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2, v0}, LX/0JT;->A07(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0H(LX/0Hx;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string/jumbo v0, "showProgressSpinnerOrToast"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0JT;->A01(LX/0JT;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LX/0JT;->A00:LX/0Hx;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string v0, "dialogToast == null"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, v1}, LX/0JT;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1, v1, p2}, LX/0Hx;->CVR(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A0I(LX/0Hx;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "dialogOrToast"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0JT;->A01(LX/0JT;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, LX/0Hx;->BP9(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2, v0}, LX/0JT;->A0O(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0J(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 0
    const-string/jumbo v0, "toast"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0JT;->A01(LX/0JT;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1658

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0JT;->A02:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0JT;->A02:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    invoke-static {v0, p0, p1, p2}, LX/0JT;->A00(Landroid/content/Context;LX/0JT;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/4bX;->A06:LX/4bX;

    .line 38
    .line 39
    invoke-static {v0}, LX/0nG;->A00(LX/4bX;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/0JT;->A03:Landroid/content/Context;

    .line 47
    .line 48
    goto :goto_0
.end method

.method public A0K(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/0KH;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x11

    .line 11
    .line 12
    new-instance v0, LX/3bL;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, v1, p1}, LX/3bL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A0L(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JT;->A04:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0M(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JT;->A07:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0GD;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0GD;->CBj()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0JT;->A04:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A0N(Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JT;->A07:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0GD;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0GD;->CBj()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0JT;->A04:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A0O(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-string v0, "dialogOrToast"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0JT;->A01(LX/0JT;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0JT;->A00:LX/0Hx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/0Hx;->BP9(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A0P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "dialogOrToast"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0JT;->A01(LX/0JT;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0JT;->A00:LX/0Hx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/0Hx;->BPA(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p2, v1}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A0Q()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0JT;->A05:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/077;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/0JT;->A03:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/077;->A02(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f12263b

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v1, 0x7f12263c

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, LX/0JT;->A09(II)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public CJe(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JT;->A07:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0GD;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0GD;->CBj()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0JT;->A04:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public CJf(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0KH;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
