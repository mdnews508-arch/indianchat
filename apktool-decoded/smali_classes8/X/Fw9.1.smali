.class public final LX/Fw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Du0;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c262

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Fw9;->A00:LX/05C;

    .line 11
    .line 12
    const-string v2, "payment"

    .line 13
    .line 14
    const-string v1, "IN"

    .line 15
    .line 16
    const-string v0, "IndiaUpiPaymentOrderStatusMessageReceiver"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Fw9;->A01:LX/0s3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public BqG(LX/1R2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Fw9;->A01:LX/0s3;

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "onMessageReceived order-status  for reference-id- "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " and status- "

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    invoke-static {v2, v0, p3, v1}, LX/DxO;->A1E(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/D0b;->A02(LX/1R2;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "payment_gateway"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    check-cast p1, LX/1DO;

    .line 38
    .line 39
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/Fw9;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Ehv;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v6, "ORDER_STATUS"

    .line 55
    .line 56
    move-object v5, p4

    .line 57
    move-object v7, v2

    .line 58
    invoke-virtual/range {v0 .. v7}, LX/Ehv;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/GOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
