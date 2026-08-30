.class public LX/90o;
.super LX/0S1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/90o;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/90o;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    iget v0, p0, LX/90o;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0S1;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    invoke-super {p0, p1, p2}, LX/0S1;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/90o;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/27v;

    .line 15
    .line 16
    iget-object v0, v0, LX/27v;->A06:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0gb;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0gb;->A0B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1, p2}, LX/0S1;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/high16 v0, 0x10000

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/90o;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/9Qg;

    .line 58
    .line 59
    iget-object v1, v0, LX/9Qg;->A03:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, LX/9Qg;->A00:Ljava/lang/Runnable;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 4

    .line 0
    iget v0, p0, LX/90o;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v3, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/90o;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/AGu;

    .line 19
    .line 20
    iget-object v0, v0, LX/AGu;->A0B:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A01:LX/9mT;

    .line 23
    .line 24
    instance-of v0, v1, LX/9Rd;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/9Rd;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/9Rd;->A00:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2}, LX/5hJ;->A05()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, " "

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    const/4 v2, 0x0

    .line 94
    invoke-static {p1, p2, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/90o;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/indianchat/inappsupport/ui/app/SupportTopicsFragment;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/indianchat/inappsupport/ui/app/SupportTopicsFragment;->A01:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0, v1, v2, v2}, LX/5XR;->A00(IIIZ)LX/5XR;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, LX/5hJ;->A0M(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, LX/5hJ;->A0P(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/90o;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/A03;

    .line 134
    .line 135
    iget-boolean v1, v0, LX/A03;->A03:Z

    .line 136
    .line 137
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
