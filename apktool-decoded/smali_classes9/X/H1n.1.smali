.class public LX/H1n;
.super LX/H1B;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/05C;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1PW;LX/2AJ;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, LX/H1B;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1PW;LX/2AJ;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xbb4

    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H1n;->A08:LX/05C;

    .line 14
    .line 15
    const v0, 0x7f0b390a

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/H1n;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    const v0, 0x7f0b390c

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object v5, p0, LX/H1n;->A00:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const v0, 0x7f0b390e

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/H1n;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 43
    .line 44
    const v0, 0x7f0b3908

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 52
    .line 53
    iput-object v0, p0, LX/H1n;->A01:Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 54
    .line 55
    const v0, 0x7f0b0e50

    .line 56
    .line 57
    .line 58
    const v4, 0x7f0b0e50

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    iput-object v0, p0, LX/H1n;->A04:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const v3, 0x7f0b0e2c

    .line 70
    .line 71
    .line 72
    iget-boolean v2, p0, LX/GbA;->A1J:Z

    .line 73
    .line 74
    invoke-static {v5, v3, v2}, LX/GbN;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/H1n;->A06:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, p0, LX/H1B;->A02:LX/00l;

    .line 81
    .line 82
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v4}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iput-object v0, p0, LX/H1n;->A05:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v3, v2}, LX/GbN;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/H1n;->A07:Landroid/widget/TextView;

    .line 103
    .line 104
    const/16 v0, 0x25

    .line 105
    .line 106
    invoke-static {p0, p1, v0}, LX/Iip;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/00m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/H1n;->A09:LX/00l;

    .line 111
    .line 112
    invoke-virtual {p0}, LX/GbA;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LX/H1n;->A38()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final A00(LX/1PW;I)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/H1n;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v7, p0, LX/GZV;->A0q:LX/0FJ;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1PW;->Ami()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v2, v0, v3

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    :goto_0
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/GbA;->A11:LX/089;

    .line 28
    .line 29
    invoke-static {v7, v0, p1}, LX/GV4;->A0b(LX/0FJ;LX/089;LX/1DO;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x2

    .line 36
    if-ne p2, v1, :cond_0

    .line 37
    .line 38
    invoke-static {v8, v4, v1, v3}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v7, v0, v2}, LX/FSy;->A00(LX/0FJ;Ljava/util/List;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x3

    .line 58
    invoke-static {v8, v5, v0, v3}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v4, v0, v1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v7, v0, v1}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_0
.end method

.method private final getMediaContainerViewTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1n;->A09:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMediaViewIntents()LX/7yr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1n;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7yr;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setTransitionNames(LX/1PW;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GbA;->getDateView()Landroid/widget/TextView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/GbI;->A00(LX/1DO;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/GbA;->A08:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/GZV;->A0o(Landroid/view/View;LX/1DO;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A28()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H1n;->A01:Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A02(LX/1PW;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A2A()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/GZV;->A0X(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/GbA;->A2L:LX/0mz;

    .line 12
    .line 13
    invoke-static {v0, v3}, LX/1Oj;->A06(LX/0mz;LX/1DO;)LX/0DF;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    instance-of v0, v3, LX/782;

    .line 20
    .line 21
    const v3, 0x7f1248eb

    .line 22
    .line 23
    .line 24
    const v2, 0x7f1248ea

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v3, 0x7f1248d8

    .line 30
    .line 31
    .line 32
    const v2, 0x7f1248d7

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v3}, LX/GhQ;->A0L(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p0, v4, v1, v2}, LX/GZV;->A0w(Landroid/content/res/Resources;LX/GbA;LX/0DF;LX/GhQ;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1}, LX/25u;->A1B(LX/GhQ;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/GhQ;->A0f(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, LX/GZm;->getWaPermissionsHelperProperty()LX/0V3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, LX/GZm;->getWaPermissionsHelperProperty()LX/0V3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/AHF;->A0Q(Landroid/content/Context;LX/0V3;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v3, v0}, LX/1PW;->BEL(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const-string v0, "conversation/row/viewOnce/no file"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, LX/GZm;->A36(LX/1PW;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-static {p0}, LX/GV5;->A0x(LX/GZV;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-direct {p0}, LX/H1n;->getMediaViewIntents()LX/7yr;

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, LX/HrL;

    .line 119
    .line 120
    invoke-direct {v2, v0}, LX/HrL;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v2, LX/HrL;->A0H:Z

    .line 125
    .line 126
    iget-object v1, v3, LX/1DO;->A0i:LX/1Oi;

    .line 127
    .line 128
    invoke-static {v1}, LX/B9z;->A0Y(LX/1Oi;)LX/0Ci;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/HrL;->A06:LX/0Ci;

    .line 133
    .line 134
    iput-object v1, v2, LX/HrL;->A07:LX/1Oi;

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    iput v0, v2, LX/HrL;->A01:I

    .line 138
    .line 139
    invoke-virtual {v2}, LX/HrL;->A00()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, p0}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x2b

    .line 147
    .line 148
    new-instance v2, LX/Igw;

    .line 149
    .line 150
    invoke-direct {v2, p0, v3, v0}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v0, 0xdc

    .line 154
    .line 155
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public A37()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/H1B;->A37()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/GbA;->A2N(LX/1DO;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A38()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/H1B;->A38()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/GZV;->A0X(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/H1B;->A02:LX/00l;

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0, v2}, LX/H1n;->setTransitionNames(LX/1PW;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/H1n;->A01:Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1, v2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A01(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A02(LX/1PW;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/H1n;->A00:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v3, v1}, LX/H1n;->A3A(Landroid/view/View;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2, v3}, LX/H1n;->A00(LX/1PW;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, LX/GbA;->A2N(LX/1DO;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, LX/H1n;->A00:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LX/H1B;->A37()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/H1B;->A03:LX/00l;

    .line 75
    .line 76
    invoke-static {v2}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f1248d2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0}, LX/H1B;->getMediaTypeDescriptionString()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, LX/H1B;->A02:LX/00l;

    .line 103
    .line 104
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, LX/1Oj;->A01(LX/1PW;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {p0, v3}, LX/H1n;->setTransitionNames(LX/1PW;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/H1n;->A01:Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v0, v1, v3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A01(IZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A02(LX/1PW;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/H1n;->A00:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v2, v1}, LX/H1n;->A3A(Landroid/view/View;IZ)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v3, v2}, LX/H1n;->A00(LX/1PW;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3}, LX/GbA;->A2N(LX/1DO;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public A3A(Landroid/view/View;IZ)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/H1B;->A3A(Landroid/view/View;IZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/H1n;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v6, p0, LX/H1n;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    iget-object v5, p0, LX/GZV;->A0q:LX/0FJ;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1PW;->Ami()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v5, v3, v4}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/GZV;->A0X(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/H1n;->A06:Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/H1n;->A07:Landroid/widget/TextView;

    .line 14
    .line 15
    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/GZV;->A0X(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/H1n;->A04:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/H1n;->A05:Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    .line 0
    invoke-super {p0}, LX/GbA;->getInnerFrameLayouts()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/H1n;->A00:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public setViewMessageOnClickListener(Landroid/view/View;LX/129;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GZV;->A0r:LX/0AO;

    .line 4
    .line 5
    invoke-static {v0}, LX/B9z;->A1S(LX/0AO;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x6e3042d1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/GbA;->A0I:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/GZU;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/GZU;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, LX/H1n;->getMediaContainerViewTouchListener()Landroid/view/View$OnTouchListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const v0, -0x1715a676

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
