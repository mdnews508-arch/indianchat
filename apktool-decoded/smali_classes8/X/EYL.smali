.class public LX/EYL;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A01:Z

.field public final synthetic A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/EYL;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, LX/EYL;->A01:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/EYL;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    return-void
.end method

.method private A00(Lcom/indianchat/infra/core/jid/UserJid;LX/GNm;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/EYL;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0w:LX/0s3;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "sendGetContactInfoForJid: "

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    invoke-static {v2, p1, v0, v1}, LX/DxP;->A10(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0A:LX/FYC;

    .line 15
    .line 16
    iget-object v0, v3, LX/Ef1;->A0Q:LX/0s2;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0s2;->A07()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v6, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 23
    .line 24
    iget-boolean v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Q:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v3, LX/Ef1;->A0s:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A14(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v8, 0x1

    .line 40
    :cond_1
    move-object v5, p2

    .line 41
    invoke-virtual/range {v2 .. v8}, LX/FYC;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;LX/GNm;LX/FSA;Ljava/lang/Boolean;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/EYL;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    iget-object v0, v4, LX/Ew4;->A0X:LX/19D;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v5, p0, LX/EYL;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    iget-object v0, v4, LX/Ew4;->A0J:LX/0de;

    .line 11
    .line 12
    invoke-static {v5, v0, v1}, LX/FYk;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0de;LX/0HA;)LX/Ekr;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v0, v3, LX/Eko;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v3, LX/Eko;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v0, v3, LX/Eko;->A01:LX/0ko;

    .line 26
    .line 27
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v3, LX/Eko;->A00:LX/0ko;

    .line 34
    .line 35
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/G03;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1}, LX/G03;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v5, v0}, LX/EYL;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/GNm;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v3

    .line 51
    :cond_1
    const/4 v1, 0x2

    .line 52
    new-instance v0, LX/G03;

    .line 53
    .line 54
    invoke-direct {v0, v4, v1}, LX/G03;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v5, v0}, LX/EYL;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/GNm;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0o:Z

    .line 62
    .line 63
    const/16 v0, 0xf

    .line 64
    .line 65
    invoke-static {v4, p0, v0}, LX/GAu;->A01(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Eko;

    .line 1
    .line 2
    iget-object v1, p0, LX/EYL;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/Eko;->A01:LX/0ko;

    .line 7
    .line 8
    iput-object v0, v1, LX/Ef1;->A0G:LX/0ko;

    .line 9
    .line 10
    iget-object v0, p1, LX/Eko;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, LX/Ef1;->A0l:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/Eko;->A00:LX/0ko;

    .line 15
    .line 16
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/Eko;->A00:LX/0ko;

    .line 23
    .line 24
    iput-object v0, v1, LX/Ef1;->A0D:LX/0ko;

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/EYL;->A01:Z

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A11(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/Ef1;->A0G:LX/0ko;

    .line 34
    .line 35
    iput-object v0, v1, LX/Ef1;->A0l:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0
.end method
