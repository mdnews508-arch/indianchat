.class public LX/8iE;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/8iE;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/6tL;

    .line 7
    .line 8
    const-string v5, "onTabWillBeSelectedDueToFling()V"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "onTabWillBeSelectedDueToFling"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    const-class v3, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    .line 23
    .line 24
    :goto_1
    const-string v5, "isAdded()Z"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v4, "isAdded"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/8iE;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/6tL;

    .line 22
    .line 23
    instance-of v0, v1, Lcom/indianchat/camera/mode/CameraModeTabLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, Lcom/indianchat/camera/mode/CameraModeTabLayout;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, Lcom/indianchat/camera/mode/CameraModeTabLayout;->A04:Z

    .line 31
    .line 32
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v0
.end method
