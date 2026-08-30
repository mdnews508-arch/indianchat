.class public abstract LX/5UH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0vC;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    const p0, 0x7f1204c3

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_1
    const p0, 0x7f1204c4

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    const p0, 0x7f1204c6

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_3
    const p0, 0x7f1204ca

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_4
    const p0, 0x7f1204c9

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_5
    const p0, 0x7f1204c1

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_6
    const p0, 0x7f1204c7

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_7
    const p0, 0x7f1204c5

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_8
    const p0, 0x7f1204c8

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_9
    const p0, 0x7f1204c2

    .line 49
    .line 50
    .line 51
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/0vC;LX/4bu;I)Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v2, v0, [LX/07m;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "benefit_id"

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "illustration_res"

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    const-string v0, "feature_screen"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    goto :goto_0
.end method
