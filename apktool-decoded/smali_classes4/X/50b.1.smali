.class public abstract LX/50b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x1852

    .line 1
    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x25b7

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x317b

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const-string v0, "WP_WWW_ADMIN_CONTENT_MODERATOR_ACTION_APPROVE_CONTENT"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const-string v0, "WP_WWW_ADMIN_CONTENT_MODERATOR_ACTION_DELETE_CONTENT"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    const-string v0, "WP_WWW_ADMIN_CONTENT_MODERATOR_ACTION_DEACTIVATE_USER"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    const-string v0, "WP_WWW_ADMIN_CONTENT_MODERATOR_ACTION_QUARANTINE_CONTENT"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    const-string v0, "WP_WWW_ADMIN_CONTENT_MODERATOR_ACTION_UNQUARANTINE_CONTENT"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "WP_WWW_ADMIN_LOAD_DOMAIN_TABLE"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, "WP_WWW_ADMIN_FILTER_SECURITY_LOGS"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const-string v0, "WP_WWW_ADMIN_SELF_SERVE_USER_DELETION"

    .line 40
    .line 41
    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
