.class public LX/AlL;
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
    iput p3, p0, LX/AlL;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AlL;->A08:Ljava/lang/Object;

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
    iget v2, p0, LX/AlL;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AlL;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/AlL;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/AlL;->A00:I

    .line 10
    .line 11
    iget-object v1, p0, LX/AlL;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A01(Landroid/app/Activity;Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast v1, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A00(Landroid/app/Activity;Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    check-cast v1, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    move-object v3, v0

    .line 40
    move-object v4, v0

    .line 41
    move-object v5, v0

    .line 42
    move-object v2, v0

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A00(Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
