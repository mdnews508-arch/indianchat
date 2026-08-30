.class public final LX/E1C;
.super LX/0S1;
.source ""


# instance fields
.field public final synthetic A00:LX/ETI;

.field public final synthetic A01:LX/F1y;

.field public final synthetic A02:LX/7wm;


# direct methods
.method public constructor <init>(LX/ETI;LX/F1y;LX/7wm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E1C;->A00:LX/ETI;

    .line 1
    .line 2
    iput-object p2, p0, LX/E1C;->A01:LX/F1y;

    .line 3
    .line 4
    iput-object p3, p0, LX/E1C;->A02:LX/7wm;

    .line 5
    .line 6
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/E1C;->A00:LX/ETI;

    .line 8
    .line 9
    iget-object v3, v4, LX/ETI;->A02:Landroid/widget/CheckBox;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v1, LX/0Vr;->A00:LX/0Vr;

    .line 16
    .line 17
    const-string v0, "Checkbox"

    .line 18
    .line 19
    invoke-virtual {v1, p2, v0}, LX/0Vr;->A0Q(LX/5hJ;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v5}, LX/5hJ;->A0P(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/ETI;->A00:LX/GKa;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LX/E1C;->A01:LX/F1y;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/ETN;->A00:LX/ETN;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p2, v5}, LX/5hJ;->A0Q(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/5gL;->A08:LX/5gL;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f1200fb

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const v0, 0x7f1200fa

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0x10

    .line 81
    .line 82
    new-instance v0, LX/5gL;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, LX/5gL;-><init>(ILjava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, LX/5hJ;->A0C(LX/5gL;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public A0R(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E1C;->A00:LX/ETI;

    .line 5
    .line 6
    iget-object v3, v0, LX/ETI;->A00:LX/GKa;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/E1C;->A01:LX/F1y;

    .line 12
    .line 13
    iget-object v0, v0, LX/ETI;->A02:Landroid/widget/CheckBox;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/ETN;->A00:LX/ETN;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/16 v0, 0x10

    .line 32
    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/E1C;->A02:LX/7wm;

    .line 38
    .line 39
    invoke-interface {v3, v0}, LX/GKa;->Bs6(LX/7wm;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    move-object v3, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0S1;->A0R(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method
