.class public final LX/3uR;
.super LX/0S1;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3uR;->A03:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    iput-object p3, p0, LX/3uR;->A01:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p4, p0, LX/3uR;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p1, p0, LX/3uR;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "android.widget.Button"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/3uR;->A03:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v0, p0, LX/3uR;->A01:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v0, p0, LX/3uR;->A02:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/3uR;->A00:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v0, 0x7f120121

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, ", "

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    move-object v3, v2

    .line 72
    :cond_2
    invoke-virtual {p2, v3}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/3uR;->A00:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v0, 0x7f120123

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const v0, 0x7f120124

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method
