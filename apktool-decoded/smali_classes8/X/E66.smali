.class public final LX/E66;
.super LX/1H4;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/E66;->A00:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, LX/GBX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E66;->A01:LX/00l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 0
    invoke-static {p1, p2, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 8
    .line 9
    instance-of v0, v1, LX/E4M;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    check-cast v1, LX/1HX;

    .line 15
    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    iget-object v0, v1, LX/1HX;->A00:LX/1Gy;

    .line 19
    .line 20
    iget-object v6, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-static {v6, v5}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/GIW;

    .line 29
    .line 30
    :cond_0
    :goto_0
    instance-of v0, v4, LX/Fs2;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v5, :cond_7

    .line 36
    .line 37
    add-int/lit8 v0, v5, -0x1

    .line 38
    .line 39
    invoke-static {v6, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/GIW;

    .line 44
    .line 45
    instance-of v0, v2, LX/Fs2;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    move-object v0, v4

    .line 50
    check-cast v0, LX/Fs2;

    .line 51
    .line 52
    check-cast v2, LX/Fs2;

    .line 53
    .line 54
    iget-object v1, v0, LX/Fs2;->A06:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v2, LX/Fs2;->A06:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-object v0, p0, LX/E66;->A01:LX/00l;

    .line 65
    .line 66
    :goto_1
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    invoke-static {v6}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v5, v0, :cond_4

    .line 77
    .line 78
    add-int/lit8 v0, v5, 0x1

    .line 79
    .line 80
    invoke-static {v6, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/GIW;

    .line 85
    .line 86
    instance-of v0, v2, LX/Fs2;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    check-cast v4, LX/Fs2;

    .line 91
    .line 92
    check-cast v2, LX/Fs2;

    .line 93
    .line 94
    iget-object v1, v4, LX/Fs2;->A06:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v2, LX/Fs2;->A06:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, LX/E66;->A01:LX/00l;

    .line 105
    .line 106
    :goto_3
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :cond_1
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    instance-of v0, v2, LX/Frz;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    instance-of v0, v2, LX/Fs1;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    instance-of v0, v2, LX/Fs0;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_4
    iget-object v0, p0, LX/E66;->A00:LX/00l;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    instance-of v0, v2, LX/Frz;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    instance-of v0, v2, LX/Fs1;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    instance-of v0, v2, LX/Fs0;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_6
    const/4 v0, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object v0, p0, LX/E66;->A00:LX/00l;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    move-object v6, v4

    .line 160
    goto/16 :goto_0
.end method
