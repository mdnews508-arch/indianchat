.class public LX/G9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/G9R;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G9R;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p5, p0, LX/G9R;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/G9R;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/G9R;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/G9R;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/G9R;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/G9R;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 8
    .line 9
    iget v7, p0, LX/G9R;->A00:I

    .line 10
    .line 11
    iget-object v4, p0, LX/G9R;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v5, p0, LX/G9R;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LX/G9R;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/FcC;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0I:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v6, v1, LX/Ef1;->A0i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LX/G9R;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/GOV;

    .line 36
    .line 37
    iget v5, p0, LX/G9R;->A00:I

    .line 38
    .line 39
    iget-object v2, p0, LX/G9R;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v3, p0, LX/G9R;->A04:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "chat"

    .line 46
    .line 47
    iget-object v1, p0, LX/G9R;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/FcC;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface/range {v0 .. v5}, LX/GOV;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v4, p0, LX/G9R;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LX/FZd;

    .line 60
    .line 61
    iget v3, p0, LX/G9R;->A00:I

    .line 62
    .line 63
    iget-object v2, p0, LX/G9R;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/0DF;

    .line 66
    .line 67
    iget-object v1, p0, LX/G9R;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, LX/G9R;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/1M3;

    .line 72
    .line 73
    invoke-static {v4, v2, v0, v1, v3}, LX/FZd;->A01(LX/FZd;LX/0DF;LX/1M3;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
