.class public final LX/KfM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KfM;

.field public final synthetic A01:Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;


# direct methods
.method public constructor <init>(LX/KfM;Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KfM;->A01:Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 1
    .line 2
    iput-object p1, p0, LX/KfM;->A00:LX/KfM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KfM;->A01:Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A03:LX/L2D;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v5, LX/Lr5;

    .line 9
    .line 10
    invoke-direct {v5, v2, v1, v2, v0}, LX/Lr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0xf

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v2

    .line 17
    invoke-virtual/range {v1 .. v6}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/KfM;->A00:LX/KfM;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/KfM;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public A01(LX/Krb;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KfM;->A01:Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A03:LX/L2D;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/L2D;->A00(LX/Krb;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v5, LX/Lr5;

    .line 24
    .line 25
    invoke-direct {v5, p1, v1, v2, v0}, LX/Lr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 v6, 0xf

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/KfM;->A00:LX/KfM;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/KfM;->A01(LX/Krb;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
