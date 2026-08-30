.class public final LX/5id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final A08:LX/5JY;


# instance fields
.field public A00:LX/7sV;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5JY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5id;->A08:LX/5JY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x115f

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5id;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5id;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xcaf

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5id;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5id;->A05:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5id;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5id;->A07:Landroid/app/Application;

    .line 42
    .line 43
    const v0, 0xc02c

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5id;->A06:LX/05C;

    .line 51
    .line 52
    return-void
.end method

.method public static final A00(LX/5id;)LX/7sV;
    .locals 10

    .line 0
    iget-object v0, p0, LX/5id;->A00:LX/7sV;

    .line 1
    .line 2
    const-string v2, "null cannot be cast to non-null type com.indianchat.ui.coreui.thumbloader.SimpleThumbLoader"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5id;->A07:Landroid/app/Application;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "wabloks_images"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v0, p0, LX/5id;->A05:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/5id;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v0, p0, LX/5id;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/0c1;

    .line 37
    .line 38
    iget-object v0, p0, LX/5id;->A04:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/0lx;

    .line 45
    .line 46
    const-string v9, "bk-image"

    .line 47
    .line 48
    new-instance v3, LX/7lA;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, LX/7lA;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v3, LX/7lA;->A06:Z

    .line 55
    .line 56
    const-wide/32 v0, 0x1000000

    .line 57
    .line 58
    .line 59
    iput-wide v0, v3, LX/7lA;->A02:J

    .line 60
    .line 61
    const v0, 0x7fffffff

    .line 62
    .line 63
    .line 64
    iput v0, v3, LX/7lA;->A01:I

    .line 65
    .line 66
    invoke-virtual {v3}, LX/7lA;->A00()LX/7sV;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/5id;->A00:LX/7sV;

    .line 71
    .line 72
    :cond_0
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const-string v0, "android.resource"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v8, p2

    .line 4
    invoke-static {v0, p2}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "BkImageLoader"

    .line 9
    .line 10
    sget-object v1, LX/5id;->A08:LX/5JY;

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5id;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, p2}, LX/5JY;->A00(LX/0AO;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v0, "Failed to load bitmap from resource url "

    .line 32
    .line 33
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2, v1, v4, v0}, LX/5fq;->A01(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "http://"

    .line 53
    .line 54
    invoke-static {v0, p2}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "https://"

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/5id;->A03:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0, p2}, LX/5JY;->A00(LX/0AO;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Unexpected url that cannot be loaded as a bitmap "

    .line 85
    .line 86
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v2, v1, v4, v0}, LX/5fq;->A01(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const-string v0, "Loaded the bitmap from resource url "

    .line 99
    .line 100
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v2, v1, v4, v0}, LX/5fq;->A01(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    move-object v9, p3

    .line 124
    if-lez v10, :cond_4

    .line 125
    .line 126
    if-lez v11, :cond_4

    .line 127
    .line 128
    invoke-static {p0}, LX/5id;->A00(LX/5id;)LX/7sV;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v3, LX/8YF;

    .line 133
    .line 134
    move-object v7, v4

    .line 135
    move-object v5, v4

    .line 136
    invoke-direct/range {v3 .. v11}, LX/8YF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, LX/7sV;->A01:LX/IBW;

    .line 140
    .line 141
    iget-boolean v0, v0, LX/7sV;->A02:Z

    .line 142
    .line 143
    invoke-virtual {v1, v3, v0}, LX/IBW;->A05(LX/Izc;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-static {p0}, LX/5id;->A00(LX/5id;)LX/7sV;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v7, v4

    .line 152
    move-object v5, v4

    .line 153
    invoke-virtual/range {v3 .. v9}, LX/7sV;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5id;->A00:LX/7sV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7sV;->A00()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/5id;->A00:LX/7sV;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method
