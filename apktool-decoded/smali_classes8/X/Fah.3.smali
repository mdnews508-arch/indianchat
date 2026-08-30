.class public final LX/Fah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:Landroid/os/Handler;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public final A08:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>(Lcom/indianchat/ui/wds/components/edittext/WDSEditText;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Fah;->A08:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 8
    .line 9
    const-wide/16 v0, 0x258

    .line 10
    .line 11
    iput-wide v0, p0, LX/Fah;->A01:J

    .line 12
    .line 13
    const-wide/16 v0, 0x5dc

    .line 14
    .line 15
    iput-wide v0, p0, LX/Fah;->A02:J

    .line 16
    .line 17
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, LX/GBO;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/GBO;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Fah;->A0A:LX/00l;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, LX/GBO;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/GBO;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Fah;->A0B:LX/00l;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, LX/GBO;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/GBO;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Fah;->A09:LX/00l;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(LX/Fah;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/Fah;->A08:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A01(LX/Fah;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fah;->A07:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/Fah;->A08:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/Fah;->A05:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, LX/Fah;->A04:Landroid/os/Handler;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, LX/Fah;->A04:Landroid/os/Handler;

    .line 38
    .line 39
    :cond_1
    const/16 v0, 0x2b

    .line 40
    .line 41
    new-instance v2, LX/GAh;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, LX/GAh;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/Fah;->A05:Ljava/lang/Runnable;

    .line 47
    .line 48
    iget-wide v0, p0, LX/Fah;->A02:J

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static final A02(LX/Fah;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fah;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Fah;->A04:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Fah;->A05:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, LX/Fah;->A03:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/Fah;->A00(LX/Fah;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fah;->A07:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Fah;->A08:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-le v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/Fah;->A05:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, LX/Fah;->A01(LX/Fah;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, LX/Fah;->A05:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, LX/Fah;->A02(LX/Fah;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/Fah;->A00(LX/Fah;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
