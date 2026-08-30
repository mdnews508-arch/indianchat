.class public LX/0yx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/indianchat/conversation/ui/headerfooter/InteropView;

.field public A01:Lcom/indianchat/conversation/ui/headerfooter/InteropView;

.field public A02:Lcom/indianchat/conversation/ui/headerfooter/InteropView;

.field public A03:LX/0yy;

.field public A04:LX/2Hg;

.field public A05:LX/0TT;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/00s;

.field public final A0H:Lcom/google/common/base/Supplier;

.field public final A0I:Lcom/google/common/base/Supplier;

.field public final A0J:LX/07r;

.field public final A0K:LX/07s;

.field public final A0L:LX/0V7;

.field public final A0M:LX/0V7;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:LX/00s;

.field public final A0P:Lcom/google/common/base/Supplier;

.field public final A0Q:LX/10U;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/00s;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;LX/10U;LX/0V7;LX/0V7;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0yx;->A0G:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/07r;

    .line 17
    .line 18
    iput-object v0, p0, LX/0yx;->A0J:LX/07r;

    .line 19
    .line 20
    const/16 v0, 0x166b

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0yx;->A0E:LX/00s;

    .line 27
    .line 28
    const/16 v0, 0xc5f

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0yx;->A0C:LX/00s;

    .line 35
    .line 36
    const/16 v0, 0x63

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/07s;

    .line 43
    .line 44
    iput-object v0, p0, LX/0yx;->A0K:LX/07s;

    .line 45
    .line 46
    const/16 v0, 0x1830

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0yx;->A0F:LX/00s;

    .line 53
    .line 54
    const/16 v0, 0xc60

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0yx;->A0B:LX/00s;

    .line 61
    .line 62
    const/16 v1, 0x1670

    .line 63
    .line 64
    new-instance v0, LX/05F;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/0yx;->A0D:LX/00s;

    .line 70
    .line 71
    const/16 v1, 0x1652

    .line 72
    .line 73
    new-instance v0, LX/05F;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/0yx;->A0O:LX/00s;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, LX/0yx;->A06:Z

    .line 82
    .line 83
    iput-boolean v0, p0, LX/0yx;->A08:Z

    .line 84
    .line 85
    iput-boolean v0, p0, LX/0yx;->A07:Z

    .line 86
    .line 87
    iput-object p2, p0, LX/0yx;->A0A:LX/00s;

    .line 88
    .line 89
    iput-object p1, p0, LX/0yx;->A09:Landroid/os/Handler;

    .line 90
    .line 91
    iput-object p3, p0, LX/0yx;->A0H:Lcom/google/common/base/Supplier;

    .line 92
    .line 93
    iput-object p7, p0, LX/0yx;->A0M:LX/0V7;

    .line 94
    .line 95
    iput-object p4, p0, LX/0yx;->A0P:Lcom/google/common/base/Supplier;

    .line 96
    .line 97
    iput-object p6, p0, LX/0yx;->A0Q:LX/10U;

    .line 98
    .line 99
    iput-object p8, p0, LX/0yx;->A0L:LX/0V7;

    .line 100
    .line 101
    iput-object p5, p0, LX/0yx;->A0I:Lcom/google/common/base/Supplier;

    .line 102
    .line 103
    iput-object p9, p0, LX/0yx;->A0N:Ljava/lang/Runnable;

    .line 104
    .line 105
    return-void
.end method

.method public static A00(LX/0yx;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0yx;->A0O:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10c;

    .line 7
    .line 8
    invoke-interface {v0}, LX/10c;->BIt()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/0yx;->A0H:Lcom/google/common/base/Supplier;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/0yx;->A01:Lcom/indianchat/conversation/ui/headerfooter/InteropView;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v2, Lcom/indianchat/conversation/ui/headerfooter/InteropView;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/indianchat/conversation/ui/headerfooter/InteropView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/0yx;->A01:Lcom/indianchat/conversation/ui/headerfooter/InteropView;

    .line 36
    .line 37
    const v1, 0x7f0b19cf

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->setImportantMessageTag(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x31

    .line 48
    .line 49
    new-instance v1, LX/2oE;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, LX/2oE;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const v0, -0x758e0732

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/0yx;->A0P:Lcom/google/common/base/Supplier;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1Hn;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, LX/0yx;->A02:Lcom/indianchat/conversation/ui/headerfooter/InteropView;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, LX/1Hn;->getInteropView()Lcom/indianchat/conversation/ui/headerfooter/InteropView;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, LX/0yx;->A02:Lcom/indianchat/conversation/ui/headerfooter/InteropView;

    .line 81
    .line 82
    const v1, 0x7f0b19d0

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 v0, 0x0

    .line 86
    invoke-static {v2, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->setImportantMessageTag(I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x31

    .line 93
    .line 94
    new-instance v1, LX/2oE;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, LX/2oE;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const v0, -0x758e0732

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, LX/0yx;->A04:LX/2Hg;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, LX/0yx;->A0L:LX/0V7;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0Dp;

    .line 116
    .line 117
    new-instance v1, LX/0Ly;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/0Ly;-><init>(LX/0Dp;)V

    .line 120
    .line 121
    .line 122
    const-class v0, LX/2Hg;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/2Hg;

    .line 129
    .line 130
    iput-object v0, p0, LX/0yx;->A04:LX/2Hg;

    .line 131
    .line 132
    iget-object v3, v0, LX/2Hg;->A00:LX/06w;

    .line 133
    .line 134
    iget-object v0, p0, LX/0yx;->A0Q:LX/10U;

    .line 135
    .line 136
    iget-object v0, v0, LX/10U;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v1, 0x28

    .line 143
    .line 144
    new-instance v0, LX/3ML;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, LX/3ML;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/0yx;->A04:LX/2Hg;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/2Hg;->A0f()V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-boolean v0, p0, LX/0yx;->A06:Z

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    iget-boolean v0, p0, LX/0yx;->A07:Z

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    :cond_3
    iget-object v0, p0, LX/0yx;->A04:LX/2Hg;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/2Hg;->A0f()V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void

    .line 171
    :cond_5
    iget-object v0, p0, LX/0yx;->A00:Lcom/indianchat/conversation/ui/headerfooter/InteropView;

    .line 172
    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    new-instance v2, Lcom/indianchat/conversation/ui/headerfooter/InteropView;

    .line 176
    .line 177
    invoke-direct {v2, v3}, Lcom/indianchat/conversation/ui/headerfooter/InteropView;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, p0, LX/0yx;->A00:Lcom/indianchat/conversation/ui/headerfooter/InteropView;

    .line 181
    .line 182
    const v1, 0x7f0b19ce

    .line 183
    .line 184
    .line 185
    goto :goto_0
.end method


# virtual methods
.method public A01()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0yx;->A0E:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/137;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/137;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0yx;->A0F:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1GH;

    .line 21
    .line 22
    const v0, 0x134d7b2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1GH;->A07(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/0yx;->A0C:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0n0;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0n0;->A0A()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/0yx;->A03:LX/0yy;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, LX/0yy;->A01:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/137;

    .line 61
    .line 62
    iget-object v0, p0, LX/0yx;->A03:LX/0yy;

    .line 63
    .line 64
    iget-object v0, v0, LX/0yy;->A02:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/1A8;

    .line 71
    .line 72
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/137;->A03()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, LX/1A8;->A01()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sget-object v0, LX/1Dd;->A02:LX/1Dd;

    .line 90
    .line 91
    iget v0, v0, LX/1Dd;->type:I

    .line 92
    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    :cond_3
    return v3

    .line 96
    :cond_4
    const/4 v0, 0x1

    .line 97
    return v0
.end method
