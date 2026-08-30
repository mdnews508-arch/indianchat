.class public final LX/Cev;
.super Ljava/lang/Object;
.source ""


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
    const-string v2, "payment"

    .line 4
    .line 5
    const-string v1, "IN"

    .line 6
    .line 7
    const-string v0, "IndiaFMessageImageReceiver"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cev;->A01:LX/0s3;

    .line 14
    .line 15
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cev;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00(LX/1DO;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    check-cast p1, LX/1PW;

    .line 2
    .line 3
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/6gL;->A0i:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "upi://pay"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Cev;->A01:LX/0s3;

    .line 21
    .line 22
    const-string v0, "log UPI QRC message received event"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Cev;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/19D;

    .line 34
    .line 35
    const-string v0, "UPI"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "chat_qr_code"

    .line 51
    .line 52
    invoke-interface {v1, v2, v0, v2, v3}, LX/GOV;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
