.class public final LX/3Fi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/0Do;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/BEC;

.field public final A0C:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A0D:LX/13B;

.field public final A0E:Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;

.field public final A0F:LX/2VR;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Do;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Fi;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Fi;->A03:LX/0Do;

    .line 10
    .line 11
    iput-object p3, p0, LX/3Fi;->A0C:Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    iput-object p4, p0, LX/3Fi;->A0E:Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Fi;->A02:Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Fi;->A07:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Fi;->A08:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3Fi;->A0D:LX/13B;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3Fi;->A09:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3Fi;->A04:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3Fi;->A0A:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3Fi;->A06:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3Fi;->A05:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3Fi;->A0B:LX/BEC;

    .line 74
    .line 75
    const v0, 0x8581

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2VR;

    .line 83
    .line 84
    iput-object v0, p0, LX/3Fi;->A0F:LX/2VR;

    .line 85
    .line 86
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    const/16 v0, 0x2b

    .line 89
    .line 90
    invoke-static {v1, p0, v0}, LX/3ck;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/3Fi;->A0H:LX/00l;

    .line 95
    .line 96
    const/16 v0, 0x2c

    .line 97
    .line 98
    invoke-static {v1, p0, v0}, LX/3ck;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/3Fi;->A0G:LX/00l;

    .line 103
    .line 104
    return-void
.end method

.method public static final A00(LX/0DF;LX/3Fi;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/3Fi;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "contentView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const v0, 0x7f0b3104

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p1, LX/3Fi;->A0G:LX/00l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0z9;

    .line 25
    .line 26
    iget-object v1, p1, LX/3Fi;->A02:Landroid/content/res/Resources;

    .line 27
    .line 28
    const v0, 0x7f07111c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v3, p0, v1, v0}, LX/0z9;->ALb(Landroid/widget/ImageView;LX/0DF;IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const v0, 0x7f0e13e2

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4, v0, v5}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Fi;->A00:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, LX/3Fi;->A08:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/3Fi;->A0C:Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v1, p0, LX/3Fi;->A00:Landroid/view/View;

    .line 24
    .line 25
    const-string v7, "contentView"

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v4

    .line 33
    :cond_0
    const v0, 0x7f0b3104

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 41
    .line 42
    const v1, 0x7f06089b

    .line 43
    .line 44
    .line 45
    const v0, 0x7f060879

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/EuP;

    .line 49
    .line 50
    invoke-direct {v3, v1, v0}, LX/EuP;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f07102c

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/1KQ;

    .line 57
    .line 58
    invoke-direct {v2, v0, v0, v0, v0}, LX/1KQ;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f080567

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/EuU;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3, v1, v5}, LX/EuU;-><init>(LX/1KQ;LX/1KO;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 70
    .line 71
    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    const v0, 0x7f0801d3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v1, p0, LX/3Fi;->A00:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const v0, 0x7f0b0701

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/3Fi;->A00:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const v0, 0x7f0b183f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, LX/3Fi;->A0H:LX/00l;

    .line 113
    .line 114
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2HH;

    .line 119
    .line 120
    iget-object v2, v0, LX/2HH;->A00:LX/06w;

    .line 121
    .line 122
    iget-object v1, p0, LX/3Fi;->A03:LX/0Do;

    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    invoke-static {v1, v2, p0, v0}, LX/3MI;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/2HH;

    .line 134
    .line 135
    iget-object v1, v3, LX/2HH;->A02:LX/2TL;

    .line 136
    .line 137
    iget-object v2, v3, LX/2HH;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 138
    .line 139
    const/16 v0, 0x2f

    .line 140
    .line 141
    invoke-static {v3, v0}, LX/3d7;->A00(Ljava/lang/Object;I)LX/3d7;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-static {v8, p0}, LX/3Fi;->A00(LX/0DF;LX/3Fi;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_1
    :try_start_0
    new-instance v1, LX/2hR;

    .line 154
    .line 155
    invoke-direct {v1, v2, v0, v5}, LX/2hR;-><init>(LX/0Ci;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/00S;->A06()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, LX/2HH;->A04:LX/07s;

    .line 162
    .line 163
    invoke-static {v1, v0, v5}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/3Fi;->A00:Landroid/view/View;

    .line 167
    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v4

    .line 174
    :cond_2
    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    invoke-static {}, LX/00S;->A06()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_3
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v4
.end method
