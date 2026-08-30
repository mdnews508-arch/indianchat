.class public final LX/ICg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/07r;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/07r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ICg;->A03:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p2, p0, LX/ICg;->A04:LX/07r;

    .line 6
    .line 7
    iput-object p3, p0, LX/ICg;->A05:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 10
    .line 11
    iput-object v0, p0, LX/ICg;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ICg;->A06:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ICg;->A05:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/ICg;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, LX/ICg;->A01(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, LX/ICg;->A01(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/GV5;->A0m(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v1, v0}, LX/ICg;->A02(Landroid/view/View;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private final A01(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/ICg;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusDownId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusForwardId()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusLeftId()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusRightId()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusUpId()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    new-instance v2, LX/Hxp;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v9}, LX/Hxp;-><init>(IIIIIZZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final A02(Landroid/view/View;Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p2}, LX/ICg;->A02(Landroid/view/View;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public static final A03(LX/ICg;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/ICg;->A02:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/ICg;->A01:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/ICg;->A03:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/ICg;->A06:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, LX/ICg;->A04(LX/ICg;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final A04(LX/ICg;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/ICg;->A06:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Hxp;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v1, LX/Hxp;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v1, LX/Hxp;->A06:Z

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 32
    .line 33
    .line 34
    iget v0, v1, LX/Hxp;->A00:I

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 37
    .line 38
    .line 39
    iget v0, v1, LX/Hxp;->A01:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 42
    .line 43
    .line 44
    iget v0, v1, LX/Hxp;->A02:I

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 47
    .line 48
    .line 49
    iget v0, v1, LX/Hxp;->A03:I

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 52
    .line 53
    .line 54
    iget v0, v1, LX/Hxp;->A04:I

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final A05(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/ICg;->A04:LX/07r;

    .line 3
    .line 4
    const v0, 0x8344

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/ICg;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/ICg;->A05:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/ICg;->A01(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/GV3;->A1B(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/ICg;->A01(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/GV5;->A0m(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {p0}, LX/ICg;->A03(LX/ICg;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A06(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/ICg;->A04:LX/07r;

    .line 2
    .line 3
    const v0, 0x8344

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v0, 0x3d

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v0, v5, :cond_3

    .line 26
    .line 27
    iget-boolean v4, p0, LX/ICg;->A02:Z

    .line 28
    .line 29
    iput-boolean v3, p0, LX/ICg;->A02:Z

    .line 30
    .line 31
    :cond_0
    return v4

    .line 32
    :cond_1
    const/16 v1, 0x6f

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v2, v1, :cond_10

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_d

    .line 42
    .line 43
    iget-boolean v4, p0, LX/ICg;->A01:Z

    .line 44
    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    if-eqz v4, :cond_c

    .line 48
    .line 49
    iput-boolean v3, p0, LX/ICg;->A01:Z

    .line 50
    .line 51
    invoke-static {p0}, LX/ICg;->A03(LX/ICg;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/ICg;->A03:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x102000a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return v2

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-boolean v4, p0, LX/ICg;->A02:Z

    .line 80
    .line 81
    return v4

    .line 82
    :cond_4
    invoke-direct {p0}, LX/ICg;->A00()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/ICg;->A00:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_b

    .line 92
    .line 93
    iget-object v0, p0, LX/ICg;->A00:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v6, -0x1

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {v1}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/4 v2, -0x1

    .line 121
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    and-int/lit8 v1, v0, 0x1

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    const/4 v6, 0x1

    .line 132
    :cond_7
    if-gez v2, :cond_9

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    add-int/lit8 v2, v4, -0x1

    .line 138
    .line 139
    :goto_1
    if-ltz v2, :cond_a

    .line 140
    .line 141
    :cond_8
    if-ge v2, v4, :cond_a

    .line 142
    .line 143
    iget-object v0, p0, LX/ICg;->A00:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iput-boolean v5, p0, LX/ICg;->A02:Z

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    return v4

    .line 179
    :cond_9
    add-int/2addr v2, v6

    .line 180
    goto :goto_1

    .line 181
    :cond_a
    invoke-static {p0}, LX/ICg;->A03(LX/ICg;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/ICg;->A03:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x102000a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 200
    .line 201
    .line 202
    :cond_b
    iput-boolean v3, p0, LX/ICg;->A02:Z

    .line 203
    .line 204
    :cond_c
    const/4 v4, 0x0

    .line 205
    return v4

    .line 206
    :cond_d
    iget-object v0, p0, LX/ICg;->A03:Landroid/view/ViewGroup;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    iget-object v0, p0, LX/ICg;->A05:Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eq v1, v0, :cond_e

    .line 221
    .line 222
    iget-object v0, p0, LX/ICg;->A00:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    :cond_e
    :goto_2
    iput-boolean v2, p0, LX/ICg;->A01:Z

    .line 231
    .line 232
    return v2

    .line 233
    :cond_f
    const/4 v2, 0x0

    .line 234
    goto :goto_2

    .line 235
    :cond_10
    if-nez v0, :cond_13

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/16 v0, 0x13

    .line 242
    .line 243
    if-eq v1, v0, :cond_11

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/16 v0, 0x14

    .line 250
    .line 251
    if-eq v1, v0, :cond_11

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/16 v0, 0x15

    .line 258
    .line 259
    if-eq v1, v0, :cond_11

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/16 v0, 0x16

    .line 266
    .line 267
    if-ne v1, v0, :cond_13

    .line 268
    .line 269
    :cond_11
    iget-object v2, p0, LX/ICg;->A03:Landroid/view/ViewGroup;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_13

    .line 276
    .line 277
    iget-object v0, p0, LX/ICg;->A05:Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eq v1, v0, :cond_12

    .line 284
    .line 285
    iget-object v0, p0, LX/ICg;->A00:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, 0x102000a

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_13

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/4 v4, 0x1

    .line 311
    if-ne v0, v4, :cond_13

    .line 312
    .line 313
    invoke-static {p0}, LX/ICg;->A03(LX/ICg;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 317
    .line 318
    .line 319
    return v4

    .line 320
    :cond_13
    return v3
.end method
