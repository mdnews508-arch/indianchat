.class public LX/3ZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3ZO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3ZO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bo3()V
    .locals 7

    .line 0
    iget v0, p0, LX/3ZO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/3ZO;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/2Zb;

    .line 9
    .line 10
    iget-object v6, v0, LX/2Zb;->A09:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f080558

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v4, 0x7f070dc4

    .line 24
    .line 25
    .line 26
    const v2, 0x7f070dc7

    .line 27
    .line 28
    .line 29
    const v1, 0x7f070dc8

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v0, p0, LX/3ZO;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/2hH;

    .line 36
    .line 37
    iget-object v0, v0, LX/2hH;->A03:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f080558

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v4, 0x7f070dc3

    .line 59
    .line 60
    .line 61
    const v2, 0x7f070dc4

    .line 62
    .line 63
    .line 64
    const v1, 0x7f070dc7

    .line 65
    .line 66
    .line 67
    :goto_0
    const v0, 0x7f070dca

    .line 68
    .line 69
    .line 70
    new-instance v3, LX/1KQ;

    .line 71
    .line 72
    invoke-direct {v3, v4, v2, v1, v0}, LX/1KQ;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    new-instance v2, LX/1KP;

    .line 80
    .line 81
    invoke-direct {v2}, LX/1KP;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/EuW;

    .line 86
    .line 87
    invoke-direct {v0, v5, v3, v2, v1}, LX/EuW;-><init>(Landroid/graphics/drawable/Drawable;LX/1KQ;LX/1KO;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C5I()V
    .locals 0

    .line 0
    return-void
.end method

.method public C5J(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    iget v0, p0, LX/3ZO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3ZO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/2Ad;

    .line 8
    .line 9
    iget-object v5, v0, LX/2Ad;->A09:Landroid/widget/ImageView;

    .line 10
    .line 11
    check-cast v5, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 12
    .line 13
    iget-object v0, v0, LX/2Ad;->A0X:LX/0Hr;

    .line 14
    .line 15
    invoke-static {v0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const v3, 0x7f070dc3

    .line 20
    .line 21
    .line 22
    const v2, 0x7f070dc4

    .line 23
    .line 24
    .line 25
    const v1, 0x7f070dc7

    .line 26
    .line 27
    .line 28
    const v0, 0x7f070dca

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/1KQ;

    .line 32
    .line 33
    invoke-direct {v4, v3, v2, v1, v0}, LX/1KQ;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v3, LX/3uH;

    .line 41
    .line 42
    invoke-direct {v3, v6, p1}, LX/3ok;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/3ok;->A00()V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    new-instance v2, LX/1KP;

    .line 51
    .line 52
    invoke-direct {v2}, LX/1KP;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/EuW;

    .line 57
    .line 58
    invoke-direct {v0, v3, v4, v2, v1}, LX/EuW;-><init>(Landroid/graphics/drawable/Drawable;LX/1KQ;LX/1KO;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/3ZO;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/2hH;

    .line 72
    .line 73
    iget-object v0, v0, LX/2hH;->A03:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 80
    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const v3, 0x7f070dc3

    .line 91
    .line 92
    .line 93
    const v2, 0x7f070dc4

    .line 94
    .line 95
    .line 96
    const v1, 0x7f070dc7

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/3ZO;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/2Zb;

    .line 107
    .line 108
    iget-object v5, v0, LX/2Zb;->A09:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 109
    .line 110
    invoke-static {v0}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const v3, 0x7f070dc4

    .line 115
    .line 116
    .line 117
    const v2, 0x7f070dc7

    .line 118
    .line 119
    .line 120
    const v1, 0x7f070dc8

    .line 121
    .line 122
    .line 123
    :goto_1
    const v0, 0x7f070dca

    .line 124
    .line 125
    .line 126
    new-instance v4, LX/1KQ;

    .line 127
    .line 128
    invoke-direct {v4, v3, v2, v1, v0}, LX/1KQ;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_2
    iget-object v0, p0, LX/3ZO;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/2Wv;

    .line 135
    .line 136
    invoke-static {v0}, LX/25t;->A0M(LX/2Wv;)LX/EXF;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, LX/EXF;->A0c(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
