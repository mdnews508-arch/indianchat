.class public LX/IoP;
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
    iput p3, p0, LX/IoP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IoP;->A04:Ljava/lang/Object;

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
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/IoP;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/IoP;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/IoP;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/IoP;->A00:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/IoP;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v4, v1

    .line 22
    move-object v2, v1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A06(LX/I6n;Ljava/io/InputStream;LX/0Xd;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v4, p0, LX/IoP;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v7, v5

    .line 35
    move-object v6, v5

    .line 36
    move-object v8, p0

    .line 37
    invoke-static/range {v4 .. v9}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A00(Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v2, p0, LX/IoP;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v2, v1, p0, v0}, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A00(LX/FhQ;Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v2, p0, LX/IoP;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/indianchat/group/community/AllowNonAdminSubGroupCreationProtocolHelper;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v0, p0, v1}, Lcom/indianchat/group/community/AllowNonAdminSubGroupCreationProtocolHelper;->A00(LX/1M3;LX/0Xd;Z)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
