.class public final LX/4YT;
.super LX/IV2;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/0ia;->A0J:LX/0ia;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/IV2;-><init>(LX/0ia;)V

    .line 3
    .line 4
    .line 5
    const v0, 0xc2b2

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4YT;->A00:LX/05C;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A09()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4YT;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "waffleLinkStateChange"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A02(LX/4dG;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
