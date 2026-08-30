.class public abstract LX/D1L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D3J;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/D1L;->A02:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A04(LX/D1L;IIII)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    const/4 p4, 0x0

    .line 3
    :cond_0
    const v1, 0x7f0809f1

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/D1L;->A00:LX/D3J;

    .line 7
    .line 8
    iget-object v0, v0, LX/D3J;->A0C:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, p4, p2}, LX/D1L;->A05(LX/D1L;Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v4, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/D1L;->A00:LX/D3J;

    .line 24
    .line 25
    iget-object v0, v0, LX/D3J;->A0C:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 41
    .line 42
    .line 43
    sub-int/2addr p2, p3

    .line 44
    div-int/lit8 v0, p2, 0x2

    .line 45
    .line 46
    add-int/2addr p3, v0

    .line 47
    invoke-virtual {v3, v0, v0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    return-object v5
.end method

.method public static A05(LX/D1L;Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    iget-object v0, p0, LX/D1L;->A00:LX/D3J;

    .line 1
    .line 2
    iget-object v1, v0, LX/D3J;->A0C:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->A0D(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, LX/L0Y;->A02(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/D1L;->A06(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v1, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0, v0, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    move v1, p3

    .line 61
    goto :goto_0
.end method

.method public static A06(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public A07()Landroid/widget/RemoteViews;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A08()Landroid/widget/RemoteViews;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A09(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/D1L;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "android.summaryText"

    .line 5
    .line 6
    iget-object v0, p0, LX/D1L;->A01:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 16
    .line 17
    :goto_0
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v1, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v1, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v1, "androidx.core.app.NotificationCompat$CallStyle"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const-string v1, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const-string v1, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 52
    .line 53
    goto :goto_0
.end method

.method public A0A(LX/Dqs;)V
    .locals 4

    .line 0
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 6
    .line 7
    check-cast p1, LX/D7t;

    .line 8
    .line 9
    iget-object v0, p1, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 10
    .line 11
    new-instance v1, Landroid/app/Notification$InboxStyle;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v0, v3, LX/D1L;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/D1L;->A01:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v3, Landroidx/core/app/NotificationCompat$InboxStyle;->A00:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, p0

    .line 53
    check-cast v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 54
    .line 55
    check-cast p1, LX/D7t;

    .line 56
    .line 57
    iget-object v0, p1, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 58
    .line 59
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v2, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-boolean v0, v2, LX/D1L;->A02:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v2, LX/D1L;->A01:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
