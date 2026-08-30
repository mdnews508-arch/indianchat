.class public LX/6JQ;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6JQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6JQ;->A06:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v2, p0, LX/6JQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6JQ;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/6JQ;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/6JQ;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/6JQ;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, p0}, Lcom/indianchat/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A00(Landroid/content/Context;Lcom/indianchat/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;LX/0Xd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v1, p0, LX/6JQ;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A06(LX/4dV;LX/5kk;LX/0Xd;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v1, p0, LX/6JQ;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;->A01(LX/4bc;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, p0, LX/6JQ;->A06:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v3, v1

    .line 50
    move-object v4, v1

    .line 51
    move-object v2, v1

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
