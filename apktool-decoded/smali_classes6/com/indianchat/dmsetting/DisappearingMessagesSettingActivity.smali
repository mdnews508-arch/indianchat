.class public final Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

.field public A02:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

.field public final A03:LX/00s;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0b()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A05:LX/05C;

    .line 8
    .line 9
    const v0, 0x8507

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A03:LX/00s;

    .line 17
    .line 18
    const v0, 0x140e9

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A0B:LX/00s;

    .line 26
    .line 27
    const v0, 0x1c0cc

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A0A:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x1431

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A04:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A09:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x1435

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A06:LX/05C;

    .line 57
    .line 58
    const v0, 0x8508

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A07:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/8rm;->A0Y()LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A08:LX/05C;

    .line 72
    .line 73
    return-void
.end method

.method private final A03(I)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f12144f

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A02:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    new-instance v1, LX/1Nw;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, LX/1Nw;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1Nv;->A03:LX/1Nv;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2, v2}, LX/1Nv;->A0G(Landroid/content/Context;LX/1Nw;ZZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method private final A0X(Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v5, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A01:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 1
    .line 2
    if-eqz v5, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/0n0;->A04(LX/0n0;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v4, LX/0n0;->A06:LX/0n1;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    invoke-virtual {v3}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1Dq;

    .line 32
    .line 33
    iget-object v1, v4, LX/0n0;->A07:LX/0FZ;

    .line 34
    .line 35
    iget-object v0, v0, LX/1Dq;->A01:LX/0Ci;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0FZ;->A07(LX/0Ci;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v6, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    iget-object v0, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A07:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LX/BDo;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v4}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v2, v8, LX/BDo;->A07:LX/0FZ;

    .line 78
    .line 79
    iget-object v0, v8, LX/BDo;->A02:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0, v2, v0, v3}, LX/1Nv;->A00(LX/0j3;LX/07r;LX/0FZ;LX/0DF;LX/0Ci;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    :try_start_2
    move-exception v0

    .line 96
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw v0

    .line 98
    :cond_2
    add-int/2addr v6, v7

    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    const v0, 0x7f12144d

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v1, 0x7f100098

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v6, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    if-ne p2, v3, :cond_0

    .line 15
    .line 16
    const-string v0, "duration"

    .line 17
    .line 18
    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A03(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v0, "all_contacts_count"

    .line 27
    .line 28
    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v0, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A06:LX/05C;

    .line 33
    .line 34
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 35
    .line 36
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0rq;

    .line 41
    .line 42
    invoke-static {v0}, LX/0rq;->A01(LX/0rq;)LX/FBw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/FBw;->A01:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "disappearing_mode_duration_for_chat_picker_int"

    .line 53
    .line 54
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-class v1, LX/0Ci;

    .line 59
    .line 60
    const-string v0, "jids"

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne p2, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0rq;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0rq;->A03()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iget-object v0, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A07:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/BDo;

    .line 95
    .line 96
    iget v11, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    .line 97
    .line 98
    move-object v7, v1

    .line 99
    move v10, v5

    .line 100
    invoke-virtual/range {v6 .. v11}, LX/BDo;->A01(Ljava/util/List;IIII)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1}, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A0X(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, LX/0I0;->A00:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    new-instance v0, LX/1Nw;

    .line 120
    .line 121
    invoke-direct {v0, v8, v4}, LX/1Nw;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v3, v0, v2, v1}, LX/F4X;->A00(Landroid/content/Context;Landroid/view/View;LX/1Nw;LX/0FJ;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0rq;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0rq;->A03()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v0, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A03:LX/00s;

    .line 139
    .line 140
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/FRo;

    .line 145
    .line 146
    iget v6, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    invoke-virtual/range {v0 .. v6}, LX/FRo;->A03(Ljava/util/List;IIIII)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0fc4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b1015

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A09:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3Hn;

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "entry_point"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    .line 42
    .line 43
    const v0, 0x7f0b1013

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A02:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 53
    .line 54
    const v0, 0x7f0b1012

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A01:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 64
    .line 65
    const v0, 0x7f0b2e73

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    check-cast v1, Landroid/view/ViewStub;

    .line 79
    .line 80
    const v0, 0x7f0e15d9

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    instance-of v0, v2, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    move-object v1, v2

    .line 92
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 93
    .line 94
    const v0, 0x7f121450

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const v0, 0x7f0b2e75

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    check-cast v1, Landroid/view/ViewStub;

    .line 117
    .line 118
    const v0, 0x7f0e15d9

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    instance-of v0, v2, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    move-object v1, v2

    .line 130
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 131
    .line 132
    const v0, 0x7f12144e

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    :cond_2
    const v0, 0x7f0b351c

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 149
    .line 150
    iget-object v1, p0, LX/0Hw;->A03:LX/0FJ;

    .line 151
    .line 152
    const v0, 0x7f080465

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v2, v1}, LX/25t;->A1K(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f121664

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, LX/A45;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0xb

    .line 187
    .line 188
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f1504b4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/content/Context;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v2}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0b1006

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 212
    .line 213
    const v0, 0x7f121458

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-object v0, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A08:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, LX/A21;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A0A:LX/05C;

    .line 229
    .line 230
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/DxZ;

    .line 235
    .line 236
    iget-object v0, v0, LX/DxZ;->A01:LX/05C;

    .line 237
    .line 238
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v1, "chats"

    .line 243
    .line 244
    const-string v0, "about-disappearing-messages"

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, LX/GXs;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const-string v9, "learn-more"

    .line 254
    .line 255
    invoke-virtual/range {v4 .. v9}, LX/A21;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A06:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/0rq;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/0rq;->A06()LX/1Nw;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget v0, v1, LX/1Nw;->A00:I

    .line 271
    .line 272
    if-gtz v0, :cond_3

    .line 273
    .line 274
    iget v0, v1, LX/1Nw;->A01:I

    .line 275
    .line 276
    :cond_3
    invoke-direct {p0, v0}, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A03(I)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A02:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 280
    .line 281
    if-eqz v2, :cond_4

    .line 282
    .line 283
    const/16 v0, 0xc

    .line 284
    .line 285
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, -0x2b299a53

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 293
    .line 294
    .line 295
    :cond_4
    const/4 v0, 0x0

    .line 296
    invoke-direct {p0, v0}, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A0X(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A01:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 300
    .line 301
    if-eqz v2, :cond_5

    .line 302
    .line 303
    const/16 v0, 0xd

    .line 304
    .line 305
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, -0x1051d6bc

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 313
    .line 314
    .line 315
    :cond_5
    iget v1, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    .line 316
    .line 317
    const/4 v0, 0x6

    .line 318
    if-ne v1, v0, :cond_6

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    :cond_6
    iget-object v0, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A03:LX/00s;

    .line 322
    .line 323
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/FRo;

    .line 328
    .line 329
    new-instance v1, LX/9FY;

    .line 330
    .line 331
    invoke-direct {v1}, LX/9FY;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v1, LX/9FY;->A00:Ljava/lang/Integer;

    .line 339
    .line 340
    iget-object v0, v2, LX/FRo;->A03:LX/0rq;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/0rq;->A03()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v1, LX/9FY;->A01:Ljava/lang/Long;

    .line 351
    .line 352
    iget-object v0, v2, LX/FRo;->A04:LX/0BN;

    .line 353
    .line 354
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A0B:LX/00s;

    .line 358
    .line 359
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, LX/A86;

    .line 364
    .line 365
    iget-object v2, p0, LX/0I0;->A00:Landroid/view/View;

    .line 366
    .line 367
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p0}, LX/8ro;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "disappearing_messages_storage"

    .line 375
    .line 376
    invoke-virtual {v3, v2, v0, v1}, LX/A86;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0I6;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A04:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/178;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/178;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/indianchat/dmsetting/DisappearingMessagesSettingActivity;->A0A:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/DxZ;

    .line 36
    .line 37
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v0, v3}, LX/DxZ;->A02(LX/0JC;LX/0Ci;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    goto :goto_0
.end method
