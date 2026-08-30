.class public final LX/10H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aR;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/10H;->A01:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    iput-object p2, p0, LX/10H;->A00:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BPP(Landroid/view/Menu;)Ljava/util/HashMap;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [LX/07m;

    .line 2
    .line 3
    iget-object v1, p0, LX/10H;->A00:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "shouldShowMarketingMessagesEntryPoint"

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v1, "visibility"

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/07m;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aput-object v0, v4, v3

    .line 37
    .line 38
    invoke-static {v4}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public BQ4()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MarketingMessagesOptionsMenuAsyncLoader"

    .line 1
    .line 2
    return-object v0
.end method

.method public Bv5()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/10H;->A01:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/10H;->A00:Lcom/google/common/base/Optional;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "getMenuItemPremiumMessagesId"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
.end method
