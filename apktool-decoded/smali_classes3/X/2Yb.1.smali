.class public final LX/2Yb;
.super LX/2Yd;
.source ""

# interfaces
.implements LX/3lc;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/indianchat/calling/ui/PeerAvatarLayout;

.field public A03:LX/C2E;

.field public A04:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A05:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A07:Z

.field public A08:Landroid/view/animation/AnimationSet;

.field public A09:Lcom/indianchat/calling/infra/voipcalling/CallState;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/0Lc;

.field public final A0L:LX/00l;

.field public final A0M:LX/0DF;


# direct methods
.method public constructor <init>(LX/1Vw;LX/0DF;LX/0TT;I)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p1, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3, v1}, LX/2Yd;-><init>(LX/1Vw;LX/0TT;I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/2Yb;->A0M:LX/0DF;

    .line 12
    .line 13
    iput p4, p0, LX/2Yb;->A00:I

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Yb;->A0J:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xa3c

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Yb;->A0D:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xa0e

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2Yb;->A0I:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2Yb;->A0H:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2Yb;->A0E:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2Yb;->A0F:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0xc84

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2Yb;->A0C:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2Yb;->A0G:LX/05C;

    .line 68
    .line 69
    const v0, 0x83cc

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2Yb;->A0B:LX/05C;

    .line 77
    .line 78
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/2Yb;->A0A:LX/05C;

    .line 83
    .line 84
    const/16 v0, 0x18

    .line 85
    .line 86
    invoke-static {v0}, LX/3cW;->A01(I)LX/00m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/2Yb;->A0L:LX/00l;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    new-instance v0, LX/3O5;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, LX/3O5;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/2Yb;->A0K:LX/0Lc;

    .line 99
    .line 100
    return-void
.end method

.method private final A00(IZ)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/2Yb;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/2Yb;->A0A:LX/05C;

    .line 17
    .line 18
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x17e9

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const v0, 0x7f080bfa

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    const v0, 0x7f080bf9

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x2a9f

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const v0, 0x7f080e0f

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    const v0, 0x7f080441

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const v0, 0x7f0804b7

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    const v0, 0x7f0807b3

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const v0, 0x7f080ca6

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v0, p0, LX/2Yb;->A0A:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x17e9

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v4, p0, LX/2Yb;->A0L:LX/00l;

    .line 99
    .line 100
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/NyI;

    .line 105
    .line 106
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v1, v5, v0}, LX/NyI;->A02(Landroid/content/Context;IZ)LX/MWI;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/NyI;

    .line 122
    .line 123
    invoke-static {v3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/NyI;->A01:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/MWI;->start()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    iget-object v1, p0, LX/2Yb;->A0L:LX/00l;

    .line 137
    .line 138
    invoke-interface {v1}, LX/00l;->isInitialized()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/NyI;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/NyI;->A04()V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {v3, v5}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static final A01(LX/2Yb;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/3a2;->A08(LX/3a2;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0x7f0e0b29

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/2Yd;->A03:LX/00l;

    .line 8
    .line 9
    invoke-static {v1}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0b1a80

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, LX/2Yb;->A01:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    invoke-static {v3}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b2549

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/indianchat/calling/ui/PeerAvatarLayout;

    .line 42
    .line 43
    iput-object v1, p0, LX/2Yb;->A02:Lcom/indianchat/calling/ui/PeerAvatarLayout;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iput-boolean v4, v1, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0G:Z

    .line 49
    .line 50
    const v0, 0x7f070790

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/PeerAvatarLayout;->setFixedContactPhotoSizeRes(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v5, p0, LX/2Yb;->A02:Lcom/indianchat/calling/ui/PeerAvatarLayout;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v1, 0x7f04013e

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0601b0

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v0, 0x7f07078f

    .line 75
    .line 76
    .line 77
    iput v0, v5, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A01:I

    .line 78
    .line 79
    iput v1, v5, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A00:I

    .line 80
    .line 81
    :cond_1
    iget-object v2, p0, LX/2Yb;->A02:Lcom/indianchat/calling/ui/PeerAvatarLayout;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LX/2Yb;->A0A:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x2a9f

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, v2, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0E:Z

    .line 98
    .line 99
    :cond_2
    const v0, 0x7f0b333c

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 107
    .line 108
    iput-object v0, p0, LX/2Yb;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 109
    .line 110
    const v0, 0x7f0b1a59

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 118
    .line 119
    iput-object v0, p0, LX/2Yb;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, LX/2Yb;->A0A:LX/05C;

    .line 127
    .line 128
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 129
    .line 130
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x17e9

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    const v0, 0x7f0b1a5a

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 150
    .line 151
    iput-object v0, p0, LX/2Yb;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, LX/2Yb;->A03:LX/C2E;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, LX/C2E;->A08()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-boolean v0, v0, LX/C2E;->A0N:Z

    .line 162
    .line 163
    invoke-direct {p0, v1, v0}, LX/2Yb;->A00(IZ)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v2, p0, LX/2Yb;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    const/16 v0, 0xd

    .line 171
    .line 172
    invoke-static {v3, p0, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x448bd4f6

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {v4}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0P2;->A0O(LX/07r;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    const/16 v0, 0xe

    .line 193
    .line 194
    invoke-static {v3, p0, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, -0x56dc0f42

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-void
.end method

.method public static final A02(LX/2Yb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Yb;->A08:Landroid/view/animation/AnimationSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/2Yb;->A08:Landroid/view/animation/AnimationSet;

    .line 9
    .line 10
    iget-object p0, p0, LX/2Yb;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x3f400000    # 0.75f

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final A03(LX/2Yb;LX/C2E;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Yb;->A0I:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0W3;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0W3;->AVs()Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LX/2Yb;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, LX/2Yb;->A07:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/2Yb;->A0M:LX/0DF;

    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v1, v0, LX/0DI;->A16:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v2, p0, LX/2Yb;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, LX/2Yb;->A0A:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, LX/CO0;->A00(LX/07r;LX/C2E;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v0, 0x7f125296

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const v0, 0x7f1249ff

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public static final A04(LX/2Yb;LX/C2E;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Yb;->A02:Lcom/indianchat/calling/ui/PeerAvatarLayout;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    const v0, 0x7f070791

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, Lcom/indianchat/calling/ui/PeerAvatarLayout;->setFixedContactPhotoSizeRes(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v1, p1, LX/C2E;->A0N:Z

    .line 34
    .line 35
    const v0, 0x7f124d81

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const v0, 0x7f12528d

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v2, v4, v0}, LX/25n;->A1U(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/2Yb;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 51
    .line 52
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/2Yb;->A02:Lcom/indianchat/calling/ui/PeerAvatarLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A08:LX/BOH;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, LX/C2E;->A08()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-boolean v0, p1, LX/C2E;->A0N:Z

    .line 69
    .line 70
    invoke-direct {p0, v1, v0}, LX/2Yb;->A00(IZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, LX/2Yb;->A03(LX/2Yb;LX/C2E;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final A05(LX/2Yb;Lcom/indianchat/ui/coreui/base/WaImageView;)V
    .locals 13

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070db8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v8, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float v6, v8, v0

    .line 18
    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    add-float/2addr v6, v5

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v8, v0

    .line 28
    add-float/2addr v8, v5

    .line 29
    const/4 v9, 0x1

    .line 30
    const/high16 v10, 0x3f000000    # 0.5f

    .line 31
    .line 32
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 33
    .line 34
    move v7, v5

    .line 35
    move v11, v9

    .line 36
    move v12, v10

    .line 37
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x3f400000    # 0.75f

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 56
    .line 57
    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v9}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x5dc

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, LX/2Yb;->A08:Landroid/view/animation/AnimationSet;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final A0J()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Yb;->A0B:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/26h;

    .line 9
    .line 10
    iget-boolean v2, v0, LX/26h;->A02:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v0, p0, LX/2Yb;->A01:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_6

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/2Yb;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, LX/2Yb;->A08:Landroid/view/animation/AnimationSet;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, LX/2Yb;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/2Yb;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/2Yb;->A08:Landroid/view/animation/AnimationSet;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/26h;

    .line 69
    .line 70
    iget-boolean v0, v0, LX/26h;->A01:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v1, p0, v2, v0}, LX/3Kw;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-static {p0, v2}, LX/2Yb;->A05(LX/2Yb;Lcom/indianchat/ui/coreui/base/WaImageView;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {p0}, LX/2Yb;->A02(LX/2Yb;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final A0K(Lcom/indianchat/infra/core/jid/GroupJid;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Yb;->A03:LX/C2E;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/C2E;->A0c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/2Yb;->A0D:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/1kj;

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/2Yb;->A0G:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LX/25t;->A0z(LX/0nV;LX/1Dr;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    const/4 v0, 0x7

    .line 37
    invoke-interface {v3, v2, v1, v0, v4}, LX/1kj;->BRS(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_0
.end method

.method public final A0L(LX/C2E;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/2Yb;->A0I:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0E(LX/05C;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_11

    .line 8
    .line 9
    iget-object v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 10
    .line 11
    :goto_0
    iget-object v5, p0, LX/2Yb;->A0M:LX/0DF;

    .line 12
    .line 13
    invoke-static {v5, v0}, LX/25u;->A1X(LX/0DF;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v4, :cond_10

    .line 22
    .line 23
    iget-object v1, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 24
    .line 25
    :goto_1
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    if-eqz p1, :cond_f

    .line 32
    .line 33
    iget-object v0, p1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 34
    .line 35
    if-eqz v0, :cond_f

    .line 36
    .line 37
    iget-object v0, p1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 38
    .line 39
    invoke-static {v5, v0}, LX/25u;->A1X(LX/0DF;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_f

    .line 44
    .line 45
    iget v1, p1, LX/C2E;->A08:I

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p1, LX/C2E;->A0N:Z

    .line 55
    .line 56
    if-eqz v0, :cond_f

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, LX/C2E;->A0c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/2Yb;->A0A:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/2Yb;->A0H:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/0P2;->A0R(LX/07r;LX/08Y;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_f

    .line 81
    .line 82
    :cond_3
    const/4 v6, 0x1

    .line 83
    :goto_2
    iget-object v1, p0, LX/2Yb;->A09:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 84
    .line 85
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 86
    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    if-eqz v4, :cond_e

    .line 90
    .line 91
    iget-object v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 92
    .line 93
    if-eqz v0, :cond_e

    .line 94
    .line 95
    :cond_4
    const/4 v5, 0x1

    .line 96
    :goto_3
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v0, v1, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    :cond_5
    const/4 v8, 0x0

    .line 113
    :goto_4
    move v2, v8

    .line 114
    :cond_6
    if-eqz v7, :cond_b

    .line 115
    .line 116
    if-eqz v6, :cond_b

    .line 117
    .line 118
    if-eqz v5, :cond_b

    .line 119
    .line 120
    if-eqz v2, :cond_b

    .line 121
    .line 122
    iput-object p1, p0, LX/2Yb;->A03:LX/C2E;

    .line 123
    .line 124
    :goto_5
    iget-object v0, p0, LX/2Yb;->A0B:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/3a2;->A0A(LX/05C;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, LX/2Yb;->A03:LX/C2E;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object v0, p0, LX/2Yb;->A01:Landroid/view/View;

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, v1}, LX/3a2;->A0E(Z)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 145
    .line 146
    iget-object v3, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 147
    .line 148
    :cond_8
    iput-object v3, p0, LX/2Yb;->A09:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    iget-object v0, p0, LX/2Yb;->A0J:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x26

    .line 158
    .line 159
    invoke-static {p0, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    invoke-virtual {p0, v1}, LX/3a2;->A0D(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_b
    iput-object v3, p0, LX/2Yb;->A03:LX/C2E;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/C2D;

    .line 189
    .line 190
    iget v1, v0, LX/C2D;->A01:I

    .line 191
    .line 192
    const/4 v0, 0x5

    .line 193
    if-ne v1, v0, :cond_d

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_e
    const/4 v5, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_f
    const/4 v6, 0x0

    .line 199
    goto :goto_2

    .line 200
    :cond_10
    move-object v1, v3

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_11
    move-object v0, v3

    .line 204
    goto/16 :goto_0
.end method

.method public bridge synthetic AEA(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/3Gi;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, LX/3Gi;->A01:LX/C2E;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, LX/2Yb;->A0L(LX/C2E;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, LX/3Gi;->A03:Z

    .line 13
    .line 14
    :goto_1
    iput-boolean v0, p0, LX/2Yb;->A07:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/2Yb;->A03:LX/C2E;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method

.method public synthetic BZ0(LX/3j3;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p2, LX/3Gi;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Yd;->A03:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0b1a80

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/2Yb;->A01(LX/2Yb;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/2Yb;->A03:LX/C2E;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    iget-object v0, p2, LX/3Gi;->A02:Ljava/util/List;

    .line 27
    .line 28
    :goto_0
    invoke-static {p0, v1, v0}, LX/2Yb;->A04(LX/2Yb;LX/C2E;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-wide v3, p2, LX/3Gi;->A00:J

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LX/2Yb;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0}, LX/2Yb;->A02(LX/2Yb;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_3
    invoke-virtual {p0}, LX/2Yb;->A0J()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 59
    .line 60
    goto :goto_0
.end method
