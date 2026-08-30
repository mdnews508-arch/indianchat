.class public LX/3fm;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3fm;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/3fm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/3fm;->A01:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/3fm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    :goto_0
    new-instance v3, LX/3fm;

    .line 10
    .line 11
    invoke-direct {v3, v1, p2, v0}, LX/3fm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v3, LX/3fm;->A01:Z

    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v1, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v1, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v1, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    iget-object v1, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object v1, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    iget-object v2, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-boolean v1, p0, LX/3fm;->A01:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_2

    .line 47
    :pswitch_6
    iget-object v2, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-boolean v1, p0, LX/3fm;->A01:Z

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_2

    .line 53
    :pswitch_7
    iget-object v2, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v1, p0, LX/3fm;->A01:Z

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    goto :goto_2

    .line 59
    :pswitch_8
    iget-object v2, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iget-boolean v1, p0, LX/3fm;->A01:Z

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_9
    iget-object v2, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iget-boolean v1, p0, LX/3fm;->A01:Z

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_a
    iget-object v2, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iget-boolean v1, p0, LX/3fm;->A01:Z

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_b
    iget-object v1, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_c
    iget-object v2, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iget-boolean v1, p0, LX/3fm;->A01:Z

    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_d
    iget-object v2, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iget-boolean v1, p0, LX/3fm;->A01:Z

    .line 95
    .line 96
    const/16 v0, 0xd

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_e
    iget-object v1, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v0, 0xe

    .line 102
    .line 103
    :goto_1
    new-instance v3, LX/3fm;

    .line 104
    .line 105
    invoke-direct {v3, v1, p2, v0}, LX/3fm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_f
    iget-object v2, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iget-boolean v1, p0, LX/3fm;->A01:Z

    .line 112
    .line 113
    const/16 v0, 0xf

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_10
    iget-object v2, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iget-boolean v1, p0, LX/3fm;->A01:Z

    .line 119
    .line 120
    const/16 v0, 0x10

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_11
    iget-object v2, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iget-boolean v1, p0, LX/3fm;->A01:Z

    .line 126
    .line 127
    const/16 v0, 0x11

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_12
    iget-object v2, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iget-boolean v1, p0, LX/3fm;->A01:Z

    .line 133
    .line 134
    const/16 v0, 0x12

    .line 135
    .line 136
    :goto_2
    new-instance v3, LX/3fm;

    .line 137
    .line 138
    invoke-direct {v3, v2, p2, v0, v1}, LX/3fm;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3fm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3fm;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/3fm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    check-cast p2, LX/0Xd;

    .line 26
    .line 27
    iget-object v1, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    :goto_1
    new-instance v2, LX/3fm;

    .line 32
    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/3fm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/3fm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, LX/3fm;->A01:Z

    .line 6
    .line 7
    iget v0, p0, LX/3fm;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [LX/07m;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "STATUS_ARCHIVE_SETTINGS_BUNDLE_KEY"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "STATUS_ARCHIVE_SETTINGS_REQUEST_KEY"

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_0
    iget v0, p0, LX/3fm;->A00:I

    .line 46
    .line 47
    if-nez v0, :cond_20

    .line 48
    .line 49
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0H:LX/1oT;

    .line 57
    .line 58
    iget-boolean v0, p0, LX/3fm;->A01:Z

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1oT;->A01(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    iget-boolean v4, p0, LX/3fm;->A01:Z

    .line 65
    .line 66
    iget v0, p0, LX/3fm;->A00:I

    .line 67
    .line 68
    if-nez v0, :cond_21

    .line 69
    .line 70
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 76
    .line 77
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v2, v3, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A05:Landroid/widget/ImageView;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    const-string v0, "clearNumberButton"

    .line 84
    .line 85
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    invoke-static {v4}, LX/25p;->A00(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A06:Landroid/widget/ImageView;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const-string v0, "messageNumberButton"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    if-nez v4, :cond_3

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    iget-boolean v4, p0, LX/3fm;->A01:Z

    .line 114
    .line 115
    iget v0, p0, LX/3fm;->A00:I

    .line 116
    .line 117
    if-nez v0, :cond_23

    .line 118
    .line 119
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 125
    .line 126
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v1, v3, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A04:Landroid/widget/ImageView;

    .line 129
    .line 130
    const-string v2, "callButton"

    .line 131
    .line 132
    if-eqz v1, :cond_22

    .line 133
    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    const/high16 v0, 0x3f000000    # 0.5f

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v3, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A04:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-eqz v1, :cond_22

    .line 146
    .line 147
    xor-int/lit8 v0, v4, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_3
    iget-boolean v2, p0, LX/3fm;->A01:Z

    .line 154
    .line 155
    iget v0, p0, LX/3fm;->A00:I

    .line 156
    .line 157
    if-nez v0, :cond_24

    .line 158
    .line 159
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 165
    .line 166
    xor-int/lit8 v0, v2, 0x1

    .line 167
    .line 168
    iput-boolean v0, v4, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A04:Z

    .line 169
    .line 170
    iget-object v1, v4, LX/0I0;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    const v0, 0x7f120a64

    .line 175
    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    const v0, 0x7f124fa9

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    if-eqz v2, :cond_7

    .line 186
    .line 187
    const v1, 0x7f040a15

    .line 188
    .line 189
    .line 190
    const v0, 0x7f060022

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    :goto_2
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v3}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-static {v2, v1, v0}, LX/0Vv;->A00(Landroid/view/Window;IZ)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A03:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 213
    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    const-string v0, "wdsToolBar"

    .line 217
    .line 218
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    throw v0

    .line 223
    :cond_7
    invoke-static {v4}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    invoke-static {v4, v3}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, LX/0Hr;->invalidateOptionsMenu()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_4
    iget v0, p0, LX/3fm;->A00:I

    .line 241
    .line 242
    if-nez v0, :cond_25

    .line 243
    .line 244
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LX/2IE;

    .line 250
    .line 251
    iget-object v1, v2, LX/2IE;->A0H:LX/0Ig;

    .line 252
    .line 253
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-boolean v0, p0, LX/3fm;->A01:Z

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    iget-object v1, v2, LX/2IE;->A0F:LX/0Ig;

    .line 265
    .line 266
    :goto_3
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_9
    iget-object v1, v2, LX/2IE;->A0G:LX/0Ig;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_5
    iget-boolean v2, p0, LX/3fm;->A01:Z

    .line 279
    .line 280
    iget v0, p0, LX/3fm;->A00:I

    .line 281
    .line 282
    if-nez v0, :cond_26

    .line 283
    .line 284
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f0b0c5e

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v0, 0x0

    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    const/16 v0, 0x8

    .line 306
    .line 307
    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_6
    iget v0, p0, LX/3fm;->A00:I

    .line 313
    .line 314
    if-nez v0, :cond_27

    .line 315
    .line 316
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/36G;

    .line 322
    .line 323
    iget-object v0, v0, LX/36G;->A02:LX/05C;

    .line 324
    .line 325
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/9w1;

    .line 330
    .line 331
    iget-boolean v2, p0, LX/3fm;->A01:Z

    .line 332
    .line 333
    iget-object v0, v0, LX/9w1;->A06:LX/00l;

    .line 334
    .line 335
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "media_hd_download_toast_enabled"

    .line 340
    .line 341
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_7
    iget-boolean v2, p0, LX/3fm;->A01:Z

    .line 350
    .line 351
    iget v0, p0, LX/3fm;->A00:I

    .line 352
    .line 353
    if-nez v0, :cond_28

    .line 354
    .line 355
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lcom/indianchat/favorites/ui/FavoritesActivity;

    .line 361
    .line 362
    iget-object v0, v1, Lcom/indianchat/favorites/ui/FavoritesActivity;->A01:LX/2Jd;

    .line 363
    .line 364
    if-nez v0, :cond_b

    .line 365
    .line 366
    invoke-static {}, LX/25r;->A1E()V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    throw v0

    .line 371
    :cond_b
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 372
    .line 373
    .line 374
    iput-boolean v2, v1, Lcom/indianchat/favorites/ui/FavoritesActivity;->A03:Z

    .line 375
    .line 376
    invoke-virtual {v1}, LX/0Hr;->invalidateOptionsMenu()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_8
    iget v0, p0, LX/3fm;->A00:I

    .line 382
    .line 383
    if-nez v0, :cond_29

    .line 384
    .line 385
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v4, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, LX/34Y;

    .line 391
    .line 392
    iget-object v0, v4, LX/34Y;->A06:LX/05C;

    .line 393
    .line 394
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 395
    .line 396
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/39P;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/39P;->A00()LX/3a4;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_0

    .line 407
    .line 408
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, LX/39P;

    .line 413
    .line 414
    iget-boolean v2, p0, LX/3fm;->A01:Z

    .line 415
    .line 416
    const/4 v1, 0x6

    .line 417
    new-instance v0, LX/3dE;

    .line 418
    .line 419
    invoke-direct {v0, v1, v4, v2}, LX/3dE;-><init>(ILjava/lang/Object;Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v0}, LX/39P;->A01(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_9
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 428
    .line 429
    iget v0, p0, LX/3fm;->A00:I

    .line 430
    .line 431
    const/4 v4, 0x1

    .line 432
    if-eqz v0, :cond_d

    .line 433
    .line 434
    if-ne v0, v4, :cond_2a

    .line 435
    .line 436
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_c
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iget-object v2, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, LX/2Ij;

    .line 446
    .line 447
    if-nez v0, :cond_e

    .line 448
    .line 449
    iget-object v2, v2, LX/2Ij;->A0D:LX/0Ih;

    .line 450
    .line 451
    const v1, 0x7f1228a2

    .line 452
    .line 453
    .line 454
    new-instance v0, LX/2f5;

    .line 455
    .line 456
    invoke-direct {v0, v1}, LX/2f5;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v3, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, LX/2Ij;

    .line 470
    .line 471
    iget-object v0, v3, LX/2Ij;->A07:LX/05C;

    .line 472
    .line 473
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const/4 v1, 0x0

    .line 478
    const/4 v0, 0x7

    .line 479
    invoke-static {v3, v1, v0}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput v4, p0, LX/3fm;->A00:I

    .line 484
    .line 485
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-ne p1, v5, :cond_c

    .line 490
    .line 491
    return-object v5

    .line 492
    :cond_e
    iget-object v0, v2, LX/2Ij;->A03:LX/05C;

    .line 493
    .line 494
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LX/2W0;

    .line 499
    .line 500
    iget-boolean v0, p0, LX/3fm;->A01:Z

    .line 501
    .line 502
    invoke-virtual {v1, v2, v0}, LX/2W0;->A00(LX/3jO;Z)LX/2hj;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v0, v2, LX/2Ij;->A08:LX/1M3;

    .line 507
    .line 508
    invoke-virtual {v1, v0}, LX/2hj;->A07(LX/1M3;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :pswitch_a
    iget v0, p0, LX/3fm;->A00:I

    .line 514
    .line 515
    if-nez v0, :cond_2b

    .line 516
    .line 517
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, LX/2Hp;

    .line 523
    .line 524
    iget-object v3, v2, LX/2Hp;->A0A:LX/0Ih;

    .line 525
    .line 526
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, LX/2uC;

    .line 531
    .line 532
    instance-of v0, v1, LX/2fI;

    .line 533
    .line 534
    if-eqz v0, :cond_11

    .line 535
    .line 536
    iget-boolean v0, p0, LX/3fm;->A01:Z

    .line 537
    .line 538
    const/4 v8, 0x2

    .line 539
    if-eqz v0, :cond_f

    .line 540
    .line 541
    const/4 v8, 0x1

    .line 542
    :cond_f
    check-cast v1, LX/2fI;

    .line 543
    .line 544
    iget-wide v9, v1, LX/2fI;->A01:J

    .line 545
    .line 546
    iget-object v5, v1, LX/2fI;->A02:LX/9xd;

    .line 547
    .line 548
    iget-object v7, v1, LX/2fI;->A04:Ljava/util/List;

    .line 549
    .line 550
    iget-object v6, v1, LX/2fI;->A03:Ljava/lang/Long;

    .line 551
    .line 552
    iget-boolean v11, v1, LX/2fI;->A06:Z

    .line 553
    .line 554
    iget-boolean v12, v1, LX/2fI;->A05:Z

    .line 555
    .line 556
    const/4 v1, 0x1

    .line 557
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    new-instance v4, LX/2fI;

    .line 561
    .line 562
    invoke-direct/range {v4 .. v12}, LX/2fI;-><init>(LX/9xd;Ljava/lang/Long;Ljava/util/List;IJZZ)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v3, v4}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v2, LX/2Hp;->A02:LX/05C;

    .line 569
    .line 570
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    iget v0, v5, LX/9xd;->A00:I

    .line 575
    .line 576
    iget-object v3, v2, LX/2Hp;->A07:Ljava/lang/Integer;

    .line 577
    .line 578
    const/16 v2, 0x20

    .line 579
    .line 580
    if-ne v8, v1, :cond_10

    .line 581
    .line 582
    const/16 v2, 0x1f

    .line 583
    .line 584
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v4, v1, v0, v3, v2}, LX/3Ii;->A06(LX/3Ii;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_11
    instance-of v0, v1, LX/2fH;

    .line 598
    .line 599
    if-nez v0, :cond_0

    .line 600
    .line 601
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :pswitch_b
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 607
    .line 608
    iget v0, p0, LX/3fm;->A00:I

    .line 609
    .line 610
    const/4 v8, 0x1

    .line 611
    if-eqz v0, :cond_13

    .line 612
    .line 613
    if-ne v0, v8, :cond_2c

    .line 614
    .line 615
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_12
    check-cast p1, LX/2uM;

    .line 619
    .line 620
    iget-object v2, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 623
    .line 624
    iget-object v0, v2, Lcom/indianchat/lists/product/ListsManagerFragment;->A0E:LX/00s;

    .line 625
    .line 626
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 631
    .line 632
    const/16 v0, 0x1e

    .line 633
    .line 634
    invoke-static {v2, v0}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v1, v2, p1, v0}, Lcom/indianchat/lists/product/ListsUtilImpl;->A07(Landroidx/fragment/app/Fragment;LX/2uM;Lkotlin/jvm/functions/Function1;)V

    .line 639
    .line 640
    .line 641
    instance-of v0, p1, LX/2iy;

    .line 642
    .line 643
    if-eqz v0, :cond_0

    .line 644
    .line 645
    iget-object v1, v2, Lcom/indianchat/lists/product/ListsManagerFragment;->A0R:Lcom/google/common/base/Optional;

    .line 646
    .line 647
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_0

    .line 652
    .line 653
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    const-string v0, "logSaveSuccess"

    .line 657
    .line 658
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    throw v0

    .line 663
    :cond_13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-object v2, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 669
    .line 670
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v0, "create_hidden_list"

    .line 675
    .line 676
    invoke-static {v1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    invoke-static {v2}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    iget-object v0, v2, Lcom/indianchat/lists/product/ListsManagerFragment;->A04:LX/2Jg;

    .line 685
    .line 686
    const/4 v4, 0x0

    .line 687
    if-nez v0, :cond_14

    .line 688
    .line 689
    invoke-static {}, LX/25r;->A1E()V

    .line 690
    .line 691
    .line 692
    throw v4

    .line 693
    :cond_14
    iget-object v3, v0, LX/2Jg;->A02:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v0, "arg_entry_point"

    .line 700
    .line 701
    const/4 v2, -0x1

    .line 702
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eq v0, v2, :cond_15

    .line 715
    .line 716
    move-object v4, v1

    .line 717
    :cond_15
    iput-boolean v7, p0, LX/3fm;->A01:Z

    .line 718
    .line 719
    iput v8, p0, LX/3fm;->A00:I

    .line 720
    .line 721
    invoke-virtual {v6, v4, v3, p0, v7}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0g(Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    if-ne p1, v5, :cond_12

    .line 726
    .line 727
    return-object v5

    .line 728
    :pswitch_c
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 729
    .line 730
    iget v0, p0, LX/3fm;->A00:I

    .line 731
    .line 732
    const/4 v1, 0x1

    .line 733
    if-eqz v0, :cond_17

    .line 734
    .line 735
    if-ne v0, v1, :cond_2e

    .line 736
    .line 737
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_16
    check-cast p1, LX/3iX;

    .line 741
    .line 742
    instance-of v0, p1, LX/3Y4;

    .line 743
    .line 744
    if-eqz v0, :cond_18

    .line 745
    .line 746
    check-cast p1, LX/3Y4;

    .line 747
    .line 748
    iget v3, p1, LX/3Y4;->A00:I

    .line 749
    .line 750
    iget-boolean v2, p1, LX/3Y4;->A01:Z

    .line 751
    .line 752
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v0, "ManagedAccountStateSynchronizer/synchronizeStateAsync completed - synced "

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v0, " connections, PIN updated: "

    .line 765
    .line 766
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :cond_17
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    const-string v0, "ManagedAccountStateSynchronizer/synchronizeStateAsync starting async PAA state synchronization"

    .line 775
    .line 776
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-object v4, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v4, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;

    .line 782
    .line 783
    iget-boolean v3, p0, LX/3fm;->A01:Z

    .line 784
    .line 785
    iput v1, p0, LX/3fm;->A00:I

    .line 786
    .line 787
    iget-object v0, v4, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;->A01:LX/05C;

    .line 788
    .line 789
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const/4 v1, 0x0

    .line 794
    new-instance v0, LX/3gB;

    .line 795
    .line 796
    invoke-direct {v0, v4, v1, v3}, LX/3gB;-><init>(Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;LX/0Xd;Z)V

    .line 797
    .line 798
    .line 799
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    if-ne p1, v5, :cond_16

    .line 804
    .line 805
    return-object v5

    .line 806
    :cond_18
    instance-of v0, p1, LX/3Y3;

    .line 807
    .line 808
    if-eqz v0, :cond_2d

    .line 809
    .line 810
    check-cast p1, LX/3Y3;

    .line 811
    .line 812
    iget-object v3, p1, LX/3Y3;->A01:Ljava/lang/String;

    .line 813
    .line 814
    iget-object v2, p1, LX/3Y3;->A00:Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const-string v0, "ManagedAccountStateSynchronizer/synchronizeStateAsync failed: "

    .line 821
    .line 822
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const-string v0, ", code: "

    .line 829
    .line 830
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :pswitch_d
    iget v0, p0, LX/3fm;->A00:I

    .line 836
    .line 837
    if-nez v0, :cond_2f

    .line 838
    .line 839
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    iget-object v1, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 845
    .line 846
    iget-boolean v0, p0, LX/3fm;->A01:Z

    .line 847
    .line 848
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :pswitch_e
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 858
    .line 859
    iget v0, p0, LX/3fm;->A00:I

    .line 860
    .line 861
    const/4 v7, 0x2

    .line 862
    const/4 v6, 0x1

    .line 863
    if-eqz v0, :cond_19

    .line 864
    .line 865
    if-eq v0, v6, :cond_1a

    .line 866
    .line 867
    goto :goto_4

    .line 868
    :cond_19
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    iget-object v3, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v3, LX/2l9;

    .line 874
    .line 875
    iget-object v0, v3, LX/2l9;->A05:LX/05C;

    .line 876
    .line 877
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    const/4 v1, 0x0

    .line 882
    const/16 v0, 0x2a

    .line 883
    .line 884
    invoke-static {v3, v1, v0}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iput v6, p0, LX/3fm;->A00:I

    .line 889
    .line 890
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    if-ne p1, v5, :cond_1b

    .line 895
    .line 896
    return-object v5

    .line 897
    :cond_1a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :cond_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 901
    .line 902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    iget-object v2, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, LX/2l9;

    .line 909
    .line 910
    iput-object p1, v2, LX/2l9;->A00:Ljava/lang/Boolean;

    .line 911
    .line 912
    if-eqz v1, :cond_1d

    .line 913
    .line 914
    invoke-static {v2}, LX/25v;->A1B(LX/0I0;)V

    .line 915
    .line 916
    .line 917
    :try_start_0
    invoke-virtual {v2}, LX/2l9;->A5b()LX/AAi;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0}, LX/AAi;->A02()LX/1Im;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    iput-boolean v1, p0, LX/3fm;->A01:Z

    .line 926
    .line 927
    iput v7, p0, LX/3fm;->A00:I

    .line 928
    .line 929
    const-wide/32 v1, 0x88b8

    .line 930
    .line 931
    .line 932
    const/4 v3, 0x0

    .line 933
    const/16 v0, 0x2b

    .line 934
    .line 935
    invoke-static {v4, v3, v0}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {p0, v0, v1, v2}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    if-ne p1, v5, :cond_1c

    .line 944
    .line 945
    goto/16 :goto_5

    .line 946
    .line 947
    :goto_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :cond_1c
    invoke-static {p1, v6}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 951
    .line 952
    .line 953
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 954
    iget-object v2, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, LX/2l9;

    .line 957
    .line 958
    iget-object v0, v2, LX/0I0;->A0B:LX/0JT;

    .line 959
    .line 960
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 961
    .line 962
    .line 963
    if-nez v1, :cond_1d

    .line 964
    .line 965
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 966
    .line 967
    const v0, 0x7f1218e3

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v0, v6}, LX/0JT;->A09(II)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    :cond_1d
    iput-boolean v6, v2, LX/2l9;->A01:Z

    .line 979
    .line 980
    invoke-virtual {v2}, LX/7Pb;->A5Q()V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :pswitch_f
    iget v0, p0, LX/3fm;->A00:I

    .line 986
    .line 987
    if-eqz v0, :cond_1e

    .line 988
    .line 989
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    throw v0

    .line 994
    :pswitch_10
    iget v0, p0, LX/3fm;->A00:I

    .line 995
    .line 996
    if-eqz v0, :cond_1e

    .line 997
    .line 998
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    throw v0

    .line 1003
    :pswitch_11
    iget v0, p0, LX/3fm;->A00:I

    .line 1004
    .line 1005
    if-eqz v0, :cond_1e

    .line 1006
    .line 1007
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    throw v0

    .line 1012
    :pswitch_12
    iget v0, p0, LX/3fm;->A00:I

    .line 1013
    .line 1014
    if-eqz v0, :cond_1e

    .line 1015
    .line 1016
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    :cond_1e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, LX/0JJ;

    .line 1027
    .line 1028
    iget-boolean v0, p0, LX/3fm;->A01:Z

    .line 1029
    .line 1030
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-interface {v1, v0}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    throw v0

    .line 1044
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    throw v0

    .line 1049
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    throw v0

    .line 1054
    :cond_22
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v0, 0x0

    .line 1058
    throw v0

    .line 1059
    :cond_23
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    throw v0

    .line 1064
    :cond_24
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    throw v0

    .line 1069
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    throw v0

    .line 1074
    :cond_26
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    throw v0

    .line 1079
    :cond_27
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    throw v0

    .line 1084
    :cond_28
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    throw v0

    .line 1089
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    throw v0

    .line 1094
    :cond_2a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    throw v0

    .line 1099
    :cond_2b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    throw v0

    .line 1104
    :cond_2c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    throw v0

    .line 1109
    :cond_2d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    throw v0

    .line 1114
    :cond_2e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    throw v0

    .line 1119
    :cond_2f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    throw v0

    .line 1124
    :goto_5
    return-object v5

    .line 1125
    :catchall_0
    move-exception v1

    .line 1126
    iget-object v0, p0, LX/3fm;->A02:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, LX/0I0;

    .line 1129
    .line 1130
    iget-object v0, v0, LX/0I0;->A0B:LX/0JT;

    .line 1131
    .line 1132
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 1133
    .line 1134
    .line 1135
    throw v1

    .line 1136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
