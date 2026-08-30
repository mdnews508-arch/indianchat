.class public final LX/IYe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public A00:LX/Hdt;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/077;

.field public final A04:LX/0FJ;

.field public final A05:LX/08Y;

.field public final A06:LX/0JT;


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
    iput-object v0, p0, LX/IYe;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/GV2;->A0f()LX/077;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IYe;->A03:LX/077;

    .line 14
    .line 15
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IYe;->A04:LX/0FJ;

    .line 20
    .line 21
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IYe;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IYe;->A05:LX/08Y;

    .line 32
    .line 33
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IYe;->A06:LX/0JT;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "RequestBusinessActivityReportProtocolHelper/delivery-error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/IYe;->A00:LX/Hdt;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/IYe;->A06:LX/0JT;

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    new-instance v0, LX/Ih6;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IYe;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "RequestBusinessActivityReportProtocolHelper/onError"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v2, p0, LX/IYe;->A00:LX/Hdt;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/IYe;->A06:LX/0JT;

    .line 24
    .line 25
    new-instance v0, LX/Ih6;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/Ih6;-><init>(LX/Hdt;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "error_code="

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "RequestBusinessActivityReportProtocolHelper/get business activity error"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "p2b"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/IYe;->A00:LX/Hdt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const-string v2, "timestamp"

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v3, v0

    .line 27
    iget-object v2, p0, LX/IYe;->A06:LX/0JT;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    new-instance v1, LX/Iee;

    .line 32
    .line 33
    invoke-direct {v1, p0, v3, v4, v0}, LX/Iee;-><init>(Ljava/lang/Object;JI)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v2, p0, LX/IYe;->A06:LX/0JT;

    .line 41
    .line 42
    const/16 v0, 0x1f

    .line 43
    .line 44
    new-instance v1, LX/Ih6;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
