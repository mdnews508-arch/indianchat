.class public LX/CpO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/077;

.field public final A09:LX/Fbj;

.field public final A0A:LX/0XL;

.field public final A0B:LX/0n3;

.field public final A0C:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CpO;->A0C:LX/0JT;

    .line 8
    .line 9
    const v0, 0x10418

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CpO;->A06:LX/00s;

    .line 17
    .line 18
    const/16 v0, 0x1b82

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CpO;->A00:LX/00s;

    .line 25
    .line 26
    const/16 v0, 0x9f1

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CpO;->A01:LX/00s;

    .line 33
    .line 34
    const/16 v0, 0x9f0

    .line 35
    .line 36
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0n3;

    .line 41
    .line 42
    iput-object v0, p0, LX/CpO;->A0B:LX/0n3;

    .line 43
    .line 44
    const v0, 0x1c11e

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CpO;->A03:LX/00s;

    .line 52
    .line 53
    const/16 v0, 0x1c15

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Fbj;

    .line 60
    .line 61
    iput-object v0, p0, LX/CpO;->A09:LX/Fbj;

    .line 62
    .line 63
    const/16 v0, 0x337

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/CpO;->A04:LX/00s;

    .line 70
    .line 71
    invoke-static {}, LX/8ro;->A0V()LX/077;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/CpO;->A08:LX/077;

    .line 76
    .line 77
    const v0, 0x18263

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/CpO;->A05:LX/00s;

    .line 85
    .line 86
    invoke-static {}, LX/25n;->A08()LX/05B;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/CpO;->A07:LX/00s;

    .line 91
    .line 92
    const v0, 0x182ca

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/CpO;->A02:LX/00s;

    .line 100
    .line 101
    const/16 v0, 0xc60

    .line 102
    .line 103
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0XL;

    .line 108
    .line 109
    iput-object v0, p0, LX/CpO;->A0A:LX/0XL;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "spamreportmanager/spam/report/no-network-cannot-report"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/077;->A02(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v2, 0x7f1228b2

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v2, 0x7f1228b3

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/CpO;->A0C:LX/0JT;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v2, v0}, LX/0JT;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A01(LX/Dt6;LX/0DF;ZZ)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/CpO;->A0B:LX/0n3;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-instance v8, LX/DgC;

    .line 6
    .line 7
    invoke-direct {v8, p0, v0}, LX/DgC;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/CpO;->A0A:LX/0XL;

    .line 11
    .line 12
    const-class v0, LX/1M3;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    invoke-static {p2, v0}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/1M3;

    .line 20
    .line 21
    new-instance v2, LX/BwL;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move v9, p3

    .line 25
    move v10, p4

    .line 26
    invoke-direct/range {v2 .. v10}, LX/BwL;-><init>(LX/Dt6;LX/CpO;LX/0XL;LX/0DF;LX/1M3;LX/00r;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LX/0n3;->A0C(LX/2iH;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public A02(LX/0DF;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/CpO;->A05:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A03(LX/0DF;Ljava/lang/String;Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
