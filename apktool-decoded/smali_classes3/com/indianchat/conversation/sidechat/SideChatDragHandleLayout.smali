.class public final Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/3Go;

.field public A01:LX/0TT;

.field public A02:Ljava/lang/Integer;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v1, LX/N7A;->A03:LX/N7A;

    .line 9
    .line 10
    sget-object v2, LX/2sO;->A02:LX/2sO;

    .line 11
    .line 12
    new-instance v0, LX/3Go;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    move-object v4, v3

    .line 16
    invoke-direct/range {v0 .. v5}, LX/3Go;-><init>(LX/N7A;LX/2sO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A00:LX/3Go;

    .line 20
    .line 21
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/3cY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A09:LX/00l;

    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/3cY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A08:LX/00l;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public static final A00(Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A00:LX/3Go;

    .line 1
    .line 2
    iget-object v4, v0, LX/3Go;->A00:LX/N7A;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A09:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    sget-object v1, LX/N7A;->A04:LX/N7A;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v4, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A08:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/N7A;->A02:LX/N7A;

    .line 31
    .line 32
    if-ne v4, v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public static final A01(Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;LX/N7A;Z)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v0, 0x2

    .line 38
    const v3, 0x800055

    .line 39
    .line 40
    .line 41
    if-eq v5, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const v3, 0x800015

    .line 45
    .line 46
    .line 47
    if-eq v5, v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-ne v5, v0, :cond_8

    .line 51
    .line 52
    const v3, 0x800035

    .line 53
    .line 54
    .line 55
    :cond_0
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    sget-object v0, LX/N7A;->A04:LX/N7A;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-ne p1, v0, :cond_6

    .line 61
    .line 62
    invoke-static {p0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v3, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget v3, v0, LX/0wW;->A03:I

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/1SN;->A00(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v3, v0

    .line 86
    :goto_1
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    sget-object v0, LX/N7A;->A02:LX/N7A;

    .line 89
    .line 90
    if-ne p1, v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A03:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :cond_1
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    .line 106
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A02:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr v1, v0

    .line 138
    int-to-float v1, v1

    .line 139
    cmpg-float v0, v1, v2

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {p0, v1}, LX/3bg;->A00(Landroid/view/View;F)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A05:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    const/4 v3, 0x0

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    const/4 v3, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    new-instance v0, LX/3KW;

    .line 160
    .line 161
    invoke-direct {v0, p0, v1, p2}, LX/3KW;-><init>(Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;IZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
.end method

.method private final getNavDownView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getNavUpView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A09:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final setupNavControls$lambda$2(Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A09:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x31

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x74d62fd5

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A08:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, LX/3KF;->A00(Ljava/lang/Object;I)LX/3KF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0xc506034

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static final setupNavControls$lambda$2$lambda$0(Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A04()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final setupNavControls$lambda$2$lambda$1(Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A07:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A01:LX/0TT;

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A00:LX/3Go;

    .line 1
    .line 2
    iget-object v0, v3, LX/3Go;->A00:LX/N7A;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v0, :cond_2

    .line 16
    .line 17
    sget-object v4, LX/N7A;->A03:LX/N7A;

    .line 18
    .line 19
    :goto_0
    iget-object v7, v3, LX/3Go;->A03:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v5, v3, LX/3Go;->A01:LX/2sO;

    .line 22
    .line 23
    iget-object v8, v3, LX/3Go;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v3, LX/3Go;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v3, LX/3Go;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, LX/3Go;-><init>(LX/N7A;LX/2sO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A00:LX/3Go;

    .line 33
    .line 34
    invoke-static {p0, v4, v1}, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A01(Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;LX/N7A;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A00(Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A06:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A00:LX/3Go;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    sget-object v4, LX/N7A;->A02:LX/N7A;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public final A04()V
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A00:LX/3Go;

    .line 1
    .line 2
    iget-object v0, v3, LX/3Go;->A00:LX/N7A;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    sget-object v4, LX/N7A;->A03:LX/N7A;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v4, LX/N7A;->A04:LX/N7A;

    .line 26
    .line 27
    :goto_0
    iget-object v7, v3, LX/3Go;->A03:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v5, v3, LX/3Go;->A01:LX/2sO;

    .line 30
    .line 31
    iget-object v8, v3, LX/3Go;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v3, LX/3Go;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v3, LX/3Go;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, LX/3Go;-><init>(LX/N7A;LX/2sO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A00:LX/3Go;

    .line 41
    .line 42
    invoke-static {p0, v4, v1}, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A01(Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;LX/N7A;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A00(Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A06:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A00:LX/3Go;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final getComposerHeightProvider()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A03:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnNavControlsHidden()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A04:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnNavigationClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A06:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnPositionChanged()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A05:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setComposerHeightProvider(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A03:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnNavControlsHidden(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A04:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnNavigationClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A06:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnPositionChanged(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/sidechat/SideChatDragHandleLayout;->A05:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method
