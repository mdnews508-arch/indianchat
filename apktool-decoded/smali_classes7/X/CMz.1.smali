.class public abstract LX/CMz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CYB;)Landroid/app/Notification$BubbleMetadata;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CYB;->A01:Landroid/app/PendingIntent;

    .line 1
    .line 2
    iget-object v0, p0, LX/CYB;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, LX/L0Y;->A02(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 10
    .line 11
    invoke-direct {v2, v3, v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/CYB;->A00:I

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
