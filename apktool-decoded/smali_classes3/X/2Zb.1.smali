.class public abstract LX/2Zb;
.super LX/Bsa;
.source ""


# instance fields
.field public A00:LX/0DF;

.field public A01:Z

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/2D1;

.field public final A04:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

.field public final A05:LX/0K0;

.field public final A06:LX/1KT;

.field public final A07:LX/0Ci;

.field public final A08:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A09:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0A:LX/0I6;

.field public final A0B:LX/0z9;

.field public final A0C:LX/0xx;

.field public final A0D:LX/0BN;

.field public final A0E:LX/0TT;

.field public final A0F:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1LT;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/Bsa;-><init>(Landroid/content/Context;LX/J0E;LX/1LT;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25p;->A0O()LX/0K0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2Zb;->A05:LX/0K0;

    .line 9
    .line 10
    const/16 v0, 0x164d    # 8.0E-42f

    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 17
    .line 18
    iput-object v0, p0, LX/2Zb;->A04:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 19
    .line 20
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, LX/2Zb;->A0C:LX/0xx;

    .line 25
    .line 26
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2Zb;->A0D:LX/0BN;

    .line 31
    .line 32
    const/16 v0, 0x1714

    .line 33
    .line 34
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2D1;

    .line 39
    .line 40
    iput-object v0, p0, LX/2Zb;->A03:LX/2D1;

    .line 41
    .line 42
    const/16 v0, 0x2d

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/3cq;->A01(Ljava/lang/Object;I)LX/00m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2Zb;->A0F:LX/00l;

    .line 49
    .line 50
    iput-boolean v1, p0, LX/2Zb;->A01:Z

    .line 51
    .line 52
    invoke-virtual {p0}, LX/Bsa;->getFMessage()LX/1LT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 57
    .line 58
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 59
    .line 60
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, LX/2Zb;->A07:LX/0Ci;

    .line 67
    .line 68
    const-class v0, LX/0Hr;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "null cannot be cast to non-null type com.indianchat.uibase.WaBaseActivity"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, LX/0I6;

    .line 80
    .line 81
    iput-object v1, p0, LX/2Zb;->A0A:LX/0I6;

    .line 82
    .line 83
    iget-object v0, p0, LX/GbA;->A2L:LX/0mz;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 90
    .line 91
    iget-object v1, p0, LX/GZV;->A15:LX/BEC;

    .line 92
    .line 93
    const v0, 0x7f0b0bf7

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/2Zb;->A06:LX/1KT;

    .line 101
    .line 102
    const v0, 0x7f0b0c00

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 110
    .line 111
    iput-object v2, p0, LX/2Zb;->A09:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f125173

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "conversation-row-contact-info"

    .line 128
    .line 129
    invoke-virtual {v3, p1, v0}, LX/0xx;->A07(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/2Zb;->A0B:LX/0z9;

    .line 134
    .line 135
    const v0, 0x7f0b18f0

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/2Zb;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 143
    .line 144
    const v0, 0x7f0b0be1

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/view/ViewGroup;

    .line 152
    .line 153
    iput-object v0, p0, LX/2Zb;->A02:Landroid/view/ViewGroup;

    .line 154
    .line 155
    const v0, 0x7f0b1f68

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_0
    iput-object v0, p0, LX/2Zb;->A0E:LX/0TT;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    .line 172
    goto :goto_0
.end method

.method private final getContactObserver()LX/0Wh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Zb;->A0F:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Wh;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A25()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2Zb;->A2s()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2Zb;->A2s()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-boolean v0, p0, LX/2Zb;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/2Zb;->A05:LX/0K0;

    .line 10
    .line 11
    invoke-direct {p0}, LX/2Zb;->getContactObserver()LX/0Wh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/2Zb;->A01:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public A2r()LX/0Wh;
    .locals 2

    .line 0
    instance-of v0, p0, LX/2Yn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2Yn;

    .line 6
    .line 7
    new-instance v0, LX/2Yi;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/2Yi;-><init>(LX/2Yn;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/3PJ;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/3PJ;-><init>(LX/2Zb;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public A2s()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/2Yj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/2Zb;->A06:LX/1KT;

    .line 5
    .line 6
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1KT;->A08(LX/0DF;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/2Zb;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/2Zb;->A2t()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    move-object v3, p0

    .line 23
    check-cast v3, LX/2Yn;

    .line 24
    .line 25
    iget-boolean v5, v3, LX/2Yn;->A06:Z

    .line 26
    .line 27
    iget-object v4, v3, LX/2Yn;->A0J:LX/2IU;

    .line 28
    .line 29
    invoke-virtual {v4}, LX/2IU;->A0f()V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/2Yn;->A0D(LX/2Yn;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v3, LX/2Yn;->A08:Z

    .line 37
    .line 38
    iget-boolean v0, v3, LX/2Yn;->A07:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v3, LX/2Yn;->A0G:Lcom/google/common/base/Optional;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/142;

    .line 56
    .line 57
    invoke-interface {v0}, LX/142;->BIr()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/142;

    .line 68
    .line 69
    iget-object v0, v3, LX/2Zb;->A07:LX/0Ci;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/142;->B85(LX/0Ci;)LX/39n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, v0, LX/39n;->A00:Z

    .line 78
    .line 79
    if-ne v0, v2, :cond_3

    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/2Yn;->A2w()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/2IU;->A06:LX/06v;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/3Cb;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/2Yn;->A2y(LX/3Cb;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LX/GZV;->A0n:LX/07r;

    .line 96
    .line 97
    const/16 v0, 0x17fc

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/16 v0, 0x2c9c

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v1, v3, LX/GbA;->A2X:LX/07s;

    .line 114
    .line 115
    const/16 v0, 0x2f

    .line 116
    .line 117
    invoke-static {v1, v3, v0}, LX/3bg;->A03(LX/07s;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-virtual {v3}, LX/2Zb;->A2t()V

    .line 122
    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    iget-object v1, v3, LX/GbA;->A2X:LX/07s;

    .line 127
    .line 128
    new-instance v0, LX/2h8;

    .line 129
    .line 130
    invoke-direct {v0, v3}, LX/2h8;-><init>(LX/2Yn;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {v3}, LX/2Yn;->A08(LX/2Yn;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final A2t()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Zb;->A0B:LX/0z9;

    .line 1
    .line 2
    iget-object v3, p0, LX/2Zb;->A00:LX/0DF;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2Zb;->getContactProfilePictureSize()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/2Zb;->A09:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v4, v1, v3, v2, v0}, LX/0z9;->ALb(Landroid/widget/ImageView;LX/0DF;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A2u()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/2Zb;->A0E:LX/0TT;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/GZV;->A0n:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x20f6

    .line 7
    .line 8
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0DF;->A0T()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LX/2Zb;->A00:LX/0DF;

    .line 26
    .line 27
    iget-object v0, p0, LX/GbA;->A0A:LX/00s;

    .line 28
    .line 29
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 34
    .line 35
    iget-object v0, p0, LX/2Zb;->A03:LX/2D1;

    .line 36
    .line 37
    invoke-static {v0, v1, v6, v2}, LX/2D0;->A02(LX/2D1;Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;LX/07r;LX/0DF;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/2Zb;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x1f

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/2Zb;->A2v(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LX/0TT;->A0B()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0b1f68

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, -0x7aef9cfb

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v4, v3}, LX/0TT;->A05(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, LX/2Zb;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, LX/0TT;->A05(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final A2v(I)V
    .locals 2

    .line 0
    new-instance v1, LX/2cn;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2cn;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2cn;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2cn;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/2cn;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/2cn;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p0, LX/2Zb;->A0D:LX/0BN;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getActivity()LX/0I6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Zb;->A0A:LX/0I6;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getBusinessProfileManager()Lcom/indianchat/businessprofile/biz/BusinessProfileManager;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Zb;->A04:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Zb;->getLayout()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getChatJid()LX/0Ci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Zb;->A07:LX/0Ci;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContact()LX/0DF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContactNameViewController()LX/1KT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Zb;->A06:LX/1KT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContactObservers()LX/0K0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Zb;->A05:LX/0K0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContactPhoto()Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Zb;->A09:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContactPhotoLoader()LX/0z9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Zb;->A0B:LX/0z9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContactPhotos()LX/0xx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Zb;->A0C:LX/0xx;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContactProfilePictureSize()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07111c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getContactType()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Zb;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHeader()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Zb;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Zb;->getLayout()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public abstract getLayout()I
.end method

.method public final getMetaVerifiedLabelViewStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Zb;->A0E:LX/0TT;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Zb;->getLayout()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public final getUserControlsExceptionHelper()LX/2D1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Zb;->A03:LX/2D1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWamRuntime()LX/0BN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Zb;->A0D:LX/0BN;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Zb;->A0B:LX/0z9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2Zb;->A05:LX/0K0;

    .line 6
    .line 7
    invoke-direct {p0}, LX/2Zb;->getContactObserver()LX/0Wh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/2Zb;->A01:Z

    .line 16
    .line 17
    invoke-super {p0}, LX/Bsa;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setContact(LX/0DF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2Zb;->A00:LX/0DF;

    .line 5
    .line 6
    return-void
.end method
