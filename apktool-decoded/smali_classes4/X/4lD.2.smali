.class public abstract LX/4lD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_d

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_c

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_b

    .line 8
    .line 9
    const/16 v0, 0x1441

    .line 10
    .line 11
    if-eq p0, v0, :cond_a

    .line 12
    .line 13
    const/16 v0, 0x16a1

    .line 14
    .line 15
    if-eq p0, v0, :cond_9

    .line 16
    .line 17
    const/16 v0, 0x16c4

    .line 18
    .line 19
    if-eq p0, v0, :cond_8

    .line 20
    .line 21
    const/16 v0, 0x1b3f

    .line 22
    .line 23
    if-eq p0, v0, :cond_7

    .line 24
    .line 25
    const/16 v0, 0x26be

    .line 26
    .line 27
    if-eq p0, v0, :cond_6

    .line 28
    .line 29
    const/16 v0, 0x26cd

    .line 30
    .line 31
    if-eq p0, v0, :cond_5

    .line 32
    .line 33
    const/16 v0, 0x28db

    .line 34
    .line 35
    if-eq p0, v0, :cond_4

    .line 36
    .line 37
    const/16 v0, 0x2fb3

    .line 38
    .line 39
    if-eq p0, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    if-eq p0, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    if-eq p0, v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    if-eq p0, v0, :cond_0

    .line 50
    .line 51
    packed-switch p0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    const-string v0, "COMMENTS_FLYOUT_LAUNCH"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    const-string v0, "COMMENTS_POST_COMMENT_RENDER"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    const-string v0, "COMMENTS_CONVERSATION_GUIDE"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    const-string v0, "COMMENTS_CLICK"

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    const-string v0, "COMMENTS_RENDER_FEED_STORY"

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    const-string v0, "COMMENTS_DELETE_COMMENT"

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    const-string v0, "COMMENTS_XAR_COMMENTS_FUNNEL"

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    const-string v0, "COMMENTS_COMMENT_BOTTOM_SHEET_TTRC_ANDROID"

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    const-string v0, "COMMENTS_FLYOUT_LAUNCH_EVENT"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    const-string v0, "COMMENTS_COMMENTS_FUNNEL"

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_7
    const-string v0, "COMMENTS_AI_INVOCATION"

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_8
    const-string v0, "COMMENTS_XAR_COMMENTS_TTRC"

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_9
    const-string v0, "COMMENTS_LOAD_MORE_COMMENTS"

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_a
    const-string v0, "COMMENTS_COMMENTS_UNEXPECTED_EVENT"

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_b
    const-string v0, "COMMENTS_COMPOSE_COMMENT"

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_c
    const-string v0, "COMMENTS_POST_COMMENT"

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_d
    const-string v0, "COMMENTS_COMMENTS_TTRC"

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
