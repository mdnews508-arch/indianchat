.class public final LX/G0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLL;


# instance fields
.field public final synthetic A00:LX/El8;

.field public final synthetic A01:LX/Fc6;

.field public final synthetic A02:LX/G1V;

.field public final synthetic A03:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A04:LX/0vD;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0aJ;


# direct methods
.method public constructor <init>(LX/El8;LX/Fc6;LX/G1V;Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0vD;Ljava/lang/String;Ljava/lang/String;LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/G0K;->A03:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 1
    .line 2
    iput-object p6, p0, LX/G0K;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p8, p0, LX/G0K;->A07:LX/0aJ;

    .line 5
    .line 6
    iput-object p5, p0, LX/G0K;->A04:LX/0vD;

    .line 7
    .line 8
    iput-object p2, p0, LX/G0K;->A01:LX/Fc6;

    .line 9
    .line 10
    iput-object p3, p0, LX/G0K;->A02:LX/G1V;

    .line 11
    .line 12
    iput-object p1, p0, LX/G0K;->A00:LX/El8;

    .line 13
    .line 14
    iput-object p7, p0, LX/G0K;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Bss(LX/Fc2;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/G0K;->A03:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {v4}, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0s3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/G0K;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/DxO;->A0g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "] Failed to execute remote transaction"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/G0K;->A07:LX/0aJ;

    .line 20
    .line 21
    invoke-static {v0}, LX/Fc2;->A04(LX/0Xd;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0E:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v8, p0, LX/G0K;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, LX/G0K;->A04:LX/0vD;

    .line 34
    .line 35
    iget-object v7, p0, LX/G0K;->A01:LX/Fc6;

    .line 36
    .line 37
    iget-object v3, p0, LX/G0K;->A02:LX/G1V;

    .line 38
    .line 39
    iget-object v6, p0, LX/G0K;->A00:LX/El8;

    .line 40
    .line 41
    iget-object v2, p0, LX/G0K;->A07:LX/0aJ;

    .line 42
    .line 43
    iget-object v9, p0, LX/G0K;->A06:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    new-instance v1, LX/GA5;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v10}, LX/GA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
