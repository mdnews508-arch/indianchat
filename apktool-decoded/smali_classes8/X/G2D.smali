.class public final LX/G2D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6H;


# instance fields
.field public final synthetic A00:LX/Fc6;

.field public final synthetic A01:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0aJ;


# direct methods
.method public constructor <init>(LX/Fc6;Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;Ljava/lang/String;LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G2D;->A00:LX/Fc6;

    .line 1
    .line 2
    iput-object p2, p0, LX/G2D;->A01:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 3
    .line 4
    iput-object p3, p0, LX/G2D;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/G2D;->A03:LX/0aJ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C6h()V
    .locals 0

    .line 0
    return-void
.end method

.method public C6i(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C7V(LX/Fc2;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G2D;->A01:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0s3;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/G2D;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/DxO;->A0g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "] Can\'t make payment to this receiver"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/G2D;->A03:LX/0aJ;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public C7W(LX/0ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G2D;->A00:LX/Fc6;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/0ko;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, v3, LX/Fc6;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    iput-object v0, v3, LX/Fc6;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p5, v3, LX/Fc6;->A0Z:Z

    .line 15
    .line 16
    iput-boolean p6, v3, LX/Fc6;->A0Y:Z

    .line 17
    .line 18
    iget-object v2, p0, LX/G2D;->A01:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x7cc6

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v3, LX/Fc6;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p6}, LX/FYz;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/Fc6;->A06:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    iput-object p2, v3, LX/Fc6;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean p8, v3, LX/Fc6;->A0X:Z

    .line 45
    .line 46
    iput-object p3, v3, LX/Fc6;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p4, v3, LX/Fc6;->A0H:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0s3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, LX/G2D;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/DxO;->A0g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "] Successfully verified the receiver"

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/G2D;->A03:LX/0aJ;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
