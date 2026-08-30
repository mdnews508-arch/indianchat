.class public Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;
.super LX/1Hu;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:Landroid/view/VelocityTracker;

.field public A08:LX/P8C;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Ljava/lang/ref/WeakReference;

.field public A0G:Ljava/lang/ref/WeakReference;

.field public A0H:Z

.field public final A0I:F

.field public final A0J:F

.field public final A0K:LX/00r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07r;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20ea

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LX/00D;->A0w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-instance v0, LX/6Ci;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LX/6Ci;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0K:LX/00r;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    const/high16 v0, 0x42200000    # 40.0f

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    iput v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0I:F

    .line 41
    .line 42
    const/16 v0, 0x6ace

    .line 43
    .line 44
    invoke-virtual {p2, v0}, LX/00D;->A0W(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-float/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0J:F

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v0}, LX/6Ci;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v2, 0x0

    .line 60
    new-instance v4, LX/0JR;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_1
    const-string v0, "Either a provider or instance must be specified."

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v4, LX/0JR;->A01:LX/00r;

    .line 75
    .line 76
    iput-object v3, v4, LX/0JR;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0
.end method

.method private final A00()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0G:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0F:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A01(Landroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0G:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    return-object v2
.end method

.method private final A01(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1NK;->A07(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Landroid/widget/AbsListView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A01(Landroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v3

    .line 41
    :cond_2
    return-object p1
.end method

.method private final A02(FF)V
    .locals 10

    .line 0
    invoke-direct {p0}, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A00()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v8, v0, 0x1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0E:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0K:LX/00r;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/lang/Number;

    .line 24
    .line 25
    iget v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A03:F

    .line 26
    .line 27
    sub-float/2addr p2, v0

    .line 28
    iget v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A02:F

    .line 29
    .line 30
    sub-float/2addr p1, v0

    .line 31
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/P8C;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, LX/P8C;->CTT()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v0, v6, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :cond_1
    const-string v4, " shouldIntercept="

    .line 46
    .line 47
    const-string v3, " topOver="

    .line 48
    .line 49
    const-string v2, " yDiff="

    .line 50
    .line 51
    if-nez v8, :cond_4

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0D:Z

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    cmpl-float v0, v9, v0

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    cmpl-float v0, v9, v0

    .line 79
    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    :goto_0
    iput-boolean v6, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0D:Z

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "StatusInChatsTabVerticalSwipeBehavior/startDragging horizontal xDiff="

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :cond_3
    const/4 v6, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v1, v0

    .line 134
    cmpl-float v0, p2, v1

    .line 135
    .line 136
    if-lez v0, :cond_5

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A03:F

    .line 143
    .line 144
    add-float/2addr v0, v1

    .line 145
    iput v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A01:F

    .line 146
    .line 147
    iput-boolean v6, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v0, "StatusInChatsTabVerticalSwipeBehavior/startDragging set draggedDown=true xDiff="

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    neg-int v0, v7

    .line 192
    int-to-float v0, v0

    .line 193
    cmpg-float v0, p2, v0

    .line 194
    .line 195
    if-gez v0, :cond_2

    .line 196
    .line 197
    iget-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 198
    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    iget v1, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A03:F

    .line 202
    .line 203
    int-to-float v0, v7

    .line 204
    sub-float/2addr v1, v0

    .line 205
    iput v1, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A04:F

    .line 206
    .line 207
    iput-boolean v6, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v0, "StatusInChatsTabVerticalSwipeBehavior/startDragging set draggedUp=true xDiff="

    .line 215
    .line 216
    goto :goto_1
.end method

.method private final A03(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public A0E(I)V
    .locals 2

    .line 0
    if-gez p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A09:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    int-to-float v0, p1

    .line 11
    neg-float v1, v0

    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/P8C;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/P8C;->Bgh(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0E:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 4

    .line 0
    iget-boolean v3, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0E:Z

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-boolean v2, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0H:Z

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "StatusInChatsTabVerticalSwipeBehavior/onStopNestedScroll type="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " wasExpanding="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " wasCollapsing="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0E:Z

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/P8C;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/P8C;->Bgi(F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-boolean v2, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0E:Z

    .line 60
    .line 61
    :cond_3
    iget-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0H:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/P8C;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/P8C;->C6w(F)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-boolean v2, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0H:Z

    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public A0J(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v4, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0H:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0E:Z

    .line 7
    .line 8
    const/high16 v3, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-lez p6, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/P8C;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, LX/P8C;->CTT()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0H:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/P8C;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, LX/P8C;->BH0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    int-to-float v0, p6

    .line 38
    mul-float/2addr v0, v3

    .line 39
    invoke-interface {v1, v0}, LX/P8C;->C6v(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    aput p6, p4, v2

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "StatusInChatsTabVerticalSwipeBehavior/onNestedPreScroll started consuming via collapse-trigger branch dy="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0E:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/P8C;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v0}, LX/P8C;->CSq()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/P8C;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, LX/P8C;->BH0()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v2, :cond_4

    .line 90
    .line 91
    :cond_3
    :goto_0
    aput p6, p4, v2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    if-gez p6, :cond_5

    .line 95
    .line 96
    int-to-float v0, p6

    .line 97
    neg-float v0, v0

    .line 98
    mul-float/2addr v0, v3

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/P8C;->Bgh(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    if-lez p6, :cond_3

    .line 106
    .line 107
    int-to-float v0, p6

    .line 108
    mul-float/2addr v0, v3

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/P8C;->C6v(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget-object v1, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/P8C;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-interface {v1, v0}, LX/P8C;->Bgi(F)V

    .line 121
    .line 122
    .line 123
    :cond_7
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0E:Z

    .line 125
    .line 126
    return-void
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v3, v2, :cond_3

    .line 14
    .line 15
    if-eq v3, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v3, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-ne v3, v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A03(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0E:Z

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/P8C;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-interface {v0}, LX/P8C;->CTT()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_6

    .line 47
    .line 48
    :cond_1
    iget-boolean v6, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 49
    .line 50
    iget-boolean v5, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0E:Z

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "StatusInChatsTabVerticalSwipeBehavior/onInterceptTouchEvent intercepted action="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " draggedDown="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " draggedUp="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " nestedExpanding="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_2
    iget v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ltz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {p0, v1, v0}, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A02(FF)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iput-boolean v4, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 122
    .line 123
    iput-boolean v4, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 124
    .line 125
    iput v1, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 133
    .line 134
    iput-boolean v4, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 135
    .line 136
    iput-boolean v4, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 137
    .line 138
    iput-boolean v4, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0D:Z

    .line 139
    .line 140
    iput-boolean v4, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A09:Z

    .line 141
    .line 142
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A07:Landroid/view/VelocityTracker;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 147
    .line 148
    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A07:Landroid/view/VelocityTracker;

    .line 151
    .line 152
    iget v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ltz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A03:F

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A02:F

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    const/4 v2, 0x0

    .line 175
    return v2

    .line 176
    :cond_7
    return v4
.end method

.method public A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 10

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A09:Z

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A00()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v7, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A07:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v6, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A07:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    iput-boolean v5, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A09:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v4, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v1, v8, :cond_14

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v1, v0, :cond_13

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A03(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A05:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ltz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget v2, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A05:F

    .line 77
    .line 78
    sub-float/2addr v2, v9

    .line 79
    cmpg-float v0, v2, v3

    .line 80
    .line 81
    if-gez v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/P8C;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v0}, LX/P8C;->AE6()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v8, :cond_6

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0A:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v7, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    :cond_4
    iput-boolean v5, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A09:Z

    .line 104
    .line 105
    iput-boolean v8, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 106
    .line 107
    iput v9, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A01:F

    .line 108
    .line 109
    iput v9, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A03:F

    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A07:Landroid/view/VelocityTracker;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iput-object v6, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A07:Landroid/view/VelocityTracker;

    .line 119
    .line 120
    iput v3, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A00:F

    .line 121
    .line 122
    iput-boolean v5, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0A:Z

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget v1, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A00:F

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-float/2addr v1, v0

    .line 132
    iput v1, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A00:F

    .line 133
    .line 134
    iput v9, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A05:F

    .line 135
    .line 136
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A07:Landroid/view/VelocityTracker;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0A:Z

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    iget v1, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A00:F

    .line 148
    .line 149
    iget v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0I:F

    .line 150
    .line 151
    cmpl-float v0, v1, v0

    .line 152
    .line 153
    if-lez v0, :cond_1

    .line 154
    .line 155
    iput-boolean v8, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0A:Z

    .line 156
    .line 157
    :cond_8
    float-to-int v0, v2

    .line 158
    invoke-virtual {v7, v5, v0}, Landroid/view/View;->scrollBy(II)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    const/4 v4, 0x1

    .line 164
    const/4 v5, 0x0

    .line 165
    if-eqz v1, :cond_1c

    .line 166
    .line 167
    if-eq v1, v4, :cond_18

    .line 168
    .line 169
    if-eq v1, v2, :cond_b

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    if-eq v1, v0, :cond_1b

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    if-eq v1, v0, :cond_17

    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    if-ne v1, v0, :cond_a

    .line 179
    .line 180
    invoke-direct {p0, p1}, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A03(Landroid/view/MotionEvent;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    return v4

    .line 184
    :cond_b
    iget v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ltz v0, :cond_1b

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 197
    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    iget-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 201
    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    iget v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ltz v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-direct {p0, v0, v3}, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A02(FF)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 220
    .line 221
    const/high16 v1, 0x3f000000    # 0.5f

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    iget v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A01:F

    .line 227
    .line 228
    sub-float v2, v3, v0

    .line 229
    .line 230
    mul-float/2addr v2, v1

    .line 231
    cmpl-float v1, v2, v6

    .line 232
    .line 233
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/P8C;

    .line 234
    .line 235
    if-lez v1, :cond_e

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    invoke-interface {v0, v2}, LX/P8C;->Bgh(F)V

    .line 240
    .line 241
    .line 242
    :cond_d
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/P8C;

    .line 243
    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    invoke-interface {v0}, LX/P8C;->AE6()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v0, v4, :cond_1

    .line 251
    .line 252
    :goto_1
    iput v3, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A01:F

    .line 253
    .line 254
    :goto_2
    iput v3, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A03:F

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_e
    if-eqz v0, :cond_1

    .line 259
    .line 260
    invoke-interface {v0}, LX/P8C;->AE6()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ne v0, v4, :cond_1

    .line 265
    .line 266
    iput-boolean v5, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 267
    .line 268
    iput-boolean v4, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_f
    iget-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 272
    .line 273
    if-eqz v0, :cond_1

    .line 274
    .line 275
    iget v2, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A04:F

    .line 276
    .line 277
    sub-float/2addr v2, v3

    .line 278
    mul-float/2addr v2, v1

    .line 279
    cmpl-float v1, v2, v6

    .line 280
    .line 281
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/P8C;

    .line 282
    .line 283
    if-lez v1, :cond_12

    .line 284
    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    invoke-interface {v0, v2}, LX/P8C;->C6v(F)V

    .line 288
    .line 289
    .line 290
    :cond_10
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/P8C;

    .line 291
    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    invoke-interface {v0}, LX/P8C;->CTT()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_11

    .line 299
    .line 300
    iput-boolean v5, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 301
    .line 302
    iput-boolean v4, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A09:Z

    .line 303
    .line 304
    iput-boolean v5, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0A:Z

    .line 305
    .line 306
    iput v3, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A05:F

    .line 307
    .line 308
    iput v6, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A00:F

    .line 309
    .line 310
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A07:Landroid/view/VelocityTracker;

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 319
    .line 320
    .line 321
    :cond_11
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/P8C;

    .line 322
    .line 323
    if-eqz v0, :cond_1

    .line 324
    .line 325
    invoke-interface {v0}, LX/P8C;->AE6()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-ne v0, v4, :cond_1

    .line 330
    .line 331
    :goto_3
    iput v3, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A04:F

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_12
    if-eqz v0, :cond_1

    .line 335
    .line 336
    invoke-interface {v0}, LX/P8C;->AE6()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ne v0, v4, :cond_1

    .line 341
    .line 342
    iput-boolean v5, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 343
    .line 344
    iput-boolean v4, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_13
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A07:Landroid/view/VelocityTracker;

    .line 348
    .line 349
    if-eqz v0, :cond_16

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_14
    iget-object v2, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A07:Landroid/view/VelocityTracker;

    .line 356
    .line 357
    if-eqz v2, :cond_16

    .line 358
    .line 359
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x3e8

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 365
    .line 366
    .line 367
    instance-of v0, v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 368
    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    iget-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0A:Z

    .line 372
    .line 373
    if-eqz v0, :cond_15

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0J:F

    .line 384
    .line 385
    cmpl-float v0, v1, v0

    .line 386
    .line 387
    if-ltz v0, :cond_15

    .line 388
    .line 389
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    float-to-int v0, v0

    .line 396
    neg-int v0, v0

    .line 397
    invoke-virtual {v7, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(II)Z

    .line 398
    .line 399
    .line 400
    :cond_15
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 401
    .line 402
    .line 403
    :cond_16
    :goto_4
    iput-object v6, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A07:Landroid/view/VelocityTracker;

    .line 404
    .line 405
    iput-boolean v5, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A09:Z

    .line 406
    .line 407
    iput-boolean v5, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0A:Z

    .line 408
    .line 409
    iput v3, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A00:F

    .line 410
    .line 411
    iput v4, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    return v0

    .line 415
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-ltz v0, :cond_1b

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iput v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 426
    .line 427
    return v4

    .line 428
    :cond_18
    iget v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-ltz v3, :cond_1b

    .line 435
    .line 436
    iget-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 437
    .line 438
    const/high16 v2, 0x3f000000    # 0.5f

    .line 439
    .line 440
    if-eqz v0, :cond_19

    .line 441
    .line 442
    iput-boolean v5, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 443
    .line 444
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    iget v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A01:F

    .line 449
    .line 450
    sub-float/2addr v1, v0

    .line 451
    mul-float/2addr v1, v2

    .line 452
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/P8C;

    .line 453
    .line 454
    if-eqz v0, :cond_19

    .line 455
    .line 456
    invoke-interface {v0, v1}, LX/P8C;->Bgi(F)V

    .line 457
    .line 458
    .line 459
    :cond_19
    iget-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 460
    .line 461
    if-eqz v0, :cond_1a

    .line 462
    .line 463
    iput-boolean v5, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 464
    .line 465
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iget v1, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A04:F

    .line 470
    .line 471
    sub-float/2addr v1, v0

    .line 472
    mul-float/2addr v1, v2

    .line 473
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/P8C;

    .line 474
    .line 475
    if-eqz v0, :cond_1a

    .line 476
    .line 477
    invoke-interface {v0, v1}, LX/P8C;->C6w(F)V

    .line 478
    .line 479
    .line 480
    :cond_1a
    const/4 v0, -0x1

    .line 481
    iput v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 482
    .line 483
    :cond_1b
    return v5

    .line 484
    :cond_1c
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iput v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A06:I

    .line 489
    .line 490
    iput-boolean v5, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0B:Z

    .line 491
    .line 492
    iput-boolean v5, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0C:Z

    .line 493
    .line 494
    return v4
.end method

.method public A0O(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .locals 4

    .line 0
    and-int/lit8 v0, p5, 0x2

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/P8C;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/P8C;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "StatusInChatsTabVerticalSwipeBehavior/onStartNestedScroll REJECTED axes="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " type="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " listenerSet="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return v2
.end method

.method public A0P(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;FF)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/P8C;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, LX/P8C;->CSq()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    :goto_0
    iget-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0E:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0H:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, p5, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/P8C;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, LX/P8C;->CTT()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    goto :goto_0
.end method

.method public A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 5

    .line 0
    const-string v4, "StatusInChatsTabVerticalSwipeBehavior/onLayoutChild"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0F:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0F:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A0G:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    :cond_1
    return v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return v3
.end method

.method public A0S(LX/P8C;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/P8C;

    .line 1
    .line 2
    return-void
.end method
