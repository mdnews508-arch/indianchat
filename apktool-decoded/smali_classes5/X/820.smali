.class public abstract LX/820;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/Integer;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_1
    const/16 p0, 0x9

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_2
    const/16 p0, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_3
    const/4 p0, 0x7

    .line 12
    goto :goto_0

    .line 13
    :pswitch_4
    const/4 p0, 0x6

    .line 14
    goto :goto_0

    .line 15
    :pswitch_5
    const/4 p0, 0x5

    .line 16
    goto :goto_0

    .line 17
    :pswitch_6
    const/4 p0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :pswitch_7
    const/4 p0, 0x3

    .line 20
    goto :goto_0

    .line 21
    :pswitch_8
    const/4 p0, 0x2

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(LX/85C;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/85C;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "custom_list"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, LX/85C;->A05:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "except_empty_denylist"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string v0, "except"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v0, "only_with"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    const-string v0, "all_contacts"

    .line 38
    .line 39
    return-object v0
.end method

.method public static A02(Lcom/indianchat/status/composer/TextStatusComposerFragment;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A03(Lcom/indianchat/status/composer/TextStatusComposerFragment;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/820;->A05(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A03(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A00(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/820;->A04(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final A04(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x2f

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x35

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x37

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x38

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x3e

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x42

    .line 27
    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x43

    .line 31
    .line 32
    if-eq p0, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x49

    .line 35
    .line 36
    if-ne p0, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public static final A05(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x39

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x3b

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x3c

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x44

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method
