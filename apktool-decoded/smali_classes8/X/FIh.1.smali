.class public LX/FIh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

.field public final synthetic A01:LX/FcC;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/FcC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/FIh;->A01:LX/FcC;

    .line 1
    .line 2
    iput-object p1, p0, LX/FIh;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/FIh;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 3
    .line 4
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v6, v0, LX/Ef1;->A0i:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v2, p0, LX/FIh;->A01:LX/FcC;

    .line 16
    .line 17
    const-string v5, "payment_intro_prompt"

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, LX/FyI;->A0E(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
