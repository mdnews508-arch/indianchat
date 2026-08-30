.class public final LX/FU5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FU5;->A02:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FU5;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/FU5;Z)V
    .locals 7

    .line 0
    iget-object v5, p1, LX/FU5;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FkF;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/FkF;->A01()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    const v6, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/FU5;->A02:Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eq v2, v0, :cond_1

    .line 48
    .line 49
    check-cast v2, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    const/high16 v6, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/high16 v0, 0x3f000000    # 0.5f

    .line 77
    .line 78
    :cond_3
    new-instance v4, LX/FaA;

    .line 79
    .line 80
    invoke-direct {v4, v6}, LX/FaA;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/FaA;->A02(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x43c80000    # 400.0f

    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/FaA;->A03(F)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LX/FaA;

    .line 92
    .line 93
    invoke-direct {v3, v6}, LX/FaA;-><init>(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, LX/FaA;->A02(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/FaA;->A03(F)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/FkF;->A0H:LX/E1D;

    .line 103
    .line 104
    new-instance v2, LX/FkF;

    .line 105
    .line 106
    invoke-direct {v2, v0, p0}, LX/FkF;-><init>(LX/F3l;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v2, LX/FkF;->A05:LX/FaA;

    .line 110
    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    new-instance v0, LX/FkH;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, LX/FkH;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/FkF;->A06(LX/GKN;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v2}, LX/FkF;->A03()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/FkF;->A0I:LX/E1D;

    .line 129
    .line 130
    new-instance v0, LX/FkF;

    .line 131
    .line 132
    invoke-direct {v0, v1, p0}, LX/FkF;-><init>(LX/F3l;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v0, LX/FkF;->A05:LX/FaA;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/FkF;->A03()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/FkF;->A0D:LX/E1D;

    .line 144
    .line 145
    new-instance v0, LX/FkF;

    .line 146
    .line 147
    invoke-direct {v0, v1, p0}, LX/FkF;-><init>(LX/F3l;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v0, LX/FkF;->A05:LX/FaA;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/FkF;->A03()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method
