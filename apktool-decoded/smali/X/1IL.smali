.class public final LX/1IL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6kW;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0Ho;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0Ho;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1IL;->A05:LX/0Ho;

    .line 4
    .line 5
    iput-object p2, p0, LX/1IL;->A07:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, LX/1IL;->A06:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/16 v0, 0xbdc

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1IL;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x9b8

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1IL;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x7e9

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1IL;->A04:LX/05C;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/1IL;IZ)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/1IL;->A07:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    instance-of v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v2, v0, :cond_3

    .line 43
    .line 44
    if-gt v2, p2, :cond_3

    .line 45
    .line 46
    if-gt p2, v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0b0c00

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :cond_0
    iget-object v0, p1, LX/1IL;->A00:LX/6kW;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, LX/6kW;->A01()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LX/6kW;

    .line 75
    .line 76
    invoke-direct {v2, v0}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LX/1IL;->A05:LX/0Ho;

    .line 80
    .line 81
    const v0, 0x7f120ebe

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/6kW;->A07:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/7RS;->A02:LX/7RS;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/6kW;->setAction(LX/7RS;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/7QP;->A04:LX/7QP;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/6kW;->setVerticalPosition(LX/7QP;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p1, LX/1IL;->A00:LX/6kW;

    .line 110
    .line 111
    iput-object v4, p1, LX/1IL;->A01:Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    if-nez p3, :cond_2

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    new-instance v0, LX/FjA;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2, v1, p0}, LX/FjA;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    move-object v5, v4

    .line 132
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1IL;->A07:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/1IL;->A06:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/11h;

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    iget-object v4, v5, LX/11h;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 28
    .line 29
    instance-of v0, v3, LX/11u;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast v3, LX/11u;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/1IL;->A03:LX/05C;

    .line 38
    .line 39
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1IM;

    .line 46
    .line 47
    iget-object v1, v0, LX/1IM;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, LX/1IL;->A01:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iput-object v2, p0, LX/1IL;->A01:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {v3}, LX/11u;->Aap()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object v0, v7

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {v3, v0}, LX/11u;->AjT(I)LX/1Fz;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, LX/1Fz;->getJid()LX/0Ci;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    sget-object v0, LX/1M3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v1}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, LX/1IL;->A02:LX/05C;

    .line 113
    .line 114
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 115
    .line 116
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/19l;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    move-object v6, v7

    .line 139
    :cond_2
    check-cast v6, Ljava/lang/Number;

    .line 140
    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v5}, LX/11h;->A00(LX/11h;)LX/123;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/122;->A01(LX/122;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    add-int/2addr v3, v1

    .line 156
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_1
    if-le v0, v3, :cond_3

    .line 165
    .line 166
    iget-object v0, p0, LX/1IL;->A04:LX/05C;

    .line 167
    .line 168
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/0JT;

    .line 175
    .line 176
    const/16 v1, 0x9

    .line 177
    .line 178
    new-instance v0, LX/Oe3;

    .line 179
    .line 180
    invoke-direct {v0, v4, v3, v1, p0}, LX/Oe3;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void

    .line 187
    :cond_4
    const/4 v0, 0x0

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    move-object v0, v6

    .line 190
    goto :goto_0
.end method
