.class public final LX/FGd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/07s;

.field public final A03:LX/Fze;

.field public final A04:LX/FHt;

.field public final A05:LX/0s3;

.field public final A06:LX/0s1;

.field public final A07:LX/19i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c30c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Fze;

    .line 11
    .line 12
    iput-object v0, p0, LX/FGd;->A03:LX/Fze;

    .line 13
    .line 14
    const v0, 0x1c269

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FGd;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/DxJ;->A0p()LX/0s1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FGd;->A06:LX/0s1;

    .line 28
    .line 29
    const/16 v0, 0x756

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/19i;

    .line 36
    .line 37
    iput-object v0, p0, LX/FGd;->A07:LX/19i;

    .line 38
    .line 39
    const v0, 0x1c26a

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/FHt;

    .line 47
    .line 48
    iput-object v0, p0, LX/FGd;->A04:LX/FHt;

    .line 49
    .line 50
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FGd;->A02:LX/07s;

    .line 55
    .line 56
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/FGd;->A01:LX/07r;

    .line 61
    .line 62
    const-string v2, "payment"

    .line 63
    .line 64
    const-string v1, "IN"

    .line 65
    .line 66
    const-string v0, "IndiaUpiP2mGetDynamicVpaMerchantInfoRepository"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/FGd;->A05:LX/0s3;

    .line 73
    .line 74
    return-void
.end method
