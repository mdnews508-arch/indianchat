.class public LX/6jf;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Jg;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/6jf;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/6jf;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/6jf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/6jf;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 0
    iget v0, p0, LX/6jf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x1

    .line 11
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onChange(Z)V
    .locals 9

    .line 0
    iget v0, p0, LX/6jf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v2, p0, LX/6jf;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A0N:LX/07s;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v2, v0}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, LX/6jf;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "animator_duration_scale"

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/7vR;->A05:Ljava/lang/Float;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "MediaGalleryFragmentBase/onchange selfChange="

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, LX/6jf;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 75
    .line 76
    iget-object v8, v6, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-static {v6}, LX/6gA;->A0K(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)LX/6ne;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v5, v6, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 87
    .line 88
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v3, v7, LX/6ne;->A0G:LX/01y;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/16 v1, 0x2e

    .line 96
    .line 97
    new-instance v0, LX/8hl;

    .line 98
    .line 99
    invoke-direct {v0, v5, v7, v2, v1}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 103
    .line 104
    .line 105
    instance-of v0, v8, LX/78o;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    move-object v0, v8

    .line 110
    check-cast v0, LX/78o;

    .line 111
    .line 112
    iget-object v0, v0, LX/78o;->A01:LX/00l;

    .line 113
    .line 114
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-interface {v8}, LX/8q4;->getCount()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v6, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A01:I

    .line 126
    .line 127
    :cond_2
    iget-object v1, v6, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Y:LX/0JT;

    .line 128
    .line 129
    const/16 v0, 0x26

    .line 130
    .line 131
    invoke-static {v6, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, LX/6jf;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/8Jg;

    .line 145
    .line 146
    iget-object v0, v2, LX/8Jg;->A0I:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 149
    .line 150
    const/16 v0, 0x23

    .line 151
    .line 152
    invoke-static {v2, v0}, LX/8bA;->A00(Ljava/lang/Object;I)LX/8bA;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 268435456
    iget v0, p0, LX/6jf;->$t:I

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void

    .line 268435464
    :cond_0
    iget-object v1, p0, LX/6jf;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    check-cast v1, LX/0Ye;

    .line 268435467
    .line 268435468
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 268435469
    .line 268435470
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method
