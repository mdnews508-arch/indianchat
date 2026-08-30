.class public final LX/BNM;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:Lcom/indianchat/identity/WaGenerateFingerprintTask;

.field public final A02:LX/0Ih;

.field public final A03:LX/0Ih;

.field public final A04:LX/0Ih;

.field public final A05:LX/0Ih;

.field public final A06:LX/0Ih;

.field public final A07:LX/0Ih;

.field public final A08:LX/0Ie;

.field public final A09:LX/0Ie;

.field public final A0A:LX/0Ie;

.field public final A0B:LX/0Ie;

.field public final A0C:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18006

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/identity/WaGenerateFingerprintTask;

    .line 11
    .line 12
    iput-object v0, p0, LX/BNM;->A01:Lcom/indianchat/identity/WaGenerateFingerprintTask;

    .line 13
    .line 14
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BNM;->A00:LX/07r;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 22
    .line 23
    new-instance v0, LX/CwZ;

    .line 24
    .line 25
    invoke-direct {v0, v2, v2, v1}, LX/CwZ;-><init>(LX/CYx;LX/CYx;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BNM;->A04:LX/0Ih;

    .line 33
    .line 34
    new-instance v0, LX/CwO;

    .line 35
    .line 36
    invoke-direct {v0, v2, v2}, LX/CwO;-><init>(LX/CYx;LX/CYx;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, p0, LX/BNM;->A03:LX/0Ih;

    .line 44
    .line 45
    sget-object v0, LX/CFW;->A02:LX/CFW;

    .line 46
    .line 47
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, LX/BNM;->A06:LX/0Ih;

    .line 52
    .line 53
    invoke-static {v2}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, LX/BNM;->A05:LX/0Ih;

    .line 58
    .line 59
    sget-object v0, LX/CFV;->A02:LX/CFV;

    .line 60
    .line 61
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, LX/BNM;->A07:LX/0Ih;

    .line 66
    .line 67
    sget-object v0, LX/CFU;->A02:LX/CFU;

    .line 68
    .line 69
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/BNM;->A02:LX/0Ih;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/BNM;->A08:LX/0Ie;

    .line 81
    .line 82
    invoke-static {v1, v4}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/BNM;->A0C:LX/0Ie;

    .line 87
    .line 88
    invoke-static {v1, v2}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/BNM;->A0B:LX/0Ie;

    .line 93
    .line 94
    invoke-static {v1, v5}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/BNM;->A09:LX/0Ie;

    .line 99
    .line 100
    invoke-static {v1, v3}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/BNM;->A0A:LX/0Ie;

    .line 105
    .line 106
    return-void
.end method
