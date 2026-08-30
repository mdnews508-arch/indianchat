.class public LX/G3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G3G;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G3G;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BWM(LX/0aa;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget v0, p0, LX/G3G;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/G3G;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v6, p3

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 8
    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A02:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/KjR;

    .line 18
    .line 19
    invoke-static {p3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v4, LX/GAu;

    .line 24
    .line 25
    invoke-direct {v4, p0, v0}, LX/GAu;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v3, p1

    .line 29
    move-object v5, p2

    .line 30
    invoke-virtual/range {v1 .. v6}, LX/KjR;->A01(Landroid/content/Context;LX/0aa;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    check-cast v2, LX/ERr;

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/ERr;->A02:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/KjR;

    .line 45
    .line 46
    invoke-static {p3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    new-instance v4, LX/GAf;

    .line 52
    .line 53
    invoke-direct {v4, v2, v0}, LX/GAf;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
