.class public abstract LX/4uP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x19c0

    .line 1
    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x20e0

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const-string v0, "NEWSFEED_NEWSFEED_TTRC"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    const-string v0, "NEWSFEED_NEWSFEED_FAVORITES_TTRC"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    const-string v0, "NEWSFEED_NEWSFEED_MOST_RECENT_TTRC"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const-string v0, "NEWSFEED_NEWSFEED_SEEN_TTRC"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "NEWSFEED_ALIGN_FEED_POST"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v0, "NEWSFEED_NEWSFEED_FRIENDLY_FEED_TTRC"

    .line 30
    .line 31
    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
