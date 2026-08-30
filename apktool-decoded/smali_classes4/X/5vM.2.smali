.class public LX/5vM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bT;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, LX/5vM;->$t:I

    .line 1
    .line 2
    iput-boolean p1, p0, LX/5vM;->A00:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ACF(LX/5Xm;Ljava/lang/Object;Ljava/lang/Object;)LX/5AS;
    .locals 6

    .line 0
    iget v0, p0, LX/5vM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/3lj;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/5vM;->A00:Z

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-instance v4, LX/6Sf;

    .line 20
    .line 21
    invoke-direct {v4, v0, v2, v1}, LX/6Sf;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v4}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    const/4 v2, 0x1

    .line 30
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->isClickable()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/5vM;->A00:Z

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v4, LX/6Sf;

    .line 48
    .line 49
    invoke-direct {v4, v2, p2, v1}, LX/6Sf;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {p1, p2}, LX/3lj;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-boolean v0, p0, LX/5vM;->A00:Z

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/16 v0, 0x21

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, p2}, LX/3lj;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-boolean v0, p0, LX/5vM;->A00:Z

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x22

    .line 82
    .line 83
    :goto_1
    invoke-static {v2, v0}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    const/4 v5, 0x1

    .line 89
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    check-cast p2, Landroid/view/View;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-boolean v2, p0, LX/5vM;->A00:Z

    .line 103
    .line 104
    instance-of v0, p2, Lcom/facebook/litho/ComponentHost;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    move-object v1, p2

    .line 109
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iput-boolean v5, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/4 v1, 0x0

    .line 117
    :cond_2
    :goto_2
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    iput-boolean v4, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 123
    .line 124
    :cond_3
    const/4 v0, 0x2

    .line 125
    new-instance v4, LX/6Sf;

    .line 126
    .line 127
    invoke-direct {v4, v0, p2, v3}, LX/6Sf;-><init>(ILjava/lang/Object;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iput-boolean v4, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 135
    .line 136
    :cond_4
    throw v0

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public CUL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5gZ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method
