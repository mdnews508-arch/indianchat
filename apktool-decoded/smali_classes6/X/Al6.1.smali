.class public LX/Al6;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Al6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Al6;->A04:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v3, p0, LX/Al6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Al6;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/Al6;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Al6;->A00:I

    .line 10
    .line 11
    iget-object v2, p0, LX/Al6;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v2, Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A02(Landroid/app/Activity;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v2, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0, p0, v1}, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A04(LX/0Ci;LX/0Xd;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast v2, Lcom/indianchat/calling/dialer/DialerContactQuerySyncManager;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v0, p0, v1}, Lcom/indianchat/calling/dialer/DialerContactQuerySyncManager;->A00(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
