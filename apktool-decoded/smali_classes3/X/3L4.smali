.class public LX/3L4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/3L4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3L4;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3L4;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p5, p0, LX/3L4;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/3L4;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/3L4;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 0
    iget v0, p0, LX/3L4;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/3L4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v5}, LX/25v;->A05(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LX/25w;->A02(Landroid/graphics/Rect;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt v0, v2, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, LX/3L4;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LX/2G2;

    .line 40
    .line 41
    iget-object v1, v4, LX/2G2;->A01:LX/2Ib;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget v3, p0, LX/3L4;->A00:I

    .line 46
    .line 47
    iget-object v0, p0, LX/3L4;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/2uw;

    .line 50
    .line 51
    iget-object v2, v0, LX/2uw;->A00:LX/0DF;

    .line 52
    .line 53
    iget-object v0, v1, LX/2Ib;->A0K:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/9ve;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-virtual {v1, v2, v0, v3}, LX/9ve;->A00(LX/0DF;II)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v5, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0b335e

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/3L4;->A04:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v0, v4, LX/2G2;->A08:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    :cond_2
    iget-object v5, p0, LX/3L4;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Landroid/view/View;

    .line 89
    .line 90
    invoke-static {v5}, LX/25v;->A05(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v1, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    if-lez v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {v1}, LX/25w;->A02(Landroid/graphics/Rect;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lt v0, v2, :cond_1

    .line 118
    .line 119
    iget-object v4, p0, LX/3L4;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LX/9oz;

    .line 122
    .line 123
    iget-object v0, v4, LX/9oz;->A00:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/9ve;

    .line 130
    .line 131
    iget v2, p0, LX/3L4;->A00:I

    .line 132
    .line 133
    iget-object v1, p0, LX/3L4;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/0DF;

    .line 136
    .line 137
    const/16 v0, 0x58

    .line 138
    .line 139
    invoke-virtual {v3, v1, v0, v2}, LX/9ve;->A00(LX/0DF;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f0b0c45

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v4, LX/9oz;->A01:Ljava/util/Set;

    .line 153
    .line 154
    iget-object v0, p0, LX/3L4;->A04:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0
.end method
