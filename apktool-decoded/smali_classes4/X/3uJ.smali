.class public LX/3uJ;
.super LX/0S1;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3uJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3uJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f1251ca

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    new-instance v0, LX/5gL;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/5gL;-><init>(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, v0}, LX/5hJ;->A0C(LX/5gL;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, p2, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/5gL;->A0L:LX/5gL;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, LX/5hJ;->A0D(LX/5gL;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, LX/5hJ;->A0Q(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/5gL;->A08:LX/5gL;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/4 v1, 0x0

    .line 61
    invoke-static {p1, v1, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, LX/5hJ;->A0Q(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/5gL;->A08:LX/5gL;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, LX/5hJ;->A0D(LX/5gL;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    const/4 v1, 0x0

    .line 82
    invoke-static {p1, v1, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, LX/5hJ;->A0Q(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/5gL;->A08:LX/5gL;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, LX/5hJ;->A0D(LX/5gL;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, LX/5gL;->A0L:LX/5gL;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, LX/5hJ;->A0D(LX/5gL;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
