.class public final LX/62T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dz;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0IV;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/0YX;

.field public final A06:Z

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0IV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0YX;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/62T;->A02:LX/0IV;

    .line 4
    .line 5
    iput-object p1, p0, LX/62T;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, LX/62T;->A05:LX/0YX;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/62T;->A06:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/62T;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, LX/62T;->A03:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/62T;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/5nr;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/5nr;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public ALM()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/62T;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p0, v0}, LX/6C7;->A00(Ljava/lang/Object;I)LX/6C7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public AQV(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/62T;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/62T;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/6Bx;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, LX/6Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BwW()V
    .locals 3

    .line 0
    invoke-static {}, LX/3li;->A0Y()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v1, p0, LX/62T;->A06:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/4dG;->A04:LX/4dG;

    .line 17
    .line 18
    :goto_0
    const-string v0, "imagineServerOutOfQuota"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A02(LX/4dG;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/62T;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/6C7;->A00(Ljava/lang/Object;I)LX/6C7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v1, LX/4dG;->A03:LX/4dG;

    .line 36
    .line 37
    goto :goto_0
.end method

.method public CVl()Z
    .locals 3

    .line 0
    invoke-static {}, LX/3li;->A0Y()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v1, p0, LX/62T;->A06:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/4dG;->A04:LX/4dG;

    .line 17
    .line 18
    :goto_0
    const-string v0, "imagineServerOutOfQuota"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A02(LX/4dG;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/62T;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/6C7;->A00(Ljava/lang/Object;I)LX/6C7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    sget-object v1, LX/4dG;->A03:LX/4dG;

    .line 37
    .line 38
    goto :goto_0
.end method
