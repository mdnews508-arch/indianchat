.class public LX/Dkd;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dkd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dkd;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Dkd;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/Dkd;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/Dkd;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Dkd;->A01:I

    .line 8
    .line 9
    iget-object v0, p1, LX/Dkd;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Dkd;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/Dkd;->A00(Ljava/lang/Object;LX/Dkd;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, p0}, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A00(LX/Cl8;Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v1, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0, p0}, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A02(Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast v1, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->executeSeriallyWithTimeout(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    check-cast v1, Lcom/indianchat/hera/HeraVideoBridge;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/hera/HeraVideoBridge;->A00(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    check-cast v1, Lcom/indianchat/hera/HeraVideoBridge;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/hera/HeraVideoBridge;->A01(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
