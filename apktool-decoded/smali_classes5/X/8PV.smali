.class public final LX/8PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pR;
.implements LX/8oX;
.implements LX/8q0;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

.field public A02:LX/6jw;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/view/View;

.field public A06:LX/0TT;

.field public final A07:LX/7k1;

.field public final A08:LX/0JT;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:I

.field public final A0B:LX/00s;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/00s;LX/7k1;LX/0JT;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p5, p0, LX/8PV;->A0A:I

    .line 7
    .line 8
    iput-boolean p6, p0, LX/8PV;->A0C:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/8PV;->A0B:LX/00s;

    .line 11
    .line 12
    iput-object p3, p0, LX/8PV;->A08:LX/0JT;

    .line 13
    .line 14
    iput-object p2, p0, LX/8PV;->A07:LX/7k1;

    .line 15
    .line 16
    iput-object p4, p0, LX/8PV;->A09:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/8PV;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/8PV;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0C:Ljava/net/URL;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0I:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LX/8PV;->A0B:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    invoke-static {v3, p1, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0K(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public synthetic AAP(F)F
    .locals 0

    .line 0
    return p1
.end method

.method public ACG(Landroid/view/View;LX/8pS;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/8Pl;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Expected MusicToolState but got "

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v4, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {p1, p2, p0}, LX/7Wz;->A00(Landroid/view/View;LX/8pS;LX/8oX;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, LX/8Pl;

    .line 31
    .line 32
    iget-boolean v0, p2, LX/8Pl;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p2, LX/8Pl;->A04:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/8PV;->A06:LX/0TT;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-boolean v0, p2, LX/8Pl;->A04:Z

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    :cond_4
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v1, p2, LX/8Pl;->A01:LX/7pU;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, LX/8PV;->A02:LX/6jw;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/6gB;->A1F(LX/7pU;LX/6jw;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    iget-object v1, p2, LX/8Pl;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 68
    .line 69
    iget-boolean v0, p0, LX/8PV;->A03:Z

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    iget-object v0, p0, LX/8PV;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    :goto_0
    iget-boolean v1, p2, LX/8Pl;->A06:Z

    .line 82
    .line 83
    iget-boolean v0, p0, LX/8PV;->A04:Z

    .line 84
    .line 85
    if-eq v1, v0, :cond_0

    .line 86
    .line 87
    iput-boolean v1, p0, LX/8PV;->A04:Z

    .line 88
    .line 89
    iget-object v3, p0, LX/8PV;->A07:LX/7k1;

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    iget-object v0, v3, LX/7k1;->A01:LX/0TT;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v0, v4}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A09()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    const v0, 0x7f140040

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/7k1;->A00:Landroid/widget/ImageView;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_7
    instance-of v0, v1, LX/6jw;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    check-cast v1, LX/6jw;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v0}, LX/6jw;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v3, LX/7k1;->A02:LX/7fl;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, v1, LX/7fl;->A01:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    iput-object v1, p0, LX/8PV;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, LX/8PV;->A03:Z

    .line 152
    .line 153
    invoke-static {v1, p0}, LX/8PV;->A00(Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/8PV;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    invoke-virtual {v3}, LX/7k1;->A00()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public synthetic AGE(LX/7fc;)Ljava/lang/Float;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AJ1(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const v0, 0x7f0b1d69

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v0}, LX/7yy;->A00(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v0, 0x7f080ce0

    .line 23
    .line 24
    .line 25
    iget v5, p0, LX/8PV;->A0A:I

    .line 26
    .line 27
    new-instance v1, LX/6jw;

    .line 28
    .line 29
    invoke-direct {v1, v4, v0, v5}, LX/6jw;-><init>(Landroid/content/Context;II)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/6jw;->A03:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iput-object v1, p0, LX/8PV;->A02:LX/6jw;

    .line 41
    .line 42
    const v0, 0x7f0b1d67

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0b1d68

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8PV;->A00:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v1, p0, LX/8PV;->A07:LX/7k1;

    .line 62
    .line 63
    const v0, 0x7f0b1d6b

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/7k1;->A01:LX/0TT;

    .line 71
    .line 72
    iput-object v4, v1, LX/7k1;->A00:Landroid/widget/ImageView;

    .line 73
    .line 74
    const v0, 0x7f0b1d6a

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/8PV;->A06:LX/0TT;

    .line 82
    .line 83
    invoke-static {v2, v5}, LX/7yy;->A02(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x28

    .line 87
    .line 88
    if-ne v5, v0, :cond_0

    .line 89
    .line 90
    invoke-static {v4, v5}, LX/7yy;->A02(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const/16 v0, 0x15

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x699ea5a1

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f120204

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, LX/8PV;->A0C:Z

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, LX/8PV;->A05:Landroid/view/View;

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_2
    const-string v0, "media_music_button_container stub not found in parent"

    .line 131
    .line 132
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method

.method public AP2(LX/7RW;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/7RW;->A06:LX/7RW;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public synthetic AXh()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x14

    .line 1
    .line 2
    return-wide v0
.end method

.method public Atf()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8PV;->A05:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BHc()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CIS()V
    .locals 0

    .line 0
    return-void
.end method
