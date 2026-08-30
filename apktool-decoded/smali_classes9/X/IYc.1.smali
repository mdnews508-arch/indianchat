.class public final LX/IYc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public A00:LX/Hdq;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/077;

.field public final A04:LX/08Y;

.field public final A05:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IYc;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/GV2;->A0f()LX/077;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IYc;->A03:LX/077;

    .line 14
    .line 15
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IYc;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IYc;->A04:LX/08Y;

    .line 26
    .line 27
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IYc;->A05:LX/0JT;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "DeleteBusinessActivityReportProtocolHelper/delivery-error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IYc;->A05:LX/0JT;

    .line 6
    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/Ih6;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IYc;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "DeleteBusinessActivityReport/onError"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/IYc;->A05:LX/0JT;

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/Ih6;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "error_code="

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "DeleteBusinessActivityReport/delete business activity error"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IYc;->A05:LX/0JT;

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/Ih6;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
