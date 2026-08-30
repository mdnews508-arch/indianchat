.class public LX/D3J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Landroid/app/Notification;

.field public A09:Landroid/app/Notification;

.field public A0A:Landroid/app/PendingIntent;

.field public A0B:Landroid/app/PendingIntent;

.field public A0C:Landroid/content/Context;

.field public A0D:Landroid/os/Bundle;

.field public A0E:Landroid/widget/RemoteViews;

.field public A0F:LX/CYB;

.field public A0G:LX/D1L;

.field public A0H:Landroidx/core/graphics/drawable/IconCompat;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Ljava/lang/Object;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/ArrayList;

.field public A0R:Ljava/util/ArrayList;

.field public A0S:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0T:Ljava/util/ArrayList;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D3J;->A0Q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D3J;->A0T:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D3J;->A0R:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    iput-boolean v4, p0, LX/D3J;->A0Y:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, p0, LX/D3J;->A0W:Z

    .line 26
    .line 27
    iput v3, p0, LX/D3J;->A00:I

    .line 28
    .line 29
    iput v3, p0, LX/D3J;->A06:I

    .line 30
    .line 31
    iput v3, p0, LX/D3J;->A01:I

    .line 32
    .line 33
    new-instance v2, Landroid/app/Notification;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/D3J;->A08:Landroid/app/Notification;

    .line 39
    .line 40
    iput-object p1, p0, LX/D3J;->A0C:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, LX/D3J;->A0M:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    .line 52
    .line 53
    iput v3, p0, LX/D3J;->A03:I

    .line 54
    .line 55
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/D3J;->A0S:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-boolean v4, p0, LX/D3J;->A0U:Z

    .line 62
    .line 63
    return-void
.end method

.method public static A00()Landroid/media/AudioAttributes$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A02(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A03(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A04(Landroid/content/Context;)LX/D3J;
    .locals 1

    .line 0
    invoke-static {p0}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "other_notifications@1"

    .line 5
    .line 6
    iput-object v0, p0, LX/D3J;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;)LX/D3J;
    .locals 2

    .line 0
    new-instance v1, LX/D3J;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/D3J;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0605a0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v1, LX/D3J;->A00:I

    .line 13
    .line 14
    return-object v1
.end method

.method public static A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1400

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static A07(Landroid/app/PendingIntent;LX/D3J;)S
    .locals 1

    .line 0
    iput-object p0, p1, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 1
    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 p0, 0x1a

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-lt p1, p0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    :cond_0
    return v0
.end method

.method public static A08(Landroid/app/PendingIntent;LX/D3J;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, LX/D3J;->A0S(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p1, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A09(LX/D3J;IZ)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/D3J;->A08:Landroid/app/Notification;

    .line 1
    .line 2
    iget v0, p0, Landroid/app/Notification;->flags:I

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    :goto_0
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    xor-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    and-int/2addr p1, v0

    .line 13
    goto :goto_0
.end method

.method public static A0A(LX/D3J;J)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/D3J;->A0H(J)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, LX/D3J;->A0F(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0B(LX/D3J;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 1
    .line 2
    invoke-direct {v0}, LX/D1L;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0B(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/D3J;->A0O(LX/D1L;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A0C(LX/D3J;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0D(LX/D3J;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3}, LX/D3J;->A0S(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0E()Landroid/app/Notification;
    .locals 1

    .line 0
    new-instance v0, LX/D7t;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/D7t;-><init>(LX/D3J;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/D7t;->A0K()Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A0F(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D3J;->A08:Landroid/app/Notification;

    .line 1
    .line 2
    iput p1, v1, Landroid/app/Notification;->defaults:I

    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A0G(IIZ)V
    .locals 0

    .line 0
    iput p1, p0, LX/D3J;->A05:I

    .line 1
    .line 2
    iput p2, p0, LX/D3J;->A04:I

    .line 3
    .line 4
    iput-boolean p3, p0, LX/D3J;->A0X:Z

    .line 5
    .line 6
    return-void
.end method

.method public A0H(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D3J;->A08:Landroid/app/Notification;

    .line 1
    .line 2
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 3
    .line 4
    return-void
.end method

.method public A0I(Landroid/app/PendingIntent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D3J;->A08:Landroid/app/Notification;

    .line 1
    .line 2
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 3
    .line 4
    return-void
.end method

.method public A0J(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D3J;->A0Q:Ljava/util/ArrayList;

    .line 1
    .line 2
    new-instance v0, LX/CzP;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/CzP;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0K(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, LX/D3J;->A0H:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, LX/D3J;->A0C:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f070323

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x7f070322

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gt v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt v0, v5, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    int-to-double v2, v1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-double v0, v0

    .line 60
    div-double/2addr v2, v0

    .line 61
    int-to-double v0, v5

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-double v5, v5

    .line 71
    div-double/2addr v0, v5

    .line 72
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-double v0, v0

    .line 81
    mul-double/2addr v0, v5

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    double-to-int v3, v0

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-double v0, v0

    .line 92
    mul-double/2addr v0, v5

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    double-to-int v0, v1

    .line 98
    invoke-static {p1, v3, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1
.end method

.method public A0L(Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D3J;->A08:Landroid/app/Notification;

    .line 1
    .line 2
    iput-object p1, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, v1, Landroid/app/Notification;->audioStreamType:I

    .line 6
    .line 7
    invoke-static {}, LX/D3J;->A00()Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/D3J;->A01(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/D3J;->A02(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/D3J;->A03(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 24
    .line 25
    return-void
.end method

.method public A0M(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D3J;->A0D:Landroid/os/Bundle;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/D3J;->A0D:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0N(LX/CzP;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/D3J;->A0Q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0O(LX/D1L;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D3J;->A0G:LX/D1L;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/D3J;->A0G:LX/D1L;

    .line 5
    .line 6
    iget-object v0, p1, LX/D1L;->A00:LX/D3J;

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    iput-object p0, p1, LX/D1L;->A00:LX/D3J;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/D3J;->A0O(LX/D1L;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A0P(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D3J;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/D3J;->A0I:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public A0Q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D3J;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/D3J;->A0J:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public A0R(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D3J;->A08:Landroid/app/Notification;

    .line 1
    .line 2
    invoke-static {p1}, LX/D3J;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method public A0S(Z)V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/D3J;->A09(LX/D3J;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
