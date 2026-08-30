.class public final LX/JvT;
.super LX/JvX;
.source ""


# virtual methods
.method public A0L(LX/KIZ;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/JvX;->A00:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    const v0, 0x7f0804e7

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, LX/JvX;->A0L(LX/KIZ;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LX/JvN;

    .line 16
    .line 17
    iget-object v6, p1, LX/JvN;->A00:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f12067a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v4, v5}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f12067a

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x12

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0xbd8c1ff

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x13

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/FgH;

    .line 82
    .line 83
    iget-object v0, v0, LX/FgH;->A01:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v2, 0x7f120695

    .line 94
    .line 95
    .line 96
    new-array v1, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1
.end method
