.class public abstract LX/CN8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/NotificationManager;)Landroid/app/NotificationChannelGroup;
    .locals 1

    .line 0
    const-string v0, "channel_group_chats"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
