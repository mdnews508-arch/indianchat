.class public abstract LX/9cV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 2

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Unknown state: "

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    const-string v0, "new"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    const-string v0, "restore-from-gdrive"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    const-string v0, "restore-from-local"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const-string v0, "restoring-from-gdrive"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    const-string v0, "return-from-auth"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_5
    const-string v0, "msgstore-restored"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    const-string v0, "restoring-from-local"

    .line 33
    .line 34
    return-object v0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
