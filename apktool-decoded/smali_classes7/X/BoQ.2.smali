.class public final LX/BoQ;
.super LX/BP7;
.source ""


# direct methods
.method public static final A00(LX/DrU;Lcom/indianchat/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, -0x14ce818

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, LX/DEH;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p0, LX/DEI;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    check-cast p0, LX/DEI;

    .line 30
    .line 31
    iget-boolean v0, p0, LX/DEI;->A0B:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/DEI;->A09:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/DEI;->A02:I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v0, p0, LX/DEI;->A01:I

    .line 49
    .line 50
    iget p0, p0, LX/DEI;->A00:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :goto_0
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-static {p1, p0}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    :goto_1
    invoke-static {p1, v0, v1}, LX/D2z;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-static {p1, v0}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    instance-of v0, p0, LX/DEG;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    check-cast p0, LX/DEG;

    .line 79
    .line 80
    iget v0, p0, LX/DEG;->A02:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, LX/DEG;->A01:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, LX/DEG;->A00:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    move-object v0, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {p1, v0}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method
