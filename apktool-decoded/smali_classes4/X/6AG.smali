.class public final LX/6AG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ix8;


# instance fields
.field public final synthetic A00:Lcom/indianchat/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6AG;->A00:Lcom/indianchat/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;

    .line 1
    .line 2
    iput-object p2, p0, LX/6AG;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Btb()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6AG;->A00:Lcom/indianchat/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/5fL;

    .line 9
    .line 10
    iget-object v1, p0, LX/6AG;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "wfal_ping_end"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/5fL;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
