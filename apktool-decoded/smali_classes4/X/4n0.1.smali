.class public abstract LX/4n0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x32f8

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    const-string v0, "FBLITE_PAGING_PROVIDER_FBLITE_TIMELINE_PAGING_PROVIDER_FETCH_WAIT"

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    const-string v0, "FBLITE_PAGING_PROVIDER_FBLITE_WATCH_PAGING_PROVIDER_FETCH_WAIT"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    const-string v0, "FBLITE_PAGING_PROVIDER_FBLITE_STORIES_TOP_TRAY_PAGING_PROVIDER_FETCH_WAIT"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    const-string v0, "FBLITE_PAGING_PROVIDER_FBLITE_SEARCH_RESULT_PAGE_PAGING_PROVIDER_FETCH_WAIT"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    const-string v0, "FBLITE_PAGING_PROVIDER_FBLITE_WATCHLIST_PAGING_PROVIDER_FETCH_WAIT"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    const-string v0, "FBLITE_PAGING_PROVIDER_PAGE_LOAD"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, "FBLITE_PAGING_PROVIDER_FBLITE_CHANNELS_PAGING_PROVIDER_FETCH_WAIT"

    .line 29
    .line 30
    return-object v0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
