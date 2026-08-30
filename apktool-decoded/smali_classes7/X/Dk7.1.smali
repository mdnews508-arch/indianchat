.class public LX/Dk7;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dk7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dk7;->A08:Ljava/lang/Object;

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
    .locals 6

    .line 0
    iget v2, p0, LX/Dk7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dk7;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/Dk7;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Dk7;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Dk7;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/reportinfra/rpc/StatusSpamReportRpc;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/reportinfra/rpc/StatusSpamReportRpc;->A00(LX/0Ci;LX/79O;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v1, p0, LX/Dk7;->A08:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v4, v2

    .line 30
    move-object v5, v2

    .line 31
    move-object p1, v2

    .line 32
    move-object v3, v2

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A01(Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1JH;LX/CV1;Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0Xd;[B)LX/BDs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v1, p0, LX/Dk7;->A08:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A03(LX/1JH;LX/Ci1;Ljava/util/Set;LX/0Xd;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, LX/Dk7;->A08:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v3, v1

    .line 54
    move-object v4, v1

    .line 55
    move-object v5, v1

    .line 56
    move-object p1, v1

    .line 57
    move-object v2, v1

    .line 58
    invoke-virtual/range {v0 .. v7}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A02(LX/1JH;LX/CXd;LX/NEd;LX/CV1;Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;LX/0Xd;[B)Ljava/lang/Object;

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
