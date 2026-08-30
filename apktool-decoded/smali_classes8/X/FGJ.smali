.class public LX/FGJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Fa1;

.field public final A02:LX/1Ar;

.field public final A03:LX/0s3;

.field public final A04:LX/19O;

.field public final A05:LX/19P;

.field public final A06:LX/0JT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fa1;LX/1Ar;LX/19O;LX/19P;LX/0JT;)V
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
    const-string v0, "PaymentKycAction"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FGJ;->A03:LX/0s3;

    .line 14
    .line 15
    iput-object p1, p0, LX/FGJ;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p6, p0, LX/FGJ;->A06:LX/0JT;

    .line 18
    .line 19
    iput-object p5, p0, LX/FGJ;->A05:LX/19P;

    .line 20
    .line 21
    iput-object p4, p0, LX/FGJ;->A04:LX/19O;

    .line 22
    .line 23
    iput-object p3, p0, LX/FGJ;->A02:LX/1Ar;

    .line 24
    .line 25
    iput-object p2, p0, LX/FGJ;->A01:LX/Fa1;

    .line 26
    .line 27
    return-void
.end method
