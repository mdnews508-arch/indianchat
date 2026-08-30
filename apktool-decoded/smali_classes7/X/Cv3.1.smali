.class public LX/Cv3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A04()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cv3;->A05:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A09()LX/05B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cv3;->A07:LX/00s;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cv3;->A09:LX/07s;

    .line 20
    .line 21
    const/16 v0, 0x343

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cv3;->A06:LX/00s;

    .line 28
    .line 29
    const/16 v0, 0xd70

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Cv3;->A04:LX/00s;

    .line 36
    .line 37
    const/16 v0, 0xdac

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Cv3;->A08:LX/00s;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, LX/Cv3;->A01:J

    .line 48
    .line 49
    iput-wide v0, p0, LX/Cv3;->A00:J

    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/Cv3;IJ)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/Cv3;->A03:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Cv3;->A07:LX/00s;

    .line 6
    .line 7
    invoke-static {v0}, LX/8ro;->A0W(LX/00s;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/Cv3;->A04:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0ku;

    .line 24
    .line 25
    iget-object v0, p0, LX/Cv3;->A08:LX/00s;

    .line 26
    .line 27
    invoke-static {v0}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0cb;->A0W(LX/BHt;)LX/BIN;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v2, LX/0ku;->A05:LX/0cb;

    .line 44
    .line 45
    iget-object v0, v0, LX/0cb;->A01:LX/0f4;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0f4;->A03()LX/BIP;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/BIP;->A01:LX/BIN;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0ku;->A04(LX/BIN;LX/BIN;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Cv3;->A03:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/Cv3;->A09:LX/07s;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    new-instance v3, LX/Dd3;

    .line 63
    .line 64
    move v5, p1

    .line 65
    move-wide p0, p2

    .line 66
    invoke-direct/range {v3 .. v8}, LX/Dd3;-><init>(Ljava/lang/Object;IIJ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public A01(IJ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/Cv3;->A00(LX/Cv3;IJ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
