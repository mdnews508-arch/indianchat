.class public LX/LCF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/LCF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LCF;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/LCF;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/LCF;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 0
    iget v0, p0, LX/LCF;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v5, p0, LX/LCF;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/indianchat/ui/coreui/registration/RegistrationScrollView;

    .line 7
    .line 8
    iget-object v4, p0, LX/LCF;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Landroid/view/View;

    .line 11
    .line 12
    iget-object v3, p0, LX/LCF;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/view/View;

    .line 15
    .line 16
    iget-boolean v0, v5, Lcom/indianchat/ui/coreui/registration/RegistrationScrollView;->A03:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v5, Lcom/indianchat/ui/coreui/registration/RegistrationScrollView;->A05:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, v5, Lcom/indianchat/ui/coreui/registration/RegistrationScrollView;->A03:Z

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v5, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v4, v0}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    if-eqz v2, :cond_4

    .line 54
    .line 55
    :cond_3
    iget v0, v5, Lcom/indianchat/ui/coreui/registration/RegistrationScrollView;->A04:F

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :cond_4
    iget v0, v5, Lcom/indianchat/ui/coreui/registration/RegistrationScrollView;->A04:F

    .line 63
    .line 64
    invoke-static {v4, v0}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    iget-object v1, p0, LX/LCF;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LX/LCF;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LX/L5C;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v1, p0, LX/LCF;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Float;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v3, v1, v2, v0}, LX/L5C;->A0E(LX/L5C;Ljava/lang/Float;IZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
