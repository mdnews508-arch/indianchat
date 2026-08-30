.class public abstract LX/4Xe;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/0Ci;

.field public A01:Z

.field public A02:Ljava/lang/Long;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4Xe;->A00:LX/0Ci;

    .line 5
    .line 6
    iput-object v0, p0, LX/4Xe;->A02:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/4Xe;->A01:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/4Xe;->A03:Z

    .line 12
    .line 13
    return-void
.end method

.method public static A0v(LX/0Ci;LX/0lH;LX/0I6;Z)LX/1P8;
    .locals 0

    .line 0
    invoke-virtual {p1, p0, p3}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object p3

    .line 4
    iget-object p0, p2, LX/0I6;->A05:LX/089;

    .line 5
    .line 6
    invoke-static {p0}, LX/089;->A00(LX/089;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    new-instance p0, LX/1P8;

    .line 11
    .line 12
    invoke-direct {p0, p3, p1, p2}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    move-object v1, p0

    .line 4
    instance-of v0, p0, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v1, 0x7f0e0900

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/0I6;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0c69

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v1, LX/5nH;

    .line 25
    .line 26
    invoke-direct {v1, p0, v4}, LX/5nH;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/0Ts;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/0Ts;-><init>(Landroid/view/ViewGroup;LX/0JJ;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/0TU;->A03(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f04071a

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0602c7

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p0, v0}, LX/0Vx;->A08(Landroid/app/Activity;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "is_using_global_wallpaper"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/4Xe;->A01:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "chat_jid"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/4Xe;->A00:LX/0Ci;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v2, "label_key"

    .line 86
    .line 87
    const-wide/16 v0, -0x1

    .line 88
    .line 89
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/4Xe;->A02:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "create_labels_flag"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, LX/4Xe;->A03:Z

    .line 110
    .line 111
    const v0, 0x7f0b351c

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0b2e63

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    check-cast v1, LX/4Tv;

    .line 143
    .line 144
    instance-of v0, v1, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const v1, 0x7f0e136e

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_2
    iget-object v0, v1, LX/4Tv;->A05:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const v1, 0x7f1241f1

    .line 160
    .line 161
    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    const v1, 0x7f0e136f

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0
.end method
