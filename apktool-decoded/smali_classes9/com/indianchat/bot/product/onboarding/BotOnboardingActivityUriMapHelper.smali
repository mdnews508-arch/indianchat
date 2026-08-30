.class public final Lcom/indianchat/bot/product/onboarding/BotOnboardingActivityUriMapHelper;
.super LX/HSv;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/bot/product/onboarding/BotOnboardingActivityUriMapHelper;->A00:LX/05C;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    new-array v4, v5, [LX/07m;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "aivoice"

    .line 18
    .line 19
    invoke-static {v0, v1, v4}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "aimediainput"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0, v4, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "aimediagallery"

    .line 33
    .line 34
    invoke-static {v4, v5, v3, v0}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/bot/product/onboarding/BotOnboardingActivityUriMapHelper;->A01:Ljava/util/Map;

    .line 42
    .line 43
    return-void
.end method
