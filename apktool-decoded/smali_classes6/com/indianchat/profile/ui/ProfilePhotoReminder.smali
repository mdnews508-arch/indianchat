.class public Lcom/indianchat/profile/ui/ProfilePhotoReminder;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/00s;

.field public A03:LX/00s;

.field public A04:LX/188;

.field public A05:LX/0DF;

.field public A06:Lcom/indianchat/ui/coreui/WaEditText;

.field public A07:LX/0TT;

.field public A08:Landroid/graphics/Bitmap;

.field public A09:Landroid/os/Handler;

.field public A0A:LX/00s;

.field public A0B:LX/1AH;

.field public A0C:LX/0K0;

.field public A0D:LX/1AV;

.field public A0E:LX/0AM;

.field public A0F:LX/16c;

.field public A0G:LX/1AQ;

.field public A0H:Ljava/lang/Runnable;

.field public final A0I:LX/8oI;

.field public final A0J:LX/0Wh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/AUu;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/AUu;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A0I:LX/8oI;

    .line 10
    .line 11
    invoke-static {}, LX/8ro;->A0c()LX/16c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A0F:LX/16c;

    .line 16
    .line 17
    const/16 v0, 0x104

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0AM;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A0E:LX/0AM;

    .line 26
    .line 27
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A0G:LX/1AQ;

    .line 32
    .line 33
    const/16 v0, 0xaa2

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A0A:LX/00s;

    .line 40
    .line 41
    const v0, 0x142d9

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A03:LX/00s;

    .line 49
    .line 50
    invoke-static {}, LX/25p;->A0O()LX/0K0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A0C:LX/0K0;

    .line 55
    .line 56
    const/16 v0, 0x3f0

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1AH;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A0B:LX/1AH;

    .line 65
    .line 66
    const/16 v0, 0x15dd

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/188;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A04:LX/188;

    .line 75
    .line 76
    const/16 v0, 0x15d0

    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1AV;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A0D:LX/1AV;

    .line 85
    .line 86
    const v1, 0x101bb

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/05F;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, LX/05F;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A02:LX/00s;

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    new-instance v0, LX/ASz;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, LX/ASz;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A0J:LX/0Wh;

    .line 103
    .line 104
    return-void
.end method

.method public static A03(Lcom/indianchat/profile/ui/ProfilePhotoReminder;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070c95

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070c94

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 31
    .line 32
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 p0, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v4, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A04:LX/188;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/188;->A0O(LX/0Ci;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A01:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v4, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A08:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    invoke-static {v8, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v4, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A08:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    :cond_0
    :goto_0
    iget-object v0, v4, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A01:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v1, v4, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A01:Landroid/widget/ImageView;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v4, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A0D:LX/1AV;

    .line 88
    .line 89
    iget-object v5, v4, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A05:LX/0DF;

    .line 90
    .line 91
    const-string v6, "ProfilePhotoReminder.updatePhoto"

    .line 92
    .line 93
    invoke-virtual/range {v3 .. v9}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    iget-object v0, v4, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A05:LX/0DF;

    .line 100
    .line 101
    invoke-static {v0}, LX/25s;->A03(LX/0DF;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v4, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A05:LX/0DF;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/0DF;->A08()LX/0DJ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 114
    .line 115
    iget v0, v0, LX/0DI;->A09:I

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v4, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A09:Landroid/os/Handler;

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v4, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A09:Landroid/os/Handler;

    .line 133
    .line 134
    const/16 v0, 0x22

    .line 135
    .line 136
    invoke-static {v4, v0}, LX/Ady;->A00(Ljava/lang/Object;I)LX/Ady;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v4, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A0H:Ljava/lang/Runnable;

    .line 141
    .line 142
    :cond_2
    iget-object v0, v4, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A0H:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v4, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A09:Landroid/os/Handler;

    .line 148
    .line 149
    iget-object v2, v4, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A0H:Ljava/lang/Runnable;

    .line 150
    .line 151
    const-wide/16 v0, 0x7530

    .line 152
    .line 153
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v1, v4, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A0G:LX/1AQ;

    .line 157
    .line 158
    iget-object v0, v4, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0, v7, v8}, LX/1AQ;->A04(Landroid/content/Context;FI)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, v4, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/16 v4, 0xc

    .line 1
    .line 2
    const-string v3, "ProfilePhotoReminder"

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v4, :cond_2

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A04:LX/188;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, LX/187;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eq p2, v0, :cond_4

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p3, p0}, LX/187;->A08(Landroid/content/Intent;LX/0I0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    if-eqz p3, :cond_5

    .line 34
    .line 35
    const-string v0, "is_reset"

    .line 36
    .line 37
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A04:LX/188;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A05:LX/0DF;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/188;->A0L(LX/0DF;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string v0, "skip_cropping"

    .line 57
    .line 58
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A04:LX/188;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, LX/187;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A05:LX/0DF;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/188;->A0N(LX/0DF;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A04:LX/188;

    .line 84
    .line 85
    invoke-virtual {v0, p3, p0, v1}, LX/187;->A09(Landroid/content/Intent;LX/0I0;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/82a;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/82a;->A0d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/82a;->A0D()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v11, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f125173

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v8, v4}, LX/0VM;->A0X(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0e1025

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v0}, LX/0I6;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v11, LX/0I6;->A03:LX/08Y;

    .line 31
    .line 32
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v11, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A05:LX/0DF;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "profilephotoreminder/create/no-me"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v11, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A0F:LX/16c;

    .line 46
    .line 47
    invoke-virtual {v0, v11}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v11, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const v0, 0x7f0b207b

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v0}, LX/8rl;->A0D(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v0, 0x7f0b114d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    check-cast v14, Landroid/widget/ImageButton;

    .line 73
    .line 74
    const v0, 0x7f0b2a30

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 82
    .line 83
    iput-object v0, v11, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 84
    .line 85
    if-eqz v14, :cond_1

    .line 86
    .line 87
    const v0, 0x7f0b13a4

    .line 88
    .line 89
    .line 90
    invoke-static {v11, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const v0, 0x7f0b116d

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v11, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A07:LX/0TT;

    .line 102
    .line 103
    iget-object v0, v11, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A02:LX/00s;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, LX/82a;

    .line 110
    .line 111
    iget-object v3, v11, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 112
    .line 113
    const v0, 0x7f0b1c83

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 121
    .line 122
    iget-object v0, v11, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A07:LX/0TT;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    move-object v12, v11

    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    move-object/from16 v17, v15

    .line 137
    .line 138
    move-object/from16 v18, v1

    .line 139
    .line 140
    move-object/from16 v19, v3

    .line 141
    .line 142
    invoke-virtual/range {v10 .. v20}, LX/82a;->A0L(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;LX/2Gi;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;LX/8pX;Z)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0xd

    .line 146
    .line 147
    invoke-static {v11, v0}, LX/AJ2;->A00(Ljava/lang/Object;I)LX/AJ2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x4481afa4

    .line 152
    .line 153
    .line 154
    invoke-static {v14, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v11, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 158
    .line 159
    const/16 v0, 0xe

    .line 160
    .line 161
    invoke-static {v11, v0}, LX/AJ2;->A00(Ljava/lang/Object;I)LX/AJ2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, -0xcc5dc5d

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 169
    .line 170
    .line 171
    :cond_1
    const v0, 0x7f0b0993

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v11, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A01:Landroid/widget/ImageView;

    .line 179
    .line 180
    const/16 v0, 0xf

    .line 181
    .line 182
    invoke-static {v11, v0}, LX/AJ2;->A00(Ljava/lang/Object;I)LX/AJ2;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, -0x575078f0

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 190
    .line 191
    .line 192
    iget-object v10, v11, LX/0Hw;->A03:LX/0FJ;

    .line 193
    .line 194
    const v0, 0x7f125105

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const/16 v0, 0x10

    .line 202
    .line 203
    invoke-static {v11, v0}, LX/AJ2;->A00(Ljava/lang/Object;I)LX/AJ2;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-static {v10, v4, v9}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, LX/0VM;->A0A()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const v1, 0x7f0e0053

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v6, v0, v1, v5}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const/4 v0, -0x2

    .line 228
    new-instance v6, LX/0So;

    .line 229
    .line 230
    invoke-direct {v6, v0, v0}, LX/0So;-><init>(II)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    xor-int/lit8 v1, v0, 0x1

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    const/4 v0, 0x5

    .line 243
    :cond_2
    iput v0, v6, LX/0So;->A00:I

    .line 244
    .line 245
    invoke-virtual {v8, v7, v6}, LX/0VM;->A0Q(Landroid/view/View;LX/0So;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f0b00e3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v1, Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v10}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f0b00e2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v0, 0x61cae030

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 290
    .line 291
    .line 292
    const v0, 0x7f0b0996

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v11, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 300
    .line 301
    invoke-static {v11}, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A03(Lcom/indianchat/profile/ui/ProfilePhotoReminder;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v11, LX/0Hw;->A03:LX/0FJ;

    .line 305
    .line 306
    iget-object v0, v11, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 307
    .line 308
    invoke-static {v0, v1}, LX/0PK;->A07(Landroid/widget/EditText;LX/0FJ;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v11, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 312
    .line 313
    const/16 v3, 0x19

    .line 314
    .line 315
    new-instance v0, LX/9Qg;

    .line 316
    .line 317
    invoke-direct {v0, v1, v2, v3}, LX/9Qg;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v11, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 324
    .line 325
    new-array v1, v4, [Landroid/text/InputFilter;

    .line 326
    .line 327
    new-instance v0, LX/85F;

    .line 328
    .line 329
    invoke-direct {v0, v3}, LX/85F;-><init>(I)V

    .line 330
    .line 331
    .line 332
    aput-object v0, v1, v5

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v11, LX/0I6;->A03:LX/08Y;

    .line 338
    .line 339
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v0, v11, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v11, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v11, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A0E:LX/0AM;

    .line 358
    .line 359
    invoke-virtual {v1}, LX/0AM;->A02()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    const-string v0, "profilephotoreminder/clock-wrong"

    .line 366
    .line 367
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v11, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A0A:LX/00s;

    .line 371
    .line 372
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LX/0bC;

    .line 377
    .line 378
    iget-object v0, v11, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A0B:LX/1AH;

    .line 379
    .line 380
    invoke-static {v0, v11, v1}, LX/AE2;->A02(LX/1AH;LX/0Hx;LX/0bC;)Z

    .line 381
    .line 382
    .line 383
    :cond_3
    :goto_0
    iget-object v1, v11, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A0C:LX/0K0;

    .line 384
    .line 385
    iget-object v0, v11, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A0J:LX/0Wh;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_4
    invoke-virtual {v1}, LX/0AM;->A01()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_3

    .line 396
    .line 397
    const-string v0, "profilephotoreminder/sw-expired"

    .line 398
    .line 399
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v11, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A0A:LX/00s;

    .line 403
    .line 404
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LX/0bC;

    .line 409
    .line 410
    iget-object v0, v11, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A0B:LX/1AH;

    .line 411
    .line 412
    invoke-static {v0, v11, v1}, LX/AE2;->A03(LX/1AH;LX/0Hx;LX/0bC;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A0C:LX/0K0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A0J:LX/0Wh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A09:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A0H:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
