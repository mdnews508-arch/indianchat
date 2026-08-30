.class public final LX/G2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0st;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0aJ;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;Ljava/lang/String;Ljava/lang/String;LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/G2s;->A03:LX/0aJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/G2s;->A00:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 3
    .line 4
    iput-object p2, p0, LX/G2s;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/G2s;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BtA(LX/Fuz;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BtB()V
    .locals 0

    .line 0
    return-void
.end method

.method public BtC(LX/Fuz;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/G2s;->A03:LX/0aJ;

    .line 1
    .line 2
    invoke-interface {v5}, LX/0aJ;->BGr()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v7, "["

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/G2s;->A00:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0s3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/G2s;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v7, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "] Remote transaction update notification cancelled"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v4, p0, LX/G2s;->A00:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 29
    .line 30
    iget-object v6, v4, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0F:LX/00l;

    .line 31
    .line 32
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/0s3;

    .line 37
    .line 38
    iget-object v3, p0, LX/G2s;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v7, v3}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "] Remote transaction updated received"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/G2s;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, LX/Fuz;->A0K:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/0s3;

    .line 66
    .line 67
    invoke-static {v7, v3}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "] Remote transaction completed"

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LX/Fuz;->A0M()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-interface {v5, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0B:LX/05C;

    .line 87
    .line 88
    invoke-static {v0, p0}, LX/8rp;->A1A(LX/05C;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const/16 v0, 0x3e9

    .line 93
    .line 94
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0
.end method
