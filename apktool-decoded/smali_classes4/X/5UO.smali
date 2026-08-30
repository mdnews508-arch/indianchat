.class public abstract LX/5UO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4bg;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const p0, 0x7f080e0b

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const p0, 0x7f080e26

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const p0, 0x7f080730

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const p0, 0x7f080e35

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const p0, 0x7f080e34

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const p0, 0x7f080623

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const p0, 0x7f080c33

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const p0, 0x7f080e04

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    const p0, 0x7f080c6c

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/view/Menu;LX/5Ik;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/5Ik;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v6, 0x1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/5Hn;

    .line 26
    .line 27
    iget-boolean v0, v3, LX/5Hn;->A04:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v7, v3, LX/5Hn;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p0, v5, v6, v6, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/5Hn;->A00:LX/4bg;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, LX/5UO;->A00(LX/4bg;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x5

    .line 70
    if-eq v1, v0, :cond_5

    .line 71
    .line 72
    const v0, 0x7f1201ca

    .line 73
    .line 74
    .line 75
    if-eq v1, v5, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-eq v1, v0, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    if-eq v1, v0, :cond_6

    .line 82
    .line 83
    :cond_3
    :goto_1
    iget-object v0, v3, LX/5Hn;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    new-instance v0, LX/IH9;

    .line 99
    .line 100
    invoke-direct {v0, v3, p2, v1}, LX/IH9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const v0, 0x7f1200b9

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const v0, 0x7f1250b0

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    return-void
.end method
