.class public abstract LX/Hza;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Landroid/content/Intent;Ljava/lang/String;[Landroid/net/Uri;)V
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v5, Landroid/content/ClipData;

    .line 4
    .line 5
    new-instance v4, Landroid/content/ClipDescription;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v2, v3, [Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "text/uri-list"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    invoke-direct {v4, p1, v2}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/ClipData$Item;

    .line 19
    .line 20
    aget-object v0, p2, v0

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v4, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    array-length v0, p2

    .line 29
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/content/ClipData$Item;

    .line 32
    .line 33
    aget-object v0, p2, v3

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, v5}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static varargs A01(Landroid/content/Intent;[Landroid/net/Uri;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
        since = "Use SecureFile insteadhttps://www.internalfb.com/intern/wiki/Mobile-secure-framework/sending-files/"
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v3, "android.intent.extra.STREAM"

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    aget-object v1, p1, v2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v0, "file"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/DxL;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "Attempted to bypass content providers with file:// URI"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/SecurityException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    const-string v3, "output"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v3, p1}, LX/Hza;->A00(Landroid/content/Intent;Ljava/lang/String;[Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    aget-object v0, p1, v2

    .line 58
    .line 59
    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    return-void
.end method
