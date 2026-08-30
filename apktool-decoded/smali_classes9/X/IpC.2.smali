.class public LX/IpC;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IpC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IpC;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/IpC;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/IpC;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/IpC;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/IpC;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, LX/IpC;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/IpC;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/IpC;->A00(Ljava/lang/Object;LX/IpC;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {p1, p0}, LX/IpC;->A00(Ljava/lang/Object;LX/IpC;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-static {p1, p0}, LX/IpC;->A00(Ljava/lang/Object;LX/IpC;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, p0, v0, v0}, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A00(Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    invoke-static {p1, p0}, LX/IpC;->A00(Ljava/lang/Object;LX/IpC;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A00(LX/0Xd;Z)Ljava/lang/Enum;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    invoke-static {p1, p0}, LX/IpC;->A00(Ljava/lang/Object;LX/IpC;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v2, v0

    .line 63
    move v5, v4

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A04(LX/12H;Lcom/indianchat/lists/product/ListsManagerViewModel;Ljava/lang/String;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
