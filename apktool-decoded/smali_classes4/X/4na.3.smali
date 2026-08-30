.class public abstract LX/4na;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x2c52

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    const-string v0, "FRIEND_LIST_INITIAL_LOAD_ALL_TAB_TTRC_ANDROID"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    const-string v0, "FRIEND_LIST_INITIAL_LOAD_SUGGESTIONS_TAB_TTRC_ANDROID"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    const-string v0, "FRIEND_LIST_INITIAL_LOAD_RECENT_TAB_TTRC_ANDROID"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v0, "FRIEND_LIST_INITIAL_LOAD_TTRC_ANDROID"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, "FRIEND_LIST_ALL_TAB_TAIL_LOAD"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const-string v0, "FRIEND_LIST_INITIAL_LOAD_WITH_NEW_POSTS_TAB"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    const-string v0, "FRIEND_LIST_INITIAL_LOAD_SUGGESTIONS_TAB"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    const-string v0, "FRIEND_LIST_INITIAL_LOAD_RECENT_TAB"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_5
    const-string v0, "FRIEND_LIST_INITIAL_LOAD_MUTUAL_TAB"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_6
    const-string v0, "FRIEND_LIST_INITIAL_LOAD_ALL_TAB"

    .line 57
    .line 58
    return-object v0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
