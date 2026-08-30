.class public final LX/AQ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6f;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# instance fields
.field public A00:LX/AA9;

.field public A01:LX/ADG;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Landroid/graphics/Rect;

.field public final A08:Landroid/view/View;

.field public final A09:LX/Aej;

.field public final A0A:LX/ACR;

.field public final A0B:LX/B1e;

.field public final A0C:Ljava/util/concurrent/Executor;

.field public final A0D:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B87;)V
    .locals 5

    .line 0
    new-instance v4, LX/APv;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/APv;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/6Cb;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/6Cb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/AQ0;->A08:Landroid/view/View;

    .line 19
    .line 20
    iput-object v4, p0, LX/AQ0;->A0B:LX/B1e;

    .line 21
    .line 22
    iput-object v0, p0, LX/AQ0;->A0C:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    sget-object v0, LX/Av1;->A00:LX/Av1;

    .line 25
    .line 26
    iput-object v0, p0, LX/AQ0;->A04:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    sget-object v0, LX/Av2;->A00:LX/Av2;

    .line 29
    .line 30
    iput-object v0, p0, LX/AQ0;->A05:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    sget-wide v2, LX/AGG;->A01:J

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    new-instance v0, LX/ADG;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, LX/ADG;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/AQ0;->A01:LX/ADG;

    .line 42
    .line 43
    sget-object v0, LX/AA9;->A06:LX/AA9;

    .line 44
    .line 45
    iput-object v0, p0, LX/AQ0;->A00:LX/AA9;

    .line 46
    .line 47
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/AQ0;->A03:Ljava/util/List;

    .line 52
    .line 53
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-static {v0, p0, v1}, LX/ArH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/AQ0;->A0D:LX/00l;

    .line 62
    .line 63
    new-instance v0, LX/ACR;

    .line 64
    .line 65
    invoke-direct {v0, p2, v4}, LX/ACR;-><init>(LX/B87;LX/B1e;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/AQ0;->A0A:LX/ACR;

    .line 69
    .line 70
    new-array v0, v1, [LX/9VX;

    .line 71
    .line 72
    invoke-static {v0}, LX/Aej;->A02([Ljava/lang/Object;)LX/Aej;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/AQ0;->A09:LX/Aej;

    .line 77
    .line 78
    return-void
.end method

.method private final A00(LX/9VX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AQ0;->A09:LX/Aej;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AQ0;->A02:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Ae2;->A00(Ljava/lang/Object;I)LX/Ae2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/AQ0;->A0C:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/AQ0;->A02:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final A01(LX/AQ0;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/AQ0;->A0B:LX/B1e;

    .line 1
    .line 2
    check-cast p0, LX/APv;

    .line 3
    .line 4
    iget-object v0, p0, LX/APv;->A02:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    iget-object v0, p0, LX/APv;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BEn()V
    .locals 1

    .line 0
    sget-object v0, LX/9VX;->A02:LX/9VX;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/AQ0;->A00(LX/9VX;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BVd(LX/AAo;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "This method should not be called, used BringIntoViewRequester instead."
    .end annotation

    .line 0
    iget v0, p1, LX/AAo;->A01:F

    .line 1
    .line 2
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget v0, p1, LX/AAo;->A03:F

    .line 7
    .line 8
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v0, p1, LX/AAo;->A02:F

    .line 13
    .line 14
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v0, p1, LX/AAo;->A00:F

    .line 19
    .line 20
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/AQ0;->A07:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v0, p0, LX/AQ0;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, LX/AQ0;->A07:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/AQ0;->A08:Landroid/view/View;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public CVd()V
    .locals 1

    .line 0
    sget-object v0, LX/9VX;->A03:LX/9VX;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/AQ0;->A00(LX/9VX;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CWe()V
    .locals 1

    .line 0
    sget-object v0, LX/9VX;->A04:LX/9VX;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/AQ0;->A00(LX/9VX;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CWf(LX/AA9;LX/ADG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/AQ0;->A06:Z

    .line 2
    .line 3
    iput-object p2, p0, LX/AQ0;->A01:LX/ADG;

    .line 4
    .line 5
    iput-object p1, p0, LX/AQ0;->A00:LX/AA9;

    .line 6
    .line 7
    iput-object p3, p0, LX/AQ0;->A04:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, LX/AQ0;->A05:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    sget-object v0, LX/9VX;->A04:LX/9VX;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/AQ0;->A00(LX/9VX;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public CXf()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/AQ0;->A06:Z

    .line 2
    .line 3
    sget-object v0, LX/Av3;->A00:LX/Av3;

    .line 4
    .line 5
    iput-object v0, p0, LX/AQ0;->A04:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v0, LX/Av4;->A00:LX/Av4;

    .line 8
    .line 9
    iput-object v0, p0, LX/AQ0;->A05:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/AQ0;->A07:Landroid/graphics/Rect;

    .line 13
    .line 14
    sget-object v0, LX/9VX;->A05:LX/9VX;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/AQ0;->A00(LX/9VX;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Ccd(LX/ADG;LX/ADG;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/AQ0;->A01:LX/ADG;

    .line 1
    .line 2
    iget-wide v4, v1, LX/ADG;->A00:J

    .line 3
    .line 4
    iget-wide v2, p2, LX/ADG;->A00:J

    .line 5
    .line 6
    cmp-long v0, v4, v2

    .line 7
    .line 8
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/ADG;->A02:LX/AGG;

    .line 16
    .line 17
    iget-object v0, p2, LX/ADG;->A02:LX/AGG;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v8, 0x1

    .line 27
    :cond_1
    iput-object p2, p0, LX/AQ0;->A01:LX/ADG;

    .line 28
    .line 29
    iget-object v4, p0, LX/AQ0;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/AJZ;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-object p2, v0, LX/AJZ;->A02:LX/ADG;

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v7, p0, LX/AQ0;->A0A:LX/ACR;

    .line 56
    .line 57
    iget-object v6, v7, LX/ACR;->A0C:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v6

    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_0
    iput-object v1, v7, LX/ACR;->A04:LX/ADG;

    .line 62
    .line 63
    iput-object v1, v7, LX/ACR;->A03:LX/B7I;

    .line 64
    .line 65
    iput-object v1, v7, LX/ACR;->A02:LX/A2X;

    .line 66
    .line 67
    sget-object v0, LX/Auy;->A00:LX/Auy;

    .line 68
    .line 69
    iput-object v0, v7, LX/ACR;->A05:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-object v1, v7, LX/ACR;->A01:LX/AAo;

    .line 72
    .line 73
    iput-object v1, v7, LX/ACR;->A00:LX/AAo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v6

    .line 76
    invoke-static {p1, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    iget-object v4, p0, LX/AQ0;->A0B:LX/B1e;

    .line 85
    .line 86
    invoke-static {v2, v3}, LX/AGG;->A01(J)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v2, v3}, LX/AGG;->A00(J)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v0, p0, LX/AQ0;->A01:LX/ADG;

    .line 95
    .line 96
    iget-object v0, v0, LX/ADG;->A02:LX/AGG;

    .line 97
    .line 98
    const/4 v8, -0x1

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-wide v0, v0, LX/AGG;->A00:J

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/AGG;->A01(J)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v0, v1}, LX/AGG;->A00(J)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    :goto_1
    check-cast v4, LX/APv;

    .line 112
    .line 113
    iget-object v0, v4, LX/APv;->A02:LX/00l;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 120
    .line 121
    iget-object v4, v4, LX/APv;->A00:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :cond_5
    const/4 v7, -0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget-object v0, p1, LX/ADG;->A01:LX/AcZ;

    .line 132
    .line 133
    iget-object v1, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p2, LX/ADG;->A01:LX/AcZ;

    .line 136
    .line 137
    iget-object v0, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-wide v0, p1, LX/ADG;->A00:J

    .line 146
    .line 147
    cmp-long v6, v0, v2

    .line 148
    .line 149
    if-nez v6, :cond_8

    .line 150
    .line 151
    iget-object v1, p1, LX/ADG;->A02:LX/AGG;

    .line 152
    .line 153
    iget-object v0, p2, LX/ADG;->A02:LX/AGG;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    :cond_7
    invoke-static {p0}, LX/AQ0;->A01(LX/AQ0;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_2
    if-ge v5, v2, :cond_4

    .line 170
    .line 171
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/AJZ;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    iget-object v8, p0, LX/AQ0;->A01:LX/ADG;

    .line 184
    .line 185
    iget-object v3, p0, LX/AQ0;->A0B:LX/B1e;

    .line 186
    .line 187
    iget-boolean v0, v1, LX/AJZ;->A04:Z

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    iput-object v8, v1, LX/AJZ;->A02:LX/ADG;

    .line 192
    .line 193
    iget-boolean v0, v1, LX/AJZ;->A03:Z

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget v9, v1, LX/AJZ;->A01:I

    .line 198
    .line 199
    invoke-static {v8}, LX/8rs;->A00(LX/ADG;)Landroid/view/inputmethod/ExtractedText;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    move-object v6, v3

    .line 204
    check-cast v6, LX/APv;

    .line 205
    .line 206
    iget-object v0, v6, LX/APv;->A02:LX/00l;

    .line 207
    .line 208
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 213
    .line 214
    iget-object v0, v6, LX/APv;->A00:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v1, v0, v9, v7}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object v0, v8, LX/ADG;->A02:LX/AGG;

    .line 220
    .line 221
    const/4 v11, -0x1

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    iget-wide v0, v0, LX/AGG;->A00:J

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/AGG;->A01(J)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-static {v0, v1}, LX/AGG;->A00(J)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    :goto_3
    iget-wide v0, v8, LX/ADG;->A00:J

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/AGG;->A01(J)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-static {v0, v1}, LX/AGG;->A00(J)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    check-cast v3, LX/APv;

    .line 245
    .line 246
    iget-object v0, v3, LX/APv;->A02:LX/00l;

    .line 247
    .line 248
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 253
    .line 254
    iget-object v7, v3, LX/APv;->A00:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 257
    .line 258
    .line 259
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_b
    const/4 v10, -0x1

    .line 263
    goto :goto_3

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    monitor-exit v6

    .line 266
    throw v0
.end method

.method public Cck(LX/AAo;LX/AAo;LX/A2X;LX/B7I;LX/ADG;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AQ0;->A0A:LX/ACR;

    .line 1
    .line 2
    iget-object v1, v2, LX/ACR;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-object p5, v2, LX/ACR;->A04:LX/ADG;

    .line 6
    .line 7
    iput-object p4, v2, LX/ACR;->A03:LX/B7I;

    .line 8
    .line 9
    iput-object p3, v2, LX/ACR;->A02:LX/A2X;

    .line 10
    .line 11
    iput-object p6, v2, LX/ACR;->A05:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p1, v2, LX/ACR;->A01:LX/AAo;

    .line 14
    .line 15
    iput-object p2, v2, LX/ACR;->A00:LX/AAo;

    .line 16
    .line 17
    iget-boolean v0, v2, LX/ACR;->A06:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v2, LX/ACR;->A0B:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, LX/ACR;->A00(LX/ACR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
.end method
