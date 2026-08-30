.class public LX/G1v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/G1v;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G1v;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/G1v;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/G1v;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C3k(LX/F3S;)V
    .locals 7

    .line 0
    iget v0, p0, LX/G1v;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/G1v;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 7
    .line 8
    iget-object v2, p0, LX/G1v;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 11
    .line 12
    iget-object v4, p0, LX/G1v;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/Eky;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6k(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v5, p1, LX/F3S;->A01:LX/G2v;

    .line 23
    .line 24
    iget-object v6, p1, LX/F3S;->A00:LX/G2v;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A03:LX/FWy;

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6a(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/FWy;LX/Eky;LX/G2v;LX/G2v;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v4, p0, LX/G1v;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 35
    .line 36
    iget-object v3, p0, LX/G1v;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 39
    .line 40
    iget-object v2, p0, LX/G1v;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/Fhb;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p1, LX/F3S;->A01:LX/G2v;

    .line 51
    .line 52
    iget-object v0, p1, LX/F3S;->A00:LX/G2v;

    .line 53
    .line 54
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6f(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/Fhb;LX/G2v;LX/G2v;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
