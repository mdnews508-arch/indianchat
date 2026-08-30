.class public LX/FFu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/08Y;

.field public final A02:LX/089;

.field public final A03:LX/FaH;

.field public final A04:LX/0s3;

.field public final A05:LX/19O;


# direct methods
.method public constructor <init>(LX/07r;LX/08Y;LX/089;LX/FaH;LX/19O;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "network"

    .line 4
    .line 5
    const-string v1, "COMMON"

    .line 6
    .line 7
    const-string v0, "PaymentFingerprintCoordinator"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FFu;->A04:LX/0s3;

    .line 14
    .line 15
    iput-object p3, p0, LX/FFu;->A02:LX/089;

    .line 16
    .line 17
    iput-object p2, p0, LX/FFu;->A01:LX/08Y;

    .line 18
    .line 19
    iput-object p5, p0, LX/FFu;->A05:LX/19O;

    .line 20
    .line 21
    iput-object p4, p0, LX/FFu;->A03:LX/FaH;

    .line 22
    .line 23
    iput-object p1, p0, LX/FFu;->A00:LX/07r;

    .line 24
    .line 25
    return-void
.end method
