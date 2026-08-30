.class public Lcom/indianchat/contact/ui/picker/ContactPicker;
.super LX/1Tr;
.source ""

# interfaces
.implements LX/8qB;
.implements LX/B4S;
.implements LX/IyV;
.implements LX/3jK;
.implements LX/0IP;
.implements LX/8jo;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/FragmentContainerView;

.field public A03:LX/00s;

.field public A04:LX/00s;

.field public A05:LX/00s;

.field public A06:LX/00s;

.field public A07:LX/GXS;

.field public A08:LX/2Rn;

.field public A09:Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;

.field public A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

.field public A0B:LX/07r;

.field public A0C:LX/0BN;

.field public A0D:LX/0V3;

.field public A0E:LX/GXo;

.field public A0F:LX/1Kl;

.field public A0G:Z

.field public A0H:LX/Abi;

.field public A0I:LX/1AF;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/00s;

.field public final A0L:LX/00s;

.field public final A0M:LX/00s;

.field public final A0N:LX/00s;

.field public final A0O:LX/I9R;

.field public final A0P:LX/0Ow;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0R:LX/00s;

.field public final A0S:LX/00s;

.field public final A0T:LX/00s;

.field public final A0U:LX/00s;

.field public final A0V:LX/0AT;

.field public final A0W:LX/0Ol;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1Tr;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0B:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x1b0c

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Kl;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0F:LX/1Kl;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0C:LX/0BN;

    .line 24
    .line 25
    const v0, 0x10411

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A06:LX/00s;

    .line 33
    .line 34
    const/16 v0, 0x3fe

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A05:LX/00s;

    .line 41
    .line 42
    const/16 v0, 0x1462

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A03:LX/00s;

    .line 49
    .line 50
    invoke-static {}, LX/8rl;->A16()LX/1AF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0I:LX/1AF;

    .line 55
    .line 56
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0D:LX/0V3;

    .line 61
    .line 62
    const v0, 0x200e9

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/GXo;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0E:LX/GXo;

    .line 72
    .line 73
    const v0, 0x840c

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/2Rn;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A08:LX/2Rn;

    .line 83
    .line 84
    const/16 v0, 0x409d

    .line 85
    .line 86
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0L:LX/00s;

    .line 91
    .line 92
    const/16 v0, 0x163a

    .line 93
    .line 94
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0R:LX/00s;

    .line 99
    .line 100
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0J:Landroid/os/Handler;

    .line 105
    .line 106
    const/16 v0, 0xd0b

    .line 107
    .line 108
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A04:LX/00s;

    .line 113
    .line 114
    const/16 v0, 0x831

    .line 115
    .line 116
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0K:LX/00s;

    .line 121
    .line 122
    const v0, 0x141a6

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0M:LX/00s;

    .line 130
    .line 131
    const/16 v0, 0x101f

    .line 132
    .line 133
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0N:LX/00s;

    .line 138
    .line 139
    const/16 v0, 0x1cb9

    .line 140
    .line 141
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0S:LX/00s;

    .line 146
    .line 147
    const/16 v0, 0xcc4

    .line 148
    .line 149
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0T:LX/00s;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0G:Z

    .line 157
    .line 158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    const/16 v0, 0x826

    .line 166
    .line 167
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0U:LX/00s;

    .line 172
    .line 173
    invoke-static {}, LX/I9R;->A00()LX/I9R;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0O:LX/I9R;

    .line 178
    .line 179
    const/16 v0, 0x913

    .line 180
    .line 181
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/0Ow;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0P:LX/0Ow;

    .line 188
    .line 189
    const/16 v0, 0x11d

    .line 190
    .line 191
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/0AT;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0V:LX/0AT;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    new-instance v0, LX/8CW;

    .line 201
    .line 202
    invoke-direct {v0, p0, v1}, LX/8CW;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0W:LX/0Ol;

    .line 206
    .line 207
    return-void
.end method

.method public static A0Y(Lcom/indianchat/contact/ui/picker/ContactPicker;)Lcom/indianchat/contact/ui/picker/ContactPickerFragment;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v4, "ContactPickerFragment"

    .line 5
    .line 6
    invoke-virtual {v0, v4}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPicker;->A5L()Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "perf_origin"

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "perf_start_time_ns"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "key_perf_tracked"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "perf_marker_started"

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string v1, "android.intent.extra.shortcut.ID"

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "business_broadcast_share_target"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const-string v1, "is_business_broadcast_share_target"

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v1, "action"

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "type"

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "extras"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f0b1544

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v4, v0}, LX/0wg;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 126
    .line 127
    .line 128
    :cond_2
    const v0, 0x7f0b1544

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A02:Landroidx/fragment/app/FragmentContainerView;

    .line 138
    .line 139
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A00:Landroid/view/View;

    .line 143
    .line 144
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A01:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-boolean v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0G:Z

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2P:Z

    .line 161
    .line 162
    :cond_4
    return-object v2

    .line 163
    :cond_5
    const-string v0, "jid"

    .line 164
    .line 165
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "status_share_type"

    .line 169
    .line 170
    const-string v0, "APP_DIRECT_SHARE"

    .line 171
    .line 172
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0
.end method

.method public static A0Z(Lcom/indianchat/contact/ui/picker/ContactPicker;)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v4, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    new-instance v1, LX/Adm;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, LX/Adm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public A3G()I
    .locals 1

    .line 0
    const v0, 0x4ab0d79

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A3I()LX/0Al;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ht;->A3I()LX/0Al;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/6gD;->A0x(LX/0Al;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public A3q()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0T:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0hs;

    .line 7
    .line 8
    const/16 v2, 0x58

    .line 9
    .line 10
    const-class v1, Lcom/indianchat/contact/ui/picker/ContactPicker;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v3, v1, v0, v2}, LX/0hs;->A04(Ljava/lang/Class;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A4D(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3B(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A5H()LX/00t;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0I:LX/1AF;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rl;->A0x(Ljava/lang/Object;)LX/00t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A5I()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2k()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A5K(LX/9vC;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6h:Z

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A38()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A5L()Lcom/indianchat/contact/ui/picker/ContactPickerFragment;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/status/groupstatus/picker/GroupStatusRecipientPicker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/status/groupstatus/picker/GroupStatusRecipientPickerFragment;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/indianchat/status/groupstatus/picker/GroupStatusRecipientPickerFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePicker;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const-string v0, "for_book_tickets"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "for_payment_merchants"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "for_payment_to_number"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const-string v0, "for_recharge_a_number"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v0, Lcom/indianchat/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    new-instance v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    instance-of v0, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePicker;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    instance-of v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeContactPicker;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-class v0, LX/91D;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/91D;

    .line 102
    .line 103
    iget-object v1, v0, LX/91D;->A00:LX/1Im;

    .line 104
    .line 105
    const/16 v0, 0x29

    .line 106
    .line 107
    invoke-static {p0, v1, v0}, LX/AQd;->A01(LX/0Do;LX/06v;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public AhY()LX/Abi;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0H:LX/Abi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Abi;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Abi;-><init>(LX/1Tr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0H:LX/Abi;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public AxV()LX/00w;
    .locals 1

    .line 0
    sget-object v0, LX/08D;->A02:LX/00w;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BZ8(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BaP(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BhR(ILjava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move/from16 v1, p1

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3r:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/3Ii;

    .line 21
    .line 22
    iget-object v3, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/Lhp;->from(Ljava/lang/Iterable;)LX/Lhp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    new-instance v0, LX/OUX;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/OUX;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/Lhp;->transform(LX/1MZ;)LX/Lhp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/K5y;->A00:LX/K5y;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/Lhp;->filter(LX/MDH;)LX/Lhp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/Lhp;->toList()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object/from16 v13, p2

    .line 54
    .line 55
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v9, v0, 0x1

    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/16 v8, 0x58

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-virtual/range {v5 .. v10}, LX/3Ii;->A0I(Ljava/lang/Integer;Ljava/util/List;IZZ)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/2Hw;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {v14, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v12, LX/3Pg;->A00:LX/3Pg;

    .line 87
    .line 88
    move/from16 v16, v10

    .line 89
    .line 90
    move v15, v10

    .line 91
    invoke-virtual/range {v11 .. v16}, LX/2Hw;->A0f(LX/3i4;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public Bhs(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5E:LX/FBw;

    .line 5
    .line 6
    iget-object v0, v0, LX/FBw;->A01:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "disappearing_mode_duration_for_chat_picker_int"

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A38()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Bpp(LX/7qj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Brn(LX/3Jh;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2p:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2l:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2w:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A0B(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, p1, p2, p3, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A0N(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/3Jh;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public C4X(LX/KJX;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0I0;->C4X(LX/KJX;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, LX/0Vx;->A07(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C4Z(LX/KJX;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0I0;->C4Z(LX/KJX;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25w;->A0n(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0, p1}, LX/0I6;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    const-string v0, "ContactPicker/dispatchTouchEvent: swallowed framework crash"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1Tr;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0b1544

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x96

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0D:LX/0V3;

    .line 24
    .line 25
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A03:LX/00s;

    .line 34
    .line 35
    invoke-static {v0}, LX/8rp;->A1X(LX/00s;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0Y(Lcom/indianchat/contact/ui/picker/ContactPicker;)Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A4c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, LX/8rr;->A1A(Lcom/indianchat/contact/ui/picker/ContactPicker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v4, 0x82aa

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v4}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "ContactPicker/aborting due to activity finishing"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {}, LX/3lf;->A0c()LX/00X;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 30
    .line 31
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_16

    .line 37
    .line 38
    const/16 v0, 0x35f

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0Fs;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_16

    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0S:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1V6;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1V6;->A01()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/0WT;->A00()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v0, "ContactPicker/device-not-supported"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/indianchat/consumer/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const v0, 0x7f121123

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    instance-of v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 105
    .line 106
    if-eqz v0, :cond_15

    .line 107
    .line 108
    const v0, 0x7f0e0474

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/high16 v0, -0x80000000

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 121
    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v6, :cond_14

    .line 136
    .line 137
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v4}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/ACw;

    .line 146
    .line 147
    invoke-virtual {v0, v6}, LX/ACw;->A02(Landroid/content/Intent;)LX/A0y;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "android.intent.action.SEND"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v0, 0x0

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    :cond_4
    const/4 v0, 0x1

    .line 173
    :cond_5
    if-eqz v2, :cond_13

    .line 174
    .line 175
    if-eqz v0, :cond_13

    .line 176
    .line 177
    iget v1, v2, LX/A0y;->A01:I

    .line 178
    .line 179
    const/16 v0, 0x6c

    .line 180
    .line 181
    if-ne v1, v0, :cond_13

    .line 182
    .line 183
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 184
    .line 185
    const/4 v1, 0x7

    .line 186
    new-instance v0, LX/Acu;

    .line 187
    .line 188
    invoke-direct {v0, v6, v5, v1, p0}, LX/Acu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0D:LX/0V3;

    .line 195
    .line 196
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A03:LX/00s;

    .line 205
    .line 206
    invoke-static {v0}, LX/8rp;->A1X(LX/00s;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v6, 0x1

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    :cond_7
    const/4 v6, 0x0

    .line 214
    :cond_8
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 215
    .line 216
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "show_new_chat_and_community"

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    iget-object v8, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0B:LX/07r;

    .line 232
    .line 233
    const/16 v0, 0x5291

    .line 234
    .line 235
    invoke-virtual {v8, v0}, LX/00D;->A0Y(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-nez v2, :cond_11

    .line 244
    .line 245
    if-nez v6, :cond_11

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v1, "source_surface"

    .line 264
    .line 265
    const/4 v0, -0x1

    .line 266
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-long v0, v0

    .line 271
    const-wide/16 v6, 0x9

    .line 272
    .line 273
    cmp-long v2, v0, v6

    .line 274
    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    const-wide/16 v6, 0x8

    .line 278
    .line 279
    cmp-long v2, v0, v6

    .line 280
    .line 281
    if-nez v2, :cond_e

    .line 282
    .line 283
    :cond_9
    const/16 v0, 0x3f6c

    .line 284
    .line 285
    invoke-virtual {v8, v0}, LX/00D;->A0w(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "ContactPickerFragment"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v1}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, LX/0wg;->A05()V

    .line 311
    .line 312
    .line 313
    :cond_a
    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 315
    .line 316
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A00:Landroid/view/View;

    .line 317
    .line 318
    if-nez v0, :cond_b

    .line 319
    .line 320
    const v0, 0x7f0b1543

    .line 321
    .line 322
    .line 323
    invoke-static {p0, v0}, LX/8rl;->A0C(LX/0Hr;I)Landroid/view/ViewStub;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A00:Landroid/view/View;

    .line 332
    .line 333
    const v0, 0x7f123a3a

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 337
    .line 338
    .line 339
    const v0, 0x7f0b351c

    .line 340
    .line 341
    .line 342
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 347
    .line 348
    const-string v0, ""

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p0, v1}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, LX/0VM;->A0W(Z)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f0b079d

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/16 v0, 0x15

    .line 371
    .line 372
    invoke-static {p0, v0}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const v0, 0x3f1e3d69

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 380
    .line 381
    .line 382
    const v0, 0x7f0b1544

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 390
    .line 391
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A02:Landroidx/fragment/app/FragmentContainerView;

    .line 392
    .line 393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, LX/9FX;

    .line 398
    .line 399
    invoke-direct {v1}, LX/9FX;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v0, v1, LX/9FX;->A00:Ljava/lang/Integer;

    .line 403
    .line 404
    iput-object v0, v1, LX/9FX;->A01:Ljava/lang/Integer;

    .line 405
    .line 406
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0C:LX/0BN;

    .line 407
    .line 408
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A00:Landroid/view/View;

    .line 412
    .line 413
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A02:Landroidx/fragment/app/FragmentContainerView;

    .line 420
    .line 421
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0P:LX/0Ow;

    .line 425
    .line 426
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0V:LX/0AT;

    .line 433
    .line 434
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0W:LX/0Ol;

    .line 435
    .line 436
    invoke-virtual {v1, p0, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_d
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0R:LX/00s;

    .line 440
    .line 441
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LX/0zo;

    .line 446
    .line 447
    new-instance v0, LX/ASH;

    .line 448
    .line 449
    invoke-direct {v0, p0, v3}, LX/ASH;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, LX/0zo;->A01(LX/1Iw;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "redirect_to_source"

    .line 460
    .line 461
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iput-boolean v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0G:Z

    .line 466
    .line 467
    if-eqz v0, :cond_0

    .line 468
    .line 469
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 470
    .line 471
    if-eqz v0, :cond_0

    .line 472
    .line 473
    iput-boolean v3, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2P:Z

    .line 474
    .line 475
    return-void

    .line 476
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_f

    .line 481
    .line 482
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_f

    .line 487
    .line 488
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-string v1, "uri"

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    instance-of v0, v0, Landroid/net/Uri;

    .line 499
    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Landroid/net/Uri;

    .line 511
    .line 512
    if-eqz v1, :cond_f

    .line 513
    .line 514
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0L:LX/00s;

    .line 515
    .line 516
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    const-string v0, "token"

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_f

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_11

    .line 532
    .line 533
    :cond_f
    if-eqz v10, :cond_11

    .line 534
    .line 535
    if-eqz v9, :cond_11

    .line 536
    .line 537
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "ContactPickerFragment"

    .line 542
    .line 543
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_10

    .line 548
    .line 549
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0, v1}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, LX/0wg;->A05()V

    .line 557
    .line 558
    .line 559
    :cond_10
    const/4 v0, 0x0

    .line 560
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 561
    .line 562
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 569
    .line 570
    const/4 v1, 0x3

    .line 571
    new-instance v0, LX/Acn;

    .line 572
    .line 573
    invoke-direct {v0, p0, v4, v1}, LX/Acn;-><init>(Ljava/lang/Object;II)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :cond_11
    const v0, 0x7f0b1544

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 589
    .line 590
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A02:Landroidx/fragment/app/FragmentContainerView;

    .line 591
    .line 592
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A00:Landroid/view/View;

    .line 596
    .line 597
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A01:Landroid/view/View;

    .line 602
    .line 603
    if-eqz v0, :cond_12

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    :cond_12
    invoke-static {p0}, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0Y(Lcom/indianchat/contact/ui/picker/ContactPicker;)Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 613
    .line 614
    invoke-static {p0}, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0Z(Lcom/indianchat/contact/ui/picker/ContactPicker;)V

    .line 615
    .line 616
    .line 617
    if-nez p1, :cond_c

    .line 618
    .line 619
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0, v4}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/ACw;

    .line 632
    .line 633
    invoke-virtual {v0, v5}, LX/ACw;->A02(Landroid/content/Intent;)LX/A0y;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_c

    .line 638
    .line 639
    iget-object v4, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0E:LX/GXo;

    .line 640
    .line 641
    const/4 v0, 0x2

    .line 642
    new-instance v2, LX/AQL;

    .line 643
    .line 644
    invoke-direct {v2, v5, p0, v1, v0}, LX/AQL;-><init>(Landroid/content/Intent;Lcom/indianchat/contact/ui/picker/ContactPicker;LX/A0y;I)V

    .line 645
    .line 646
    .line 647
    const/16 v1, 0x9

    .line 648
    .line 649
    const/16 v0, 0x6b

    .line 650
    .line 651
    invoke-virtual {v4, v2, v0, v1}, LX/GXo;->A01(LX/0JJ;II)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :cond_13
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-eqz v1, :cond_14

    .line 661
    .line 662
    const-string v0, "source_surface"

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    const/16 v0, 0x6d

    .line 669
    .line 670
    if-ne v1, v0, :cond_14

    .line 671
    .line 672
    goto/16 :goto_1

    .line 673
    .line 674
    :cond_14
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A04:LX/00s;

    .line 675
    .line 676
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, LX/GYM;

    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    iput-object v0, v1, LX/GYM;->A01:Ljava/lang/String;

    .line 684
    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :cond_15
    const v0, 0x7f0e0472

    .line 688
    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_16
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 693
    .line 694
    const v0, 0x7f121961

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 698
    .line 699
    .line 700
    new-instance v0, LX/16c;

    .line 701
    .line 702
    invoke-direct {v0}, LX/16c;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, p0}, LX/16c;->A0L(Landroid/content/Context;)Landroid/content/Intent;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {p0, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 713
    .line 714
    .line 715
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A4U(I)LX/GhW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0, p1}, LX/1Tr;->onCreateDialog(I)Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0Hn;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0U:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, -0x285d95ef

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A09:Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A4c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A04:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/GYM;

    .line 42
    .line 43
    const/16 v0, 0x40

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3, v0}, LX/GYM;->A09(Ljava/lang/Integer;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/8rr;->A1A(Lcom/indianchat/contact/ui/picker/ContactPicker;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0D:LX/0V3;

    .line 8
    .line 9
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A03:LX/00s;

    .line 18
    .line 19
    invoke-static {v0}, LX/8rp;->A1X(LX/00s;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0Y(Lcom/indianchat/contact/ui/picker/ContactPicker;)Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A01:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 43
    .line 44
    const/16 v1, 0x30

    .line 45
    .line 46
    new-instance v0, LX/Ads;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/Ads;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A4d()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A4d()Z

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    return v0

    .line 268435465
    :cond_0
    const/4 v0, 0x0

    .line 268435466
    return v0
.end method
