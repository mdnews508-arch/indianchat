.class public final Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;
.super LX/9TA;
.source ""

# interfaces
.implements LX/B4L;
.implements LX/B2Z;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/airbnb/lottie/LottieAnimationView;

.field public A02:LX/A0E;

.field public A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

.field public A04:Lcom/indianchat/ui/coreui/CircularProgressBar;

.field public A05:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A06:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A07:LX/0TT;

.field public A08:LX/0TT;

.field public A09:LX/0TT;

.field public A0A:Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

.field public A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A0C:Z

.field public A0D:Landroid/view/ViewGroup;

.field public A0E:Landroidx/appcompat/widget/Toolbar;

.field public A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A0G:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0H:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0J:LX/0OH;

.field public final A0K:LX/0OH;

.field public final A0L:LX/0OH;

.field public final A0M:LX/00s;

.field public final A0N:LX/00s;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:LX/05C;

.field public final A0V:LX/05C;

.field public final A0W:LX/05C;

.field public final A0X:LX/05C;

.field public final A0Y:LX/ADS;

.field public final A0Z:LX/AGx;

.field public final A0a:Ljava/util/Map;

.field public final A0b:LX/00s;

.field public final A0c:LX/AAI;

.field public final A0d:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/9TA;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0a:Ljava/util/Map;

    .line 8
    .line 9
    const v0, 0x14210

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ADS;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0Y:LX/ADS;

    .line 19
    .line 20
    const v0, 0x14265

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0O:LX/05C;

    .line 28
    .line 29
    const v0, 0x14253

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/AGx;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0Z:LX/AGx;

    .line 39
    .line 40
    const v0, 0x142db

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0b:LX/00s;

    .line 48
    .line 49
    invoke-static {}, LX/8rm;->A0f()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0N:LX/00s;

    .line 54
    .line 55
    const/16 v0, 0x546

    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/AAI;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0c:LX/AAI;

    .line 64
    .line 65
    const/16 v0, 0xca5

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0M:LX/00s;

    .line 72
    .line 73
    const/16 v0, 0x53e

    .line 74
    .line 75
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0P:LX/05C;

    .line 80
    .line 81
    const v0, 0x14279

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/8rm;->A0b()LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0T:LX/05C;

    .line 92
    .line 93
    const/16 v0, 0xb82

    .line 94
    .line 95
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0S:LX/05C;

    .line 100
    .line 101
    invoke-static {}, LX/8rm;->A0m()LX/05C;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0U:LX/05C;

    .line 106
    .line 107
    const/16 v0, 0xba9

    .line 108
    .line 109
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0Q:LX/05C;

    .line 114
    .line 115
    const v0, 0x141a9

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0W:LX/05C;

    .line 123
    .line 124
    const/16 v0, 0xbcd

    .line 125
    .line 126
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0R:LX/05C;

    .line 131
    .line 132
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0X:LX/05C;

    .line 137
    .line 138
    invoke-static {}, LX/8rm;->A0Y()LX/05C;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0V:LX/05C;

    .line 143
    .line 144
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0d:LX/0JT;

    .line 149
    .line 150
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v1, 0xd

    .line 155
    .line 156
    new-instance v0, LX/AJw;

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, LX/AJw;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v2}, LX/0Hn;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0L:LX/0OH;

    .line 166
    .line 167
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    new-instance v0, LX/AJw;

    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, LX/AJw;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, v2}, LX/0Hn;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0J:LX/0OH;

    .line 183
    .line 184
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v1, 0xf

    .line 189
    .line 190
    new-instance v0, LX/AJw;

    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, LX/AJw;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0, v2}, LX/0Hn;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0K:LX/0OH;

    .line 200
    .line 201
    return-void
.end method

.method public static final A03(LX/B4m;Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;)V
    .locals 14

    .line 0
    invoke-static {}, LX/074;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v4, p0

    .line 5
    move-object v1, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    new-instance v3, LX/AYz;

    .line 10
    .line 11
    invoke-direct {v3, p1, v8}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const v12, 0x7f12510a

    .line 16
    .line 17
    .line 18
    const v11, 0x7f124fad

    .line 19
    .line 20
    .line 21
    const v10, 0x7f120cd1

    .line 22
    .line 23
    .line 24
    const v9, 0x7f120cd2

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/AAH;

    .line 28
    .line 29
    move-object v7, v5

    .line 30
    move p0, v8

    .line 31
    move-object v6, v5

    .line 32
    move v13, v8

    .line 33
    invoke-direct/range {v2 .. v14}, LX/AAH;-><init>(LX/B4m;LX/B4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v2}, LX/9TA;->A5O(LX/AAH;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    const v12, 0x7f1229c2

    .line 42
    .line 43
    .line 44
    const v11, 0x7f120cd1

    .line 45
    .line 46
    .line 47
    const v10, 0x7f120cd2

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    new-instance v2, LX/AAH;

    .line 52
    .line 53
    move-object v7, v5

    .line 54
    move-object v8, v5

    .line 55
    move p0, v9

    .line 56
    move p1, v9

    .line 57
    move-object v3, v2

    .line 58
    move-object v6, v5

    .line 59
    move v13, v9

    .line 60
    invoke-direct/range {v3 .. v15}, LX/AAH;-><init>(LX/B4m;LX/B4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public static final A0X(Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    const-string v3, "lowResImageView"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x23

    .line 27
    .line 28
    new-instance v0, LX/Adj;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method


# virtual methods
.method public A5I()V
    .locals 3

    .line 0
    invoke-static {}, LX/8rl;->A1V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/9TA;->A0A:LX/0CT;

    .line 7
    .line 8
    const/16 v0, 0x6ce9

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "ChangeDeviceOtpBottomSheet"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpBottomSheet;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpBottomSheet;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpBottomSheet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, v2}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LX/0wg;->A03()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-super {p0}, LX/9TA;->A5I()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public A5K(I)V
    .locals 19

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-eq v1, v2, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v6, "chatTransferViewModel"

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-super {v0, v1}, LX/9TA;->A5K(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v5, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 24
    .line 25
    if-eqz v5, :cond_5

    .line 26
    .line 27
    iget-boolean v2, v5, LX/92g;->A04:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v5, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 32
    .line 33
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/AGx;

    .line 38
    .line 39
    const-string v2, "enc_key_retrieval"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x14255

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v2}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A05(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v3, v5, LX/92g;->A0G:LX/06w;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v3, v2}, LX/25o;->A1R(LX/06v;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v5, LX/92g;->A0M:LX/07s;

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    new-instance v3, LX/Adz;

    .line 62
    .line 63
    invoke-direct {v3, v4, v5, v2}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    iget-object v2, v5, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v2, 0x1

    .line 77
    if-ne v3, v2, :cond_1

    .line 78
    .line 79
    iget-boolean v2, v5, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0K:Z

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v3, v5, LX/92g;->A0E:LX/06w;

    .line 84
    .line 85
    const/16 v2, 0xd

    .line 86
    .line 87
    invoke-static {v3, v2}, LX/6g8;->A1Q(LX/06v;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v5}, LX/92g;->A0l()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v2, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0Z:LX/AGx;

    .line 96
    .line 97
    const-string v10, "feature_eligibility_check"

    .line 98
    .line 99
    const/16 v13, 0x11

    .line 100
    .line 101
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    move-object v9, v2

    .line 105
    move-object v11, v8

    .line 106
    invoke-virtual/range {v9 .. v15}, LX/AGx;->A0F(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    new-instance v6, LX/AYz;

    .line 111
    .line 112
    invoke-direct {v6, v0, v2}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    new-instance v7, LX/AYz;

    .line 117
    .line 118
    invoke-direct {v7, v0, v2}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const v15, 0x7f124f6a

    .line 122
    .line 123
    .line 124
    const v14, 0x7f12116d

    .line 125
    .line 126
    .line 127
    const v11, 0x7f0e13d6

    .line 128
    .line 129
    .line 130
    move-object v9, v8

    .line 131
    move-object v10, v8

    .line 132
    move/from16 v16, v12

    .line 133
    .line 134
    move/from16 v17, v12

    .line 135
    .line 136
    new-instance v5, LX/AAH;

    .line 137
    .line 138
    move v13, v12

    .line 139
    invoke-direct/range {v5 .. v17}, LX/AAH;-><init>(LX/B4m;LX/B4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, LX/9TA;->A5O(LX/AAH;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_2
    const-string v2, "p2p/fpm/ChatTransferActivity/ show battery is not sufficient dialog"

    .line 147
    .line 148
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0M:LX/00s;

    .line 152
    .line 153
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/15h;

    .line 158
    .line 159
    invoke-virtual {v2}, LX/15h;->A0K()LX/15i;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, LX/15i;->A00()D

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 168
    .line 169
    cmpg-double v2, v4, v6

    .line 170
    .line 171
    if-gez v2, :cond_2

    .line 172
    .line 173
    const-wide/16 v4, 0x0

    .line 174
    .line 175
    :goto_1
    const v6, 0x7f120d04

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v2, v0, LX/0Hw;->A03:LX/0FJ;

    .line 183
    .line 184
    invoke-virtual {v2}, LX/0FJ;->A0R()Ljava/text/NumberFormat;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-static {v0, v2, v3, v12, v6}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const/4 v2, 0x1

    .line 198
    new-instance v7, LX/AYz;

    .line 199
    .line 200
    invoke-direct {v7, v0, v2}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const v15, 0x7f1229c2

    .line 204
    .line 205
    .line 206
    const v13, 0x7f120d05

    .line 207
    .line 208
    .line 209
    move-object v11, v8

    .line 210
    move/from16 v16, v12

    .line 211
    .line 212
    move/from16 v17, v12

    .line 213
    .line 214
    move/from16 v18, v12

    .line 215
    .line 216
    new-instance v6, LX/AAH;

    .line 217
    .line 218
    move-object v9, v8

    .line 219
    move v14, v12

    .line 220
    invoke-direct/range {v6 .. v18}, LX/AAH;-><init>(LX/B4m;LX/B4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v6}, LX/9TA;->A5O(LX/AAH;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_2
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 229
    .line 230
    div-double/2addr v4, v2

    .line 231
    goto :goto_1

    .line 232
    :pswitch_3
    iget-object v2, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0N:LX/00s;

    .line 233
    .line 234
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LX/1AF;

    .line 239
    .line 240
    const/16 v2, 0x26

    .line 241
    .line 242
    invoke-virtual {v3, v2}, LX/1AF;->A0F(I)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0K:LX/0OH;

    .line 246
    .line 247
    iget-object v2, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0U:LX/05C;

    .line 248
    .line 249
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, LX/0I6;->A03:LX/08Y;

    .line 253
    .line 254
    invoke-interface {v2}, LX/08Y;->ApN()Lcom/indianchat/Me;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v2, 0x5

    .line 264
    invoke-static {v0, v2, v4, v3}, LX/1B0;->A0A(Landroid/content/Context;IZZ)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v5, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_4
    const/4 v3, 0x2

    .line 274
    new-instance v2, LX/AYz;

    .line 275
    .line 276
    invoke-direct {v2, v0, v3}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03(LX/B4m;Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_5
    iget-object v6, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0Z:LX/AGx;

    .line 285
    .line 286
    const-string v7, "feature_eligibility_check"

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const-wide/16 v11, 0x0

    .line 290
    .line 291
    move v10, v9

    .line 292
    invoke-virtual/range {v6 .. v12}, LX/AGx;->A0F(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_6
    iget-object v3, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0Z:LX/AGx;

    .line 298
    .line 299
    const-string v2, "network_connection_check"

    .line 300
    .line 301
    invoke-virtual {v3, v2}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 305
    .line 306
    if-eqz v4, :cond_5

    .line 307
    .line 308
    iget-object v6, v4, LX/92g;->A0M:LX/07s;

    .line 309
    .line 310
    const/16 v2, 0x2c

    .line 311
    .line 312
    new-instance v3, LX/Adj;

    .line 313
    .line 314
    invoke-direct {v3, v4, v2}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    :goto_2
    invoke-interface {v6, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_3
    iget-object v2, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 323
    .line 324
    if-eqz v2, :cond_5

    .line 325
    .line 326
    const v3, 0x7f120ce4

    .line 327
    .line 328
    .line 329
    iget-object v2, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A13:LX/00l;

    .line 330
    .line 331
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LX/A7w;

    .line 336
    .line 337
    invoke-virtual {v2, v8, v3}, LX/A7w;->A01(Ljava/lang/String;I)LX/AAH;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v0, v2}, LX/9TA;->A5O(LX/AAH;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_4
    iget-object v3, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0Z:LX/AGx;

    .line 347
    .line 348
    const-string v2, "feature_eligibility_check"

    .line 349
    .line 350
    invoke-virtual {v3, v2}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_5
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v8

    .line 359
    nop

    .line 360
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A5L(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ne p1, v1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0P:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Bl;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/1Bl;->A00(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, LX/9TA;->A5L(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A5P(LX/A6s;)V
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v0, "p2p/fpm/ChatTransferActivity/onCurrentScreenChanged/viewData is null"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v6, 0x0

    .line 11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :try_start_0
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget v0, v3, LX/A6s;->A00:I

    .line 18
    .line 19
    invoke-static {v0}, LX/A6s;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "imageVisibility="

    .line 28
    .line 29
    invoke-static {v0, v4, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    iget v4, v3, LX/A6s;->A02:I

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "lottieMinFrame="

    .line 39
    .line 40
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget v4, v3, LX/A6s;->A01:I

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "lottieMaxFrame="

    .line 54
    .line 55
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-boolean v4, v3, LX/A6s;->A0S:Z

    .line 63
    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "shouldLoop="

    .line 69
    .line 70
    invoke-static {v0, v1, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget v0, v3, LX/A6s;->A0I:I

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "titleText="

    .line 88
    .line 89
    invoke-static {v0, v4, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, LX/A6s;->A0N:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    iget v1, v3, LX/A6s;->A0G:I

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v2, v4, v0, v6, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_0
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "subtitleText="

    .line 111
    .line 112
    invoke-static {v0, v4, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 113
    .line 114
    .line 115
    iget v0, v3, LX/A6s;->A0B:I

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "secondSubtitleText="

    .line 126
    .line 127
    invoke-static {v0, v4, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 128
    .line 129
    .line 130
    iget v0, v3, LX/A6s;->A0C:I

    .line 131
    .line 132
    invoke-static {v0}, LX/A6s;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "secondSubtitleVisibility="

    .line 141
    .line 142
    invoke-static {v0, v4, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 143
    .line 144
    .line 145
    iget v0, v3, LX/A6s;->A0A:I

    .line 146
    .line 147
    invoke-static {v0}, LX/A6s;->A00(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "qrCodeVisibility="

    .line 156
    .line 157
    invoke-static {v0, v4, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 158
    .line 159
    .line 160
    iget v0, v3, LX/A6s;->A09:I

    .line 161
    .line 162
    invoke-static {v0}, LX/A6s;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "progressSpinnerVisibility="

    .line 171
    .line 172
    invoke-static {v0, v4, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 173
    .line 174
    .line 175
    iget v0, v3, LX/A6s;->A08:I

    .line 176
    .line 177
    invoke-static {v0}, LX/A6s;->A00(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "progressDescriptionVisibility="

    .line 186
    .line 187
    invoke-static {v0, v4, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 188
    .line 189
    .line 190
    iget v0, v3, LX/A6s;->A07:I

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "progressDescriptionText="

    .line 201
    .line 202
    invoke-static {v0, v4, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 203
    .line 204
    .line 205
    iget v0, v3, LX/A6s;->A06:I

    .line 206
    .line 207
    invoke-static {v0}, LX/A6s;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "progressBarVisibility="

    .line 216
    .line 217
    invoke-static {v0, v4, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "progressPercent="

    .line 225
    .line 226
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget v0, v3, LX/A6s;->A05:I

    .line 234
    .line 235
    invoke-static {v0}, LX/A6s;->A00(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "primaryBtnVisibility="

    .line 244
    .line 245
    invoke-static {v0, v4, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 246
    .line 247
    .line 248
    iget v0, v3, LX/A6s;->A04:I

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "primaryBtnText="

    .line 259
    .line 260
    invoke-static {v0, v4, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 261
    .line 262
    .line 263
    iget v0, v3, LX/A6s;->A0E:I

    .line 264
    .line 265
    invoke-static {v0}, LX/A6s;->A00(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "secondaryBtnVisibility="

    .line 274
    .line 275
    invoke-static {v0, v4, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 276
    .line 277
    .line 278
    iget v0, v3, LX/A6s;->A0D:I

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "secondaryBtnText="

    .line 289
    .line 290
    invoke-static {v0, v4, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v4, v3, LX/A6s;->A0Q:Z

    .line 294
    .line 295
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "secondaryBtnUseOutlinePill="

    .line 300
    .line 301
    invoke-static {v0, v1, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-boolean v4, v3, LX/A6s;->A0P:Z

    .line 309
    .line 310
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "keepAwake="

    .line 315
    .line 316
    invoke-static {v0, v1, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "includeHelpLink="

    .line 328
    .line 329
    invoke-static {v0, v1, v6}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iget-boolean v4, v3, LX/A6s;->A0T:Z

    .line 337
    .line 338
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "showBackArrow="

    .line 343
    .line 344
    invoke-static {v0, v1, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    iget-object v4, v3, LX/A6s;->A0N:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v4, :cond_1

    .line 354
    .line 355
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "subtitleTextArg="

    .line 360
    .line 361
    invoke-static {v0, v4, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 362
    .line 363
    .line 364
    :cond_1
    iget-object v4, v3, LX/A6s;->A0K:LX/B4n;

    .line 365
    .line 366
    if-eqz v4, :cond_2

    .line 367
    .line 368
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "primaryBtnClick="

    .line 373
    .line 374
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_2
    iget-object v4, v3, LX/A6s;->A0L:LX/B4n;

    .line 382
    .line 383
    if-eqz v4, :cond_3

    .line 384
    .line 385
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "secondaryBtnClick="

    .line 390
    .line 391
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_3
    iget-object v4, v3, LX/A6s;->A0J:LX/B4n;

    .line 399
    .line 400
    if-eqz v4, :cond_4

    .line 401
    .line 402
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "backPress="

    .line 407
    .line 408
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_4
    iget-object v0, v3, LX/A6s;->A0O:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_5

    .line 422
    .line 423
    iget-object v4, v3, LX/A6s;->A0O:Ljava/util/List;

    .line 424
    .line 425
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "steps="

    .line 430
    .line 431
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_5
    iget v0, v3, LX/A6s;->A03:I

    .line 439
    .line 440
    invoke-static {v0}, LX/A6s;->A00(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v0, "platformSelectionVisibility="

    .line 449
    .line 450
    invoke-static {v0, v4, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 451
    .line 452
    .line 453
    iget-boolean v4, v3, LX/A6s;->A0R:Z

    .line 454
    .line 455
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "selectedPlatformIsIos="

    .line 460
    .line 461
    invoke-static {v0, v1, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    iget-object v0, v3, LX/A6s;->A0M:LX/A9T;

    .line 469
    .line 470
    iget v0, v0, LX/A9T;->A01:I

    .line 471
    .line 472
    invoke-static {v0}, LX/A6s;->A00(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "footerVisibility="

    .line 481
    .line 482
    invoke-static {v0, v4, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v3, LX/A6s;->A0M:LX/A9T;

    .line 486
    .line 487
    iget v0, v0, LX/A9T;->A00:I

    .line 488
    .line 489
    goto :goto_1

    .line 490
    :cond_6
    iget v0, v3, LX/A6s;->A0G:I

    .line 491
    .line 492
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :goto_1
    if-eqz v0, :cond_7

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "footerText="

    .line 509
    .line 510
    invoke-static {v0, v4, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 511
    .line 512
    .line 513
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v0, "error="

    .line 524
    .line 525
    invoke-static {v0, v4, v1, v5}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 526
    .line 527
    .line 528
    :cond_7
    :goto_2
    const-string v6, ", "

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    const-string v4, ""

    .line 532
    .line 533
    invoke-static {v6, v4, v4, v5, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    iget-object v11, v3, LX/A6s;->A0O:Ljava/util/List;

    .line 537
    .line 538
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A09:LX/0TT;

    .line 539
    .line 540
    if-nez v0, :cond_8

    .line 541
    .line 542
    const v0, 0x7f0b0a09

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A09:LX/0TT;

    .line 550
    .line 551
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const v0, 0x7f0b0a08

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Landroid/widget/LinearLayout;

    .line 563
    .line 564
    iput-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A00:Landroid/widget/LinearLayout;

    .line 565
    .line 566
    :cond_8
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A09:LX/0TT;

    .line 567
    .line 568
    if-eqz v0, :cond_9

    .line 569
    .line 570
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_9

    .line 575
    .line 576
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, LX/8ro;->A03(I)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    :cond_9
    iget-object v10, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0a:Ljava/util/Map;

    .line 588
    .line 589
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_11

    .line 594
    .line 595
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_11

    .line 600
    .line 601
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_11

    .line 606
    .line 607
    iget-object v9, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A00:Landroid/widget/LinearLayout;

    .line 608
    .line 609
    if-eqz v9, :cond_11

    .line 610
    .line 611
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v15

    .line 615
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_11

    .line 620
    .line 621
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    check-cast v8, LX/9qO;

    .line 626
    .line 627
    iget v7, v8, LX/9qO;->A03:I

    .line 628
    .line 629
    if-eqz v7, :cond_10

    .line 630
    .line 631
    const/4 v0, 0x1

    .line 632
    const/4 v5, 0x0

    .line 633
    if-eq v7, v0, :cond_c

    .line 634
    .line 635
    const/4 v12, 0x2

    .line 636
    const v5, 0x7f0804ef

    .line 637
    .line 638
    .line 639
    const v1, 0x7f120d24

    .line 640
    .line 641
    .line 642
    const v0, 0x7f120d23

    .line 643
    .line 644
    .line 645
    if-eq v7, v12, :cond_a

    .line 646
    .line 647
    const v5, 0x7f080d46

    .line 648
    .line 649
    .line 650
    const v1, 0x7f120d1d

    .line 651
    .line 652
    .line 653
    const v0, 0x7f120d1c

    .line 654
    .line 655
    .line 656
    :cond_a
    :goto_4
    new-instance v12, LX/9zJ;

    .line 657
    .line 658
    invoke-direct {v12, v5, v1, v0}, LX/9zJ;-><init>(III)V

    .line 659
    .line 660
    .line 661
    :goto_5
    iget v14, v12, LX/9zJ;->A00:I

    .line 662
    .line 663
    iget v13, v12, LX/9zJ;->A02:I

    .line 664
    .line 665
    iget v12, v12, LX/9zJ;->A01:I

    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    const v0, 0x7f1501bc

    .line 669
    .line 670
    .line 671
    new-instance v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 672
    .line 673
    invoke-direct {v5, v2, v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v2, v14}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 695
    .line 696
    .line 697
    iget v1, v8, LX/9qO;->A02:I

    .line 698
    .line 699
    const/4 v0, 0x3

    .line 700
    if-ne v1, v0, :cond_b

    .line 701
    .line 702
    const/16 v0, 0x8

    .line 703
    .line 704
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    :cond_b
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v5, v10, v7}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 711
    .line 712
    .line 713
    goto :goto_3

    .line 714
    :cond_c
    iget-object v1, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 715
    .line 716
    if-nez v1, :cond_d

    .line 717
    .line 718
    const-string v0, "chatTransferViewModel"

    .line 719
    .line 720
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v5

    .line 724
    :cond_d
    iget-boolean v0, v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0G:Z

    .line 725
    .line 726
    if-eqz v0, :cond_e

    .line 727
    .line 728
    iget-object v1, v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0r:LX/07r;

    .line 729
    .line 730
    const/16 v0, 0x5d66

    .line 731
    .line 732
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    const v5, 0x7f120d19

    .line 737
    .line 738
    .line 739
    if-nez v0, :cond_f

    .line 740
    .line 741
    :cond_e
    const v5, 0x7f120d22

    .line 742
    .line 743
    .line 744
    :cond_f
    const v1, 0x7f0806ef

    .line 745
    .line 746
    .line 747
    const v0, 0x7f120d1e

    .line 748
    .line 749
    .line 750
    new-instance v12, LX/9zJ;

    .line 751
    .line 752
    invoke-direct {v12, v1, v5, v0}, LX/9zJ;-><init>(III)V

    .line 753
    .line 754
    .line 755
    goto :goto_5

    .line 756
    :cond_10
    const v5, 0x7f080d46

    .line 757
    .line 758
    .line 759
    const v1, 0x7f120d1b

    .line 760
    .line 761
    .line 762
    const v0, 0x7f120d1a

    .line 763
    .line 764
    .line 765
    goto :goto_4

    .line 766
    :cond_11
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v17

    .line 770
    :cond_12
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_24

    .line 775
    .line 776
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, LX/9qO;

    .line 781
    .line 782
    iget v0, v5, LX/9qO;->A03:I

    .line 783
    .line 784
    invoke-static {v10, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    check-cast v11, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 789
    .line 790
    const/4 v14, 0x1

    .line 791
    if-nez v0, :cond_13

    .line 792
    .line 793
    invoke-virtual {v2, v14}, LX/9TA;->A5Q(Z)V

    .line 794
    .line 795
    .line 796
    :cond_13
    if-eqz v11, :cond_12

    .line 797
    .line 798
    iget-object v1, v11, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 799
    .line 800
    if-eqz v1, :cond_14

    .line 801
    .line 802
    iget v0, v5, LX/9qO;->A04:I

    .line 803
    .line 804
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 805
    .line 806
    .line 807
    :cond_14
    iget-object v1, v11, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 808
    .line 809
    if-eqz v1, :cond_15

    .line 810
    .line 811
    iget v0, v5, LX/9qO;->A01:I

    .line 812
    .line 813
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 814
    .line 815
    .line 816
    :cond_15
    iget v7, v5, LX/9qO;->A02:I

    .line 817
    .line 818
    if-eqz v7, :cond_22

    .line 819
    .line 820
    if-eq v7, v14, :cond_19

    .line 821
    .line 822
    const/4 v1, 0x2

    .line 823
    const/16 v0, 0x8

    .line 824
    .line 825
    if-ne v7, v1, :cond_18

    .line 826
    .line 827
    const v0, 0x7f0804f8

    .line 828
    .line 829
    .line 830
    invoke-virtual {v11, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v11, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 834
    .line 835
    if-eqz v1, :cond_16

    .line 836
    .line 837
    sget-object v0, LX/4aP;->A06:LX/4aP;

    .line 838
    .line 839
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setAction(LX/4aP;)V

    .line 840
    .line 841
    .line 842
    sget-object v0, LX/4aH;->A03:LX/4aH;

    .line 843
    .line 844
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setVariant(LX/4aH;)V

    .line 845
    .line 846
    .line 847
    :cond_16
    iget-object v7, v11, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 848
    .line 849
    const v5, 0x7f040a00

    .line 850
    .line 851
    .line 852
    const v1, 0x7f060892

    .line 853
    .line 854
    .line 855
    :goto_7
    if-eqz v7, :cond_17

    .line 856
    .line 857
    const/4 v0, 0x0

    .line 858
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    invoke-static {v2, v7, v5, v1}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 862
    .line 863
    .line 864
    :cond_17
    iget-object v0, v11, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 865
    .line 866
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 867
    .line 868
    .line 869
    const/4 v0, 0x0

    .line 870
    :cond_18
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 871
    .line 872
    .line 873
    :goto_8
    const/4 v0, 0x0

    .line 874
    invoke-virtual {v11, v0}, Landroid/view/View;->setClickable(Z)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 878
    .line 879
    .line 880
    goto :goto_6

    .line 881
    :cond_19
    iget-object v1, v11, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 882
    .line 883
    if-eqz v1, :cond_1a

    .line 884
    .line 885
    sget-object v0, LX/4aP;->A05:LX/4aP;

    .line 886
    .line 887
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setAction(LX/4aP;)V

    .line 888
    .line 889
    .line 890
    sget-object v0, LX/4aH;->A03:LX/4aH;

    .line 891
    .line 892
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setVariant(LX/4aH;)V

    .line 893
    .line 894
    .line 895
    :cond_1a
    iget-object v7, v11, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 896
    .line 897
    if-eqz v7, :cond_1b

    .line 898
    .line 899
    const/4 v0, 0x0

    .line 900
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 901
    .line 902
    .line 903
    const v1, 0x7f040a00

    .line 904
    .line 905
    .line 906
    const v0, 0x7f060892

    .line 907
    .line 908
    .line 909
    invoke-static {v2, v7, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 910
    .line 911
    .line 912
    :cond_1b
    iget-object v13, v11, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 913
    .line 914
    const/4 v12, 0x0

    .line 915
    if-eqz v13, :cond_1f

    .line 916
    .line 917
    iget v9, v5, LX/9qO;->A00:I

    .line 918
    .line 919
    const/4 v8, 0x2

    .line 920
    if-eq v9, v14, :cond_21

    .line 921
    .line 922
    if-eq v9, v8, :cond_20

    .line 923
    .line 924
    iget v0, v5, LX/9qO;->A01:I

    .line 925
    .line 926
    invoke-static {v2, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    :goto_9
    check-cast v0, Ljava/lang/CharSequence;

    .line 931
    .line 932
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    .line 934
    .line 935
    if-eqz v9, :cond_1e

    .line 936
    .line 937
    invoke-virtual {v13}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v13, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 942
    .line 943
    .line 944
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 945
    .line 946
    invoke-virtual {v13}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0, v13}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v11, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 954
    .line 955
    if-eqz v0, :cond_1c

    .line 956
    .line 957
    invoke-virtual {v0, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 958
    .line 959
    .line 960
    :cond_1c
    iget-object v0, v11, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 961
    .line 962
    if-eqz v0, :cond_1d

    .line 963
    .line 964
    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 965
    .line 966
    .line 967
    :cond_1d
    invoke-virtual {v13, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 968
    .line 969
    .line 970
    :cond_1e
    iget-object v5, v11, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 971
    .line 972
    if-eqz v5, :cond_1f

    .line 973
    .line 974
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 975
    .line 976
    .line 977
    const v1, 0x7f0409ff

    .line 978
    .line 979
    .line 980
    const v0, 0x7f060891

    .line 981
    .line 982
    .line 983
    invoke-static {v2, v5, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 984
    .line 985
    .line 986
    :cond_1f
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 987
    .line 988
    .line 989
    goto :goto_8

    .line 990
    :cond_20
    iget v1, v5, LX/9qO;->A01:I

    .line 991
    .line 992
    iget-object v7, v2, LX/9TA;->A0C:LX/13B;

    .line 993
    .line 994
    iget-object v0, v2, LX/9TA;->A05:LX/00s;

    .line 995
    .line 996
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v15

    .line 1000
    invoke-static {v7, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v15, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1004
    .line 1005
    .line 1006
    const-string v5, "learn-more"

    .line 1007
    .line 1008
    invoke-static {v2, v5, v14, v12, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v16

    .line 1012
    invoke-static/range {v16 .. v16}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    const/16 v0, 0x12

    .line 1016
    .line 1017
    new-instance v1, LX/Adz;

    .line 1018
    .line 1019
    invoke-direct {v1, v15, v2, v0}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v0, v16

    .line 1023
    .line 1024
    invoke-virtual {v7, v2, v1, v0, v5}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    goto :goto_9

    .line 1029
    :cond_21
    iget-object v15, v2, LX/9TA;->A0C:LX/13B;

    .line 1030
    .line 1031
    iget v1, v5, LX/9qO;->A01:I

    .line 1032
    .line 1033
    new-array v0, v14, [Ljava/lang/Object;

    .line 1034
    .line 1035
    const-string v7, "learn-more"

    .line 1036
    .line 1037
    invoke-static {v2, v7, v0, v12, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    const/16 v1, 0x25

    .line 1042
    .line 1043
    new-instance v0, LX/Adj;

    .line 1044
    .line 1045
    invoke-direct {v0, v2, v1}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v15, v2, v0, v5, v7}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    goto :goto_9

    .line 1053
    :cond_22
    iget-object v1, v11, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 1054
    .line 1055
    if-eqz v1, :cond_23

    .line 1056
    .line 1057
    sget-object v0, LX/4aP;->A04:LX/4aP;

    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setAction(LX/4aP;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, LX/4aH;->A03:LX/4aH;

    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setVariant(LX/4aH;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_23
    iget-object v7, v11, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1068
    .line 1069
    const v5, 0x7f0409ff

    .line 1070
    .line 1071
    .line 1072
    const v1, 0x7f060891

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_7

    .line 1076
    .line 1077
    :cond_24
    iget-boolean v0, v3, LX/A6s;->A0T:Z

    .line 1078
    .line 1079
    const-string v7, "titleToolbar"

    .line 1080
    .line 1081
    const/4 v1, 0x0

    .line 1082
    iget-object v5, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0E:Landroidx/appcompat/widget/Toolbar;

    .line 1083
    .line 1084
    if-eqz v0, :cond_26

    .line 1085
    .line 1086
    if-nez v5, :cond_25

    .line 1087
    .line 1088
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    throw v1

    .line 1092
    :cond_25
    const/16 v0, 0x20

    .line 1093
    .line 1094
    invoke-static {v3, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v8, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0E:Landroidx/appcompat/widget/Toolbar;

    .line 1102
    .line 1103
    if-nez v8, :cond_28

    .line 1104
    .line 1105
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    throw v1

    .line 1109
    :cond_26
    if-nez v5, :cond_27

    .line 1110
    .line 1111
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw v1

    .line 1115
    :cond_27
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_a

    .line 1119
    :cond_28
    invoke-static {v2}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    iget-object v5, v2, LX/0Hw;->A03:LX/0FJ;

    .line 1124
    .line 1125
    const v0, 0x7f080462

    .line 1126
    .line 1127
    .line 1128
    if-eqz v7, :cond_29

    .line 1129
    .line 1130
    const v0, 0x7f080465

    .line 1131
    .line 1132
    .line 1133
    :cond_29
    invoke-static {v2, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v0, v8, v5}, LX/25t;->A1K(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 1138
    .line 1139
    .line 1140
    :goto_a
    iget-object v5, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0D:Landroid/view/ViewGroup;

    .line 1141
    .line 1142
    if-nez v5, :cond_2a

    .line 1143
    .line 1144
    const-string v0, "imageLayout"

    .line 1145
    .line 1146
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v1

    .line 1150
    :cond_2a
    iget v0, v3, LX/A6s;->A00:I

    .line 1151
    .line 1152
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1153
    .line 1154
    .line 1155
    iget v0, v3, LX/A6s;->A0F:I

    .line 1156
    .line 1157
    const/4 v7, 0x0

    .line 1158
    const-string v9, "lottieAnimationView"

    .line 1159
    .line 1160
    if-eqz v0, :cond_2e

    .line 1161
    .line 1162
    iget-object v5, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1163
    .line 1164
    if-nez v5, :cond_2b

    .line 1165
    .line 1166
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    throw v1

    .line 1170
    :cond_2b
    const/16 v0, 0x8

    .line 1171
    .line 1172
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v5, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1176
    .line 1177
    const-string v0, "lowResImageView"

    .line 1178
    .line 1179
    if-nez v5, :cond_2c

    .line 1180
    .line 1181
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    throw v1

    .line 1185
    :cond_2c
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v5, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1189
    .line 1190
    if-nez v5, :cond_2d

    .line 1191
    .line 1192
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v1

    .line 1196
    :cond_2d
    iget v0, v3, LX/A6s;->A0F:I

    .line 1197
    .line 1198
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_b

    .line 1202
    .line 1203
    :cond_2e
    iget v0, v3, LX/A6s;->A00:I

    .line 1204
    .line 1205
    if-nez v0, :cond_3c

    .line 1206
    .line 1207
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1208
    .line 1209
    if-nez v0, :cond_30

    .line 1210
    .line 1211
    const-string v5, "lowResImageView"

    .line 1212
    .line 1213
    :cond_2f
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    throw v1

    .line 1217
    :cond_30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-nez v0, :cond_31

    .line 1222
    .line 1223
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 1224
    .line 1225
    const-string v5, "chatTransferViewModel"

    .line 1226
    .line 1227
    if-eqz v0, :cond_2f

    .line 1228
    .line 1229
    iget v5, v0, LX/92g;->A00:I

    .line 1230
    .line 1231
    const/4 v0, 0x6

    .line 1232
    if-eq v5, v0, :cond_3c

    .line 1233
    .line 1234
    const/4 v0, 0x5

    .line 1235
    if-eq v5, v0, :cond_3c

    .line 1236
    .line 1237
    :cond_31
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1238
    .line 1239
    if-eqz v0, :cond_3a

    .line 1240
    .line 1241
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    const/16 v0, 0x8

    .line 1246
    .line 1247
    if-ne v5, v0, :cond_32

    .line 1248
    .line 1249
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1250
    .line 1251
    if-eqz v0, :cond_3a

    .line 1252
    .line 1253
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v5, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1257
    .line 1258
    if-eqz v5, :cond_3a

    .line 1259
    .line 1260
    new-instance v0, LX/AR3;

    .line 1261
    .line 1262
    invoke-direct {v0, v2}, LX/AR3;-><init>(Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A07(LX/P2M;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v5, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1269
    .line 1270
    if-eqz v5, :cond_3a

    .line 1271
    .line 1272
    const v0, 0x7f140089

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1276
    .line 1277
    .line 1278
    :cond_32
    iget-object v5, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1279
    .line 1280
    if-nez v5, :cond_33

    .line 1281
    .line 1282
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw v1

    .line 1286
    :cond_33
    iget v0, v3, LX/A6s;->A02:I

    .line 1287
    .line 1288
    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1292
    .line 1293
    if-nez v0, :cond_34

    .line 1294
    .line 1295
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    throw v1

    .line 1299
    :cond_34
    iget v8, v3, LX/A6s;->A02:I

    .line 1300
    .line 1301
    iget v5, v3, LX/A6s;->A01:I

    .line 1302
    .line 1303
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 1304
    .line 1305
    invoke-virtual {v0, v8, v5}, LX/MNE;->A0H(II)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1309
    .line 1310
    if-nez v0, :cond_35

    .line 1311
    .line 1312
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    throw v1

    .line 1316
    :cond_35
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 1317
    .line 1318
    .line 1319
    iget v8, v3, LX/A6s;->A02:I

    .line 1320
    .line 1321
    iget v5, v3, LX/A6s;->A01:I

    .line 1322
    .line 1323
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1324
    .line 1325
    if-ne v8, v5, :cond_36

    .line 1326
    .line 1327
    if-nez v0, :cond_3b

    .line 1328
    .line 1329
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    throw v1

    .line 1333
    :cond_36
    if-nez v0, :cond_37

    .line 1334
    .line 1335
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    throw v1

    .line 1339
    :cond_37
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 1340
    .line 1341
    .line 1342
    iget-object v8, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1343
    .line 1344
    if-nez v8, :cond_38

    .line 1345
    .line 1346
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    throw v1

    .line 1350
    :cond_38
    iget-boolean v5, v3, LX/A6s;->A0S:Z

    .line 1351
    .line 1352
    const/4 v0, 0x0

    .line 1353
    if-eqz v5, :cond_39

    .line 1354
    .line 1355
    const/4 v0, -0x1

    .line 1356
    :cond_39
    invoke-virtual {v8, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_b

    .line 1360
    :cond_3a
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    throw v1

    .line 1364
    :cond_3b
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 1365
    .line 1366
    .line 1367
    :cond_3c
    :goto_b
    iget-object v5, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1368
    .line 1369
    if-nez v5, :cond_3d

    .line 1370
    .line 1371
    const-string v0, "title"

    .line 1372
    .line 1373
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    throw v1

    .line 1377
    :cond_3d
    iget v0, v3, LX/A6s;->A0I:I

    .line 1378
    .line 1379
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v8, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0H:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1383
    .line 1384
    const-string v5, "subtitle"

    .line 1385
    .line 1386
    if-nez v8, :cond_3e

    .line 1387
    .line 1388
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    throw v1

    .line 1392
    :cond_3e
    iget v0, v3, LX/A6s;->A0H:I

    .line 1393
    .line 1394
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1395
    .line 1396
    .line 1397
    const/4 v8, 0x1

    .line 1398
    iget-object v9, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0H:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1399
    .line 1400
    if-nez v9, :cond_3f

    .line 1401
    .line 1402
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    throw v1

    .line 1406
    :cond_3f
    iget-object v5, v3, LX/A6s;->A0N:Ljava/lang/String;

    .line 1407
    .line 1408
    if-eqz v5, :cond_40

    .line 1409
    .line 1410
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_40

    .line 1415
    .line 1416
    iget v0, v3, LX/A6s;->A0G:I

    .line 1417
    .line 1418
    invoke-static {v2, v5, v8, v7, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    :goto_c
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v5, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1430
    .line 1431
    const-string v10, "secondSubtitle"

    .line 1432
    .line 1433
    if-nez v5, :cond_41

    .line 1434
    .line 1435
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    throw v1

    .line 1439
    :cond_40
    iget v0, v3, LX/A6s;->A0G:I

    .line 1440
    .line 1441
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    goto :goto_c

    .line 1450
    :cond_41
    iget v0, v3, LX/A6s;->A0C:I

    .line 1451
    .line 1452
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1453
    .line 1454
    .line 1455
    iget v0, v3, LX/A6s;->A0C:I

    .line 1456
    .line 1457
    if-nez v0, :cond_44

    .line 1458
    .line 1459
    iget-object v5, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1460
    .line 1461
    if-nez v5, :cond_42

    .line 1462
    .line 1463
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    throw v1

    .line 1467
    :cond_42
    iget v0, v3, LX/A6s;->A0G:I

    .line 1468
    .line 1469
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0V:LX/05C;

    .line 1481
    .line 1482
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v11

    .line 1486
    check-cast v11, LX/A21;

    .line 1487
    .line 1488
    iget-object v9, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1489
    .line 1490
    if-nez v9, :cond_43

    .line 1491
    .line 1492
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    throw v1

    .line 1496
    :cond_43
    iget v5, v3, LX/A6s;->A0B:I

    .line 1497
    .line 1498
    new-array v0, v8, [Ljava/lang/Object;

    .line 1499
    .line 1500
    const-string v8, "learn-more"

    .line 1501
    .line 1502
    invoke-static {v2, v8, v0, v7, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v15

    .line 1506
    iget-object v0, v2, LX/9TA;->A08:LX/05C;

    .line 1507
    .line 1508
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    const-string v0, "1313491802751163"

    .line 1513
    .line 1514
    invoke-static {v5, v0}, LX/8rm;->A0E(LX/GXs;Ljava/lang/String;)Landroid/net/Uri;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v13

    .line 1518
    move-object v12, v2

    .line 1519
    move-object v14, v9

    .line 1520
    move-object/from16 v16, v8

    .line 1521
    .line 1522
    invoke-virtual/range {v11 .. v16}, LX/A21;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_44
    invoke-virtual {v2}, LX/9TA;->A5H()LX/92g;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    iget-object v0, v0, LX/92g;->A0C:LX/06w;

    .line 1530
    .line 1531
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    check-cast v5, LX/Nfa;

    .line 1536
    .line 1537
    iget v0, v3, LX/A6s;->A0A:I

    .line 1538
    .line 1539
    if-nez v0, :cond_45

    .line 1540
    .line 1541
    if-eqz v5, :cond_45

    .line 1542
    .line 1543
    invoke-virtual {v2, v5}, LX/9TA;->A5N(LX/Nfa;)V

    .line 1544
    .line 1545
    .line 1546
    :goto_d
    iget-object v5, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A04:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 1547
    .line 1548
    if-nez v5, :cond_48

    .line 1549
    .line 1550
    const-string v0, "progressSpinner"

    .line 1551
    .line 1552
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    throw v1

    .line 1556
    :cond_45
    iget-object v5, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A08:LX/0TT;

    .line 1557
    .line 1558
    if-nez v5, :cond_46

    .line 1559
    .line 1560
    const-string v0, "qrCodeViewStub"

    .line 1561
    .line 1562
    :goto_e
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    throw v1

    .line 1566
    :cond_46
    const/16 v0, 0x8

    .line 1567
    .line 1568
    invoke-virtual {v5, v0}, LX/0TT;->A05(I)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v5, v2, LX/9TA;->A02:LX/9vH;

    .line 1572
    .line 1573
    if-eqz v5, :cond_47

    .line 1574
    .line 1575
    invoke-static {v2}, LX/6g9;->A0H(Landroid/app/Activity;)Landroid/view/Window;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v5, v0}, LX/9vH;->A00(Landroid/view/Window;)V

    .line 1580
    .line 1581
    .line 1582
    iput-boolean v7, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0C:Z

    .line 1583
    .line 1584
    invoke-virtual {v2}, LX/0Hr;->invalidateOptionsMenu()V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_d

    .line 1588
    :cond_47
    const-string v0, "brightnessController"

    .line 1589
    .line 1590
    goto :goto_e

    .line 1591
    :cond_48
    iget v0, v3, LX/A6s;->A09:I

    .line 1592
    .line 1593
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v5, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1597
    .line 1598
    const-string v7, "progressDescription"

    .line 1599
    .line 1600
    if-nez v5, :cond_49

    .line 1601
    .line 1602
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    throw v1

    .line 1606
    :cond_49
    iget v0, v3, LX/A6s;->A08:I

    .line 1607
    .line 1608
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v5, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0A:Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 1612
    .line 1613
    const-string v9, "progressBar"

    .line 1614
    .line 1615
    if-nez v5, :cond_4a

    .line 1616
    .line 1617
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    throw v1

    .line 1621
    :cond_4a
    iget v0, v3, LX/A6s;->A06:I

    .line 1622
    .line 1623
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1624
    .line 1625
    .line 1626
    iget v0, v3, LX/A6s;->A06:I

    .line 1627
    .line 1628
    if-nez v0, :cond_4c

    .line 1629
    .line 1630
    iget v8, v3, LX/A6s;->A07:I

    .line 1631
    .line 1632
    const/4 v7, 0x0

    .line 1633
    invoke-static {v2}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    const/4 v15, 0x1

    .line 1638
    new-instance v0, LX/AmJ;

    .line 1639
    .line 1640
    move-object v10, v0

    .line 1641
    move-object v11, v2

    .line 1642
    move-object v12, v1

    .line 1643
    move v13, v8

    .line 1644
    move v14, v7

    .line 1645
    invoke-direct/range {v10 .. v15}, LX/AmJ;-><init>(Ljava/lang/Object;LX/0Xd;III)V

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v0, v5}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0A:Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 1652
    .line 1653
    if-nez v0, :cond_4b

    .line 1654
    .line 1655
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    throw v1

    .line 1659
    :cond_4b
    invoke-virtual {v0, v7}, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_f

    .line 1663
    :cond_4c
    iget-object v5, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1664
    .line 1665
    if-nez v5, :cond_4d

    .line 1666
    .line 1667
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    throw v1

    .line 1671
    :cond_4d
    iget v0, v3, LX/A6s;->A07:I

    .line 1672
    .line 1673
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1674
    .line 1675
    .line 1676
    :goto_f
    iget v7, v3, LX/A6s;->A03:I

    .line 1677
    .line 1678
    const/16 v5, 0x8

    .line 1679
    .line 1680
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A07:LX/0TT;

    .line 1681
    .line 1682
    if-ne v7, v5, :cond_4f

    .line 1683
    .line 1684
    if-eqz v0, :cond_4e

    .line 1685
    .line 1686
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    if-eqz v0, :cond_4e

    .line 1691
    .line 1692
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1693
    .line 1694
    .line 1695
    :cond_4e
    :goto_10
    iget-object v5, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0G:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1696
    .line 1697
    const-string v6, "footerText"

    .line 1698
    .line 1699
    if-nez v5, :cond_52

    .line 1700
    .line 1701
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    throw v1

    .line 1705
    :cond_4f
    if-nez v0, :cond_50

    .line 1706
    .line 1707
    const v0, 0x7f0b09fb

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v2, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    iput-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A07:LX/0TT;

    .line 1715
    .line 1716
    :cond_50
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v9

    .line 1720
    if-eqz v9, :cond_4e

    .line 1721
    .line 1722
    const/4 v0, 0x0

    .line 1723
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v10, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A02:LX/A0E;

    .line 1727
    .line 1728
    if-nez v10, :cond_51

    .line 1729
    .line 1730
    const v0, 0x7f0b2646

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v9, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v8

    .line 1737
    check-cast v8, Landroid/widget/RadioButton;

    .line 1738
    .line 1739
    const v0, 0x7f0b264a

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v9, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v7

    .line 1746
    check-cast v7, Landroid/widget/RadioButton;

    .line 1747
    .line 1748
    const v0, 0x7f0b2645

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v9, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v5

    .line 1755
    const v0, 0x7f0b2649

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v9, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    new-instance v10, LX/A0E;

    .line 1763
    .line 1764
    invoke-direct {v10, v5, v0, v8, v7}, LX/A0E;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 1765
    .line 1766
    .line 1767
    iput-object v10, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A02:LX/A0E;

    .line 1768
    .line 1769
    :cond_51
    const v0, 0x7f124dee

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5

    .line 1776
    const v0, 0x7f120d0b

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-static {v5, v6, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v12

    .line 1787
    const v0, 0x7f124def

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v5

    .line 1794
    const v0, 0x7f120d0c

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-static {v5, v6, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v13

    .line 1805
    const/4 v14, 0x1

    .line 1806
    new-instance v9, LX/Afu;

    .line 1807
    .line 1808
    move-object v11, v2

    .line 1809
    invoke-direct/range {v9 .. v14}, LX/Afu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1810
    .line 1811
    .line 1812
    iget-boolean v0, v3, LX/A6s;->A0R:Z

    .line 1813
    .line 1814
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    invoke-virtual {v9, v0}, LX/Afu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    iget-object v6, v10, LX/A0E;->A00:Landroid/view/View;

    .line 1822
    .line 1823
    const/16 v0, 0x23

    .line 1824
    .line 1825
    invoke-static {v9, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v5

    .line 1829
    const v0, 0x15701122

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v6, v5, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1833
    .line 1834
    .line 1835
    iget-object v6, v10, LX/A0E;->A01:Landroid/view/View;

    .line 1836
    .line 1837
    const/16 v0, 0x24

    .line 1838
    .line 1839
    invoke-static {v9, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    const v0, -0x35e00a68    # -2620774.0f

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v6, v5, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1847
    .line 1848
    .line 1849
    goto/16 :goto_10

    .line 1850
    .line 1851
    :cond_52
    iget-object v0, v3, LX/A6s;->A0M:LX/A9T;

    .line 1852
    .line 1853
    iget v0, v0, LX/A9T;->A01:I

    .line 1854
    .line 1855
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1856
    .line 1857
    .line 1858
    iget-object v0, v3, LX/A6s;->A0M:LX/A9T;

    .line 1859
    .line 1860
    iget v5, v0, LX/A9T;->A00:I

    .line 1861
    .line 1862
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0G:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1863
    .line 1864
    if-eqz v5, :cond_53

    .line 1865
    .line 1866
    if-nez v0, :cond_55

    .line 1867
    .line 1868
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    throw v1

    .line 1872
    :cond_53
    if-nez v0, :cond_54

    .line 1873
    .line 1874
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    throw v1

    .line 1878
    :cond_54
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_11

    .line 1882
    :cond_55
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1883
    .line 1884
    .line 1885
    :goto_11
    iget-object v4, v2, LX/9TA;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1886
    .line 1887
    if-eqz v4, :cond_61

    .line 1888
    .line 1889
    iget v0, v3, LX/A6s;->A05:I

    .line 1890
    .line 1891
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v4, v2, LX/9TA;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1895
    .line 1896
    if-eqz v4, :cond_60

    .line 1897
    .line 1898
    iget v0, v3, LX/A6s;->A04:I

    .line 1899
    .line 1900
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v5, v2, LX/9TA;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1904
    .line 1905
    if-eqz v5, :cond_5f

    .line 1906
    .line 1907
    const/16 v0, 0x21

    .line 1908
    .line 1909
    invoke-static {v3, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v4

    .line 1913
    const v0, -0x5c0ddfc8

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v5, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v4, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1920
    .line 1921
    const-string v6, "secondaryBtn"

    .line 1922
    .line 1923
    if-nez v4, :cond_56

    .line 1924
    .line 1925
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    throw v1

    .line 1929
    :cond_56
    iget v0, v3, LX/A6s;->A0E:I

    .line 1930
    .line 1931
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v4, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1935
    .line 1936
    if-nez v4, :cond_57

    .line 1937
    .line 1938
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    throw v1

    .line 1942
    :cond_57
    iget v0, v3, LX/A6s;->A0D:I

    .line 1943
    .line 1944
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1945
    .line 1946
    .line 1947
    iget-object v4, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1948
    .line 1949
    if-nez v4, :cond_58

    .line 1950
    .line 1951
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    throw v1

    .line 1955
    :cond_58
    const/16 v0, 0x22

    .line 1956
    .line 1957
    invoke-static {v3, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    const v0, -0x1462e62b

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1965
    .line 1966
    .line 1967
    iget-boolean v5, v3, LX/A6s;->A0Q:Z

    .line 1968
    .line 1969
    if-eqz v5, :cond_5c

    .line 1970
    .line 1971
    sget-object v4, LX/0Sa;->A04:LX/0Sa;

    .line 1972
    .line 1973
    :goto_12
    iget-object v1, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1974
    .line 1975
    if-eqz v1, :cond_5e

    .line 1976
    .line 1977
    iget-object v0, v1, Lcom/indianchat/ui/wds/components/button/WDSButton;->A07:LX/0Sa;

    .line 1978
    .line 1979
    if-eq v0, v4, :cond_59

    .line 1980
    .line 1981
    invoke-virtual {v1, v4}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 1982
    .line 1983
    .line 1984
    :cond_59
    const/4 v4, -0x2

    .line 1985
    if-eqz v5, :cond_5a

    .line 1986
    .line 1987
    const/4 v4, -0x1

    .line 1988
    :cond_5a
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1989
    .line 1990
    if-eqz v0, :cond_5e

    .line 1991
    .line 1992
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    if-eqz v0, :cond_5b

    .line 1997
    .line 1998
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1999
    .line 2000
    if-ne v0, v4, :cond_5b

    .line 2001
    .line 2002
    :goto_13
    invoke-super {v2, v3}, LX/9TA;->A5P(LX/A6s;)V

    .line 2003
    .line 2004
    .line 2005
    return-void

    .line 2006
    :cond_5b
    iget-object v1, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 2007
    .line 2008
    if-eqz v1, :cond_5e

    .line 2009
    .line 2010
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    if-eqz v0, :cond_5d

    .line 2015
    .line 2016
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2017
    .line 2018
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_13

    .line 2022
    :cond_5c
    sget-object v4, LX/0Sa;->A02:LX/0Sa;

    .line 2023
    .line 2024
    goto :goto_12

    .line 2025
    :cond_5d
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 2026
    .line 2027
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    throw v1

    .line 2032
    :cond_5e
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    const/4 v1, 0x0

    .line 2036
    throw v1

    .line 2037
    :cond_5f
    const-string v0, "primaryBtn"

    .line 2038
    .line 2039
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    throw v1

    .line 2043
    :cond_60
    const-string v0, "primaryBtn"

    .line 2044
    .line 2045
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    throw v1

    .line 2049
    :cond_61
    const-string v0, "primaryBtn"

    .line 2050
    .line 2051
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    throw v1
.end method

.method public C1D()Z
    .locals 1

    .line 0
    const-string v0, "p2p/fpm/ChatTransferActivity/logout received from the server"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/9TA;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "p2p/fpm/ChatTransferActivity/ onActivityResult: requestCode: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", resultCode: "

    .line 16
    .line 17
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 21
    .line 22
    const-string v3, "chatTransferViewModel"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v5, :cond_6

    .line 26
    .line 27
    iget-boolean v2, v5, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0G:Z

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "p2p/fpm/ChatTransferViewModel/isChangeDeviceFlow: "

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v5, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0G:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    const/4 v5, -0x1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    if-ne p2, v5, :cond_1

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    const-string v0, "qr_code_key"

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/92g;->A0x(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v2, 0x1

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    const-string v0, "refetch_otp_and_continue"

    .line 71
    .line 72
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v0, v2, :cond_3

    .line 78
    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    :cond_3
    const-string v0, "refetch_otp"

    .line 83
    .line 84
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v0, v2, :cond_4

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    :cond_4
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "p2p/fpm/ChatTransferActivity/ onActivityResult/refetchAndContinue: "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", refetchCode: "

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 107
    .line 108
    .line 109
    if-ne p2, v5, :cond_0

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    const-string v0, "p2p/fpm/ChatTransferActivity/ change device flow/refetching otp"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v1, 0x10

    .line 123
    .line 124
    new-instance v0, LX/AnG;

    .line 125
    .line 126
    invoke-direct {v0, p0, v4, v1, v3}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    const/4 v2, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/9TA;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b09f8

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0D:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f0b3506

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0E:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const v0, 0x7f0b09fa

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    const v0, 0x7f0b09f9

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0X:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/3Hn;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v7, "lowResImageView"

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :cond_1
    invoke-virtual {v1, p0, v0}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0b0a05

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A08:LX/0TT;

    .line 77
    .line 78
    const v0, 0x7f0b0a0b

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 88
    .line 89
    const v0, 0x7f0b0a0a

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0H:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 99
    .line 100
    const v0, 0x7f0b0a06

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 110
    .line 111
    const v0, 0x7f0b0a00

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A04:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 121
    .line 122
    const v0, 0x7f0b09ff

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 132
    .line 133
    const v0, 0x7f0b09fe

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0A:Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 143
    .line 144
    const v0, 0x7f0b09fd

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, LX/9TA;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 158
    .line 159
    const v0, 0x7f0b0a07

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 169
    .line 170
    const v0, 0x7f0b09f7

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0G:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 180
    .line 181
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-class v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 192
    .line 193
    iput-object v2, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 194
    .line 195
    const-string v7, "chatTransferViewModel"

    .line 196
    .line 197
    if-eqz v2, :cond_0

    .line 198
    .line 199
    iget-object v1, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0u:LX/1Im;

    .line 200
    .line 201
    const/16 v0, 0x19

    .line 202
    .line 203
    invoke-static {p0, v0}, LX/Ag4;->A00(Ljava/lang/Object;I)LX/Ag4;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v3, 0x1d

    .line 208
    .line 209
    invoke-static {p0, v1, v0, v3}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0v:LX/1Im;

    .line 213
    .line 214
    const/16 v0, 0x1a

    .line 215
    .line 216
    invoke-static {p0, v1, v0, v3}, LX/Ag4;->A01(LX/0Do;LX/06v;II)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0s:LX/1Im;

    .line 220
    .line 221
    const/16 v0, 0x1b

    .line 222
    .line 223
    invoke-static {p0, v1, v0, v3}, LX/Ag4;->A01(LX/0Do;LX/06v;II)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0t:LX/1Im;

    .line 227
    .line 228
    const/16 v0, 0x1c

    .line 229
    .line 230
    invoke-static {p0, v1, v0, v3}, LX/Ag4;->A01(LX/0Do;LX/06v;II)V

    .line 231
    .line 232
    .line 233
    iget-object v5, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 234
    .line 235
    if-eqz v5, :cond_0

    .line 236
    .line 237
    iput-object v5, p0, LX/9TA;->A01:LX/92g;

    .line 238
    .line 239
    invoke-virtual {p0}, LX/9TA;->A5H()LX/92g;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    invoke-virtual {v6, v0}, LX/92g;->A0s(Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    :cond_2
    iget-object v1, v6, LX/92g;->A0H:LX/06w;

    .line 253
    .line 254
    const/16 v0, 0x24

    .line 255
    .line 256
    invoke-static {p0, v0}, LX/Ag4;->A00(Ljava/lang/Object;I)LX/Ag4;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/16 v2, 0x1e

    .line 261
    .line 262
    invoke-static {p0, v1, v0, v2}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v6, LX/92g;->A0E:LX/06w;

    .line 266
    .line 267
    const/16 v0, 0x25

    .line 268
    .line 269
    invoke-static {p0, v1, v0, v2}, LX/Ag4;->A01(LX/0Do;LX/06v;II)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v6, LX/92g;->A0B:LX/06w;

    .line 273
    .line 274
    const/16 v0, 0x26

    .line 275
    .line 276
    invoke-static {p0, v1, v0, v2}, LX/Ag4;->A01(LX/0Do;LX/06v;II)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v6, LX/92g;->A08:LX/06w;

    .line 280
    .line 281
    const/16 v0, 0x27

    .line 282
    .line 283
    invoke-static {p0, v1, v0, v2}, LX/Ag4;->A01(LX/0Do;LX/06v;II)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v6, LX/92g;->A0A:LX/06w;

    .line 287
    .line 288
    const/16 v0, 0x28

    .line 289
    .line 290
    invoke-static {p0, v1, v0, v2}, LX/Ag4;->A01(LX/0Do;LX/06v;II)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v6, LX/92g;->A09:LX/06w;

    .line 294
    .line 295
    const/16 v0, 0x29

    .line 296
    .line 297
    invoke-static {p0, v1, v0, v2}, LX/Ag4;->A01(LX/0Do;LX/06v;II)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v6, LX/92g;->A0F:LX/06w;

    .line 301
    .line 302
    const/16 v0, 0x21

    .line 303
    .line 304
    invoke-static {p0, v1, v0, v2}, LX/Ag4;->A01(LX/0Do;LX/06v;II)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v6, LX/92g;->A0G:LX/06w;

    .line 308
    .line 309
    const/16 v0, 0x22

    .line 310
    .line 311
    invoke-static {p0, v1, v0, v2}, LX/Ag4;->A01(LX/0Do;LX/06v;II)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v6, LX/92g;->A0D:LX/06w;

    .line 315
    .line 316
    const/16 v0, 0x23

    .line 317
    .line 318
    invoke-static {p0, v1, v0, v2}, LX/Ag4;->A01(LX/0Do;LX/06v;II)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v6, LX/92g;->A0C:LX/06w;

    .line 322
    .line 323
    const/16 v0, 0x2b

    .line 324
    .line 325
    invoke-static {p0, v5, v0}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {p0, v1, v0, v2}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 333
    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    iget-object v1, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0w:LX/1Im;

    .line 337
    .line 338
    invoke-static {p0, v3}, LX/Ag4;->A00(Ljava/lang/Object;I)LX/Ag4;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {p0, v1, v0, v3}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 346
    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    iget-object v0, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0x:LX/1Im;

    .line 350
    .line 351
    invoke-static {p0, v0, v2, v3}, LX/Ag4;->A01(LX/0Do;LX/06v;II)V

    .line 352
    .line 353
    .line 354
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_4

    .line 363
    .line 364
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0E:Landroidx/appcompat/widget/Toolbar;

    .line 365
    .line 366
    if-nez v0, :cond_3

    .line 367
    .line 368
    const-string v7, "titleToolbar"

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_3
    invoke-static {p0, v0}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_4

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/0VM;->A0Z(Z)V

    .line 383
    .line 384
    .line 385
    :cond_4
    iget-object v1, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 386
    .line 387
    if-nez v1, :cond_5

    .line 388
    .line 389
    const-string v7, "lottieAnimationView"

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_5
    const v0, 0x7f140089

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 397
    .line 398
    .line 399
    iget-object v3, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 400
    .line 401
    if-eqz v3, :cond_0

    .line 402
    .line 403
    iget-boolean v2, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0G:Z

    .line 404
    .line 405
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "p2p/fpm/ChatTransferViewModel/isChangeDeviceFlow: "

    .line 410
    .line 411
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 412
    .line 413
    .line 414
    iget-boolean v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0G:Z

    .line 415
    .line 416
    if-eqz v0, :cond_6

    .line 417
    .line 418
    const-string v0, "p2p/fpm/ChatTransferActivity/ change device flow/fetching otp"

    .line 419
    .line 420
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/16 v0, 0xe

    .line 428
    .line 429
    invoke-static {p0, v4, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 434
    .line 435
    .line 436
    :cond_6
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/8rl;->A1V()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/9TA;->A0A:LX/0CT;

    .line 15
    .line 16
    const/16 v0, 0x4d7d

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const v0, 0x7f120ced

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    const v0, 0x7f123651

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const v0, 0x7f120d16

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/A5N;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, LX/9TA;->A5H()LX/92g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v3, v0, LX/92g;->A04:Z

    .line 52
    .line 53
    iget-object v2, p0, LX/0I0;->A04:LX/07r;

    .line 54
    .line 55
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/9TA;->A0A:LX/0CT;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x5069

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0W:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/00L;->A0D()Z

    .line 80
    .line 81
    .line 82
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_2
    const/16 v0, 0x506a

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    :cond_3
    const/4 v1, 0x4

    .line 96
    const v0, 0x7f12371a

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, -0x45971516

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v2, "chatTransferViewModel"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    return v4

    .line 18
    :pswitch_0
    iget-object v3, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0c:LX/AAI;

    .line 19
    .line 20
    const-string v2, "chat-transfer"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, LX/AAI;->A02(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0b:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/9w7;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v3, p0, v2, v0}, LX/9w7;->A01(LX/AAI;LX/0I0;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/92g;->A0o()V

    .line 43
    .line 44
    .line 45
    return v4

    .line 46
    :pswitch_2
    iget-object v1, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/A82;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/92g;->A0o()V

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :pswitch_3
    invoke-virtual {p0}, LX/9TA;->A5J()V

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :pswitch_4
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0c:LX/05C;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :pswitch_5
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0R:LX/05C;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0W:LX/05C;

    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    .line 2
    const-string v1, "lottieAnimationView"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/9TA;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const-string v3, "lottieAnimationView"

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 23
    .line 24
    const-string v3, "chatTransferViewModel"

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, v2, LX/92g;->A00:I

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0M(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0E:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "p2p/fpm/ChatTransferViewModel/App version now supported after update, transitioning to setup"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v2, LX/92g;->A05:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, LX/92g;->A0i()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/9TA;->A5H()LX/92g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/92g;->A0E:LX/06w;

    .line 63
    .line 64
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v1, v2, LX/92g;->A0M:LX/07s;

    .line 83
    .line 84
    const/16 v0, 0x2c

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, LX/Adj;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2, v1}, LX/92g;->A0s(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v0, "p2p/fpm/ChatTransferViewModel/handleOnResume called without initialization and no extras available"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0
.end method

.method public onStop()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "chatTransferViewModel"

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-boolean v0, v2, LX/92g;->A04:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/8rl;->A1V()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v1, v2, LX/92g;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-boolean v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0J:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v1, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0r:LX/07r;

    .line 50
    .line 51
    sget-object v0, LX/9k5;->A05:LX/09O;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0Q:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1wn;

    .line 66
    .line 67
    const v0, 0x8b14

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/1wn;->A02(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0J:Z

    .line 79
    .line 80
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/AGx;

    .line 87
    .line 88
    const-string v0, "pairing_backgrounded"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/AGx;->A0C(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0Hn;->onTrimMemory(I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 4
    .line 5
    const-string v0, "chatTransferViewModel"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget v1, v1, LX/92g;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 23
    .line 24
    const/16 v0, 0x58ac

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
    iget-object v2, p0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0d:LX/0JT;

    .line 33
    .line 34
    const/16 v1, 0x26

    .line 35
    .line 36
    new-instance v0, LX/Adj;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
