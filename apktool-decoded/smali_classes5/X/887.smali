.class public final LX/887;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3T;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/887;->A00:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C9A(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/887;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/82U;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/82U;->A0L:LX/8pv;

    .line 11
    .line 12
    invoke-interface {v0}, LX/8pv;->isRecording()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, LX/82U;->A05:LX/81n;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float/2addr p1, v0

    .line 25
    invoke-static {v2}, LX/81n;->A02(LX/81n;)V

    .line 26
    .line 27
    .line 28
    iput p1, v2, LX/81n;->A00:F

    .line 29
    .line 30
    invoke-static {v2, p1}, LX/81n;->A01(LX/81n;F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/81n;->A03(LX/81n;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/81n;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v2, p1}, LX/81n;->A00(LX/81n;F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
