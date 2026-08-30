.class public final LX/13F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00R;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x66

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00R;

    .line 10
    .line 11
    iput-object v0, p0, LX/13F;->A00:LX/00R;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    new-instance v0, LX/1bO;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/1bO;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/13F;->A01:LX/00l;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "golden_box_group"

    .line 1
    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-object v0

    .line 6
    :pswitch_1
    const-string v0, "calling_screen_video"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_2
    const-string v0, "calling_screen_audio"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_3
    const-string v0, "linked_devices"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_4
    const-string/jumbo v0, "status_list"

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_5
    const-string v0, "chats_list"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_6
    const-string v0, "calls_list"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_7
    const-string v0, "info_screen_broadcast"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_8
    const-string v0, "info_screen_group"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_9
    const-string v0, "info_screen_contact"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_a
    const-string v0, "golden_box_broadcast"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_b
    const-string v0, "golden_box_contact"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
