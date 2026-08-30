.class public final synthetic LX/AW3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AW3;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/AW3;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/AW3;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/AW3;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/AW3;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/AW3;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/AW3;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, LX/AW3;->A00:I

    .line 7
    .line 8
    check-cast p1, LX/B9P;

    .line 9
    .line 10
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, LX/AYy;

    .line 17
    .line 18
    iget-object v3, p1, LX/AYy;->A01:LX/92g;

    .line 19
    .line 20
    iget-object v2, v3, LX/92g;->A01:LX/AIW;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-object v6, v2, LX/AIW;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v5, v2, LX/AIW;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v4, v2, LX/AIW;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iput v1, v2, LX/AIW;->A00:I

    .line 31
    .line 32
    invoke-virtual {v3, v2}, LX/92g;->A0z(LX/AIW;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, LX/92g;->A0k()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string v0, "p2p/P2pTransferViewModel//onGroupCreated/QRCode posting failed"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Failed to post QR code. Transfer connection details: "

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LX/92g;->A0w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
