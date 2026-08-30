.class public final Lcom/indianchat/bot/product/album/BotMediaViewActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/0IK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Acb()LX/0TS;
    .locals 1

    .line 0
    invoke-static {}, LX/0TQ;->A02()LX/0TS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BgQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bps()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic Bpt(LX/1Oi;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bpu()V
    .locals 0

    .line 0
    return-void
.end method

.method public C4g()V
    .locals 0

    .line 0
    return-void
.end method

.method public CUN()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-static {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0H(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0Hw;->A08:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e0c45

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v8, "extra_video_file_path"

    .line 24
    .line 25
    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    const-string v4, "bot_media_video_view_fragment"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v5, v4}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    new-instance v3, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v0, 0x0

    .line 58
    const-string v1, "media_index"

    .line 59
    .line 60
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    const-string v2, "message_timestamp"

    .line 70
    .line 71
    invoke-virtual {v7, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    const-string v1, "imageList"

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const-string v1, "extra_mime_type"

    .line 97
    .line 98
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {v7}, LX/0a2;->A05(Landroid/content/Intent;)LX/1Oi;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {v6, v0}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/0wg;

    .line 120
    .line 121
    invoke-direct {v1, v5}, LX/0wg;-><init>(LX/0JC;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0b1d9e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3, v4, v0}, LX/0wg;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :cond_4
    new-instance v3, Lcom/indianchat/bot/product/album/BotMediaViewFragment;

    .line 135
    .line 136
    invoke-direct {v3}, Lcom/indianchat/bot/product/album/BotMediaViewFragment;-><init>()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const-string v4, "bot_media_view_fragment"

    .line 141
    .line 142
    goto :goto_0
.end method
