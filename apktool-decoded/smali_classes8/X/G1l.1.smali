.class public LX/G1l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/G1l;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/G1l;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/G1l;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/G1l;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bd5(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V
    .locals 9

    .line 0
    iget v0, p0, LX/G1l;->$t:I

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/G1l;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 9
    .line 10
    iget-object v7, p0, LX/G1l;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, LX/G2v;

    .line 13
    .line 14
    iget-object v1, p0, LX/G1l;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/Fhb;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v6, LX/G1v;

    .line 20
    .line 21
    invoke-direct {v6, p1, v2, v1, v0}, LX/G1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LX/G1q;

    .line 25
    .line 26
    invoke-direct {v5, p1, v2, v1, v7}, LX/G1q;-><init>(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;LX/Fhb;LX/G2v;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-instance v8, LX/GAP;

    .line 31
    .line 32
    invoke-direct {v8, v0}, LX/GAP;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LX/G1l;

    .line 36
    .line 37
    invoke-direct {v4, v1, v2, v7, v0}, LX/G1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v2 .. v8}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A6n(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/GLg;LX/GLh;LX/GLj;LX/G2v;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/G1l;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/Eky;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/G1l;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 57
    .line 58
    iget-object v0, p0, LX/G1l;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/G2v;

    .line 61
    .line 62
    invoke-virtual {v1, p1, v2, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6d(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/Eky;LX/G2v;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v2, p0, LX/G1l;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 69
    .line 70
    iget-object v1, p0, LX/G1l;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/G2v;

    .line 73
    .line 74
    iget-object v0, p0, LX/G1l;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/Eky;

    .line 77
    .line 78
    invoke-virtual {v2, p1, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6d(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/Eky;LX/G2v;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
