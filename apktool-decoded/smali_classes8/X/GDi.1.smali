.class public LX/GDi;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GDi;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GDi;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/GDi;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GDi;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/GDi;->A02:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/GDi;->A02:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GDi;->A07:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v6, v4

    .line 22
    move-object v2, v1

    .line 23
    move v5, v4

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/0Xd;IIZ)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LX/GDi;->A07:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v2, p0, LX/GDi;->A07:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/indianchat/calling/dialer/DialerHelper;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0, p0, v1}, Lcom/indianchat/calling/dialer/DialerHelper;->A05(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, LX/GDi;->A07:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    move v6, v4

    .line 56
    move-object v2, v1

    .line 57
    move v5, v4

    .line 58
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/0Xd;IIZ)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
