.class public final LX/4Of;
.super LX/GZI;
.source ""


# instance fields
.field public final A00:LX/Iul;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Iul;LX/GZJ;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/GZI;-><init>(LX/GZJ;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Of;->A00:LX/Iul;

    .line 4
    .line 5
    iput-object p3, p0, LX/4Of;->A03:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p4, p0, LX/4Of;->A02:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p5, p0, LX/4Of;->A01:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Of;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Of;->A00:LX/Iul;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Landroid/text/Spannable;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, Landroid/text/Spannable;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "BotRichResponseSelectionDelegate/stopTextSelection IndexOutOfBoundsException: "

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public A02(FF)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4Of;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/GZI;->A05:LX/Iul;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    aget v0, v1, v0

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v0, p1

    .line 37
    float-to-int v6, v0

    .line 38
    aget v0, v1, v5

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    add-float/2addr v0, p2

    .line 42
    float-to-int v4, v0

    .line 43
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/4Of;->A00:LX/Iul;

    .line 48
    .line 49
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0, v3, p1, p2}, LX/GZI;->A06(Landroid/view/View;FF)[F

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, LX/4Of;->A02:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    aget v1, v2, v0

    .line 96
    .line 97
    aget v0, v2, v5

    .line 98
    .line 99
    invoke-virtual {p0, v3, v1, v0}, LX/GZI;->A03(Landroid/widget/TextView;FF)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, LX/4Of;->A00:LX/Iul;

    .line 104
    .line 105
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v0, p0, LX/4Of;->A02:Ljava/lang/Runnable;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, LX/3lf;->A01(Landroid/view/View;)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/high16 v1, 0x40000000    # 2.0f

    .line 139
    .line 140
    div-float/2addr v2, v1

    .line 141
    invoke-static {v3}, LX/3lf;->A02(Landroid/view/View;)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    div-float/2addr v0, v1

    .line 146
    invoke-virtual {p0, v3, v2, v0}, LX/GZI;->A03(Landroid/widget/TextView;FF)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public A04(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1PJ;->A07(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, LX/GZI;->A04(LX/1DO;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
