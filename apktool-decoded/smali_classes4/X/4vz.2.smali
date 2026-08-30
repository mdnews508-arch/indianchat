.class public abstract LX/4vz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xea1

    .line 1
    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x1ff3

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x3778

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x3dea

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "REPLY_TO_AUTHOR_NOTIFICATION_TO_PERMALINK_TTRC"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "REPLY_TO_AUTHOR_REPLY_TO_AUTHOR_NOTIF_FUNNEL"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "REPLY_TO_AUTHOR_POST_PRIVATE_REPLIES_AUTHOR_FUNNEL"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "REPLY_TO_AUTHOR_REPLY_TO_AUTHOR_SENDER_FUNNEL"

    .line 29
    .line 30
    return-object v0
.end method
