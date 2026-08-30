.class public final LX/FFy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0s3;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FFy;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FFy;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FFy;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FFy;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/GBY;->A01(Ljava/lang/Object;I)LX/00m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FFy;->A05:LX/00l;

    .line 34
    .line 35
    const-string v2, "payment"

    .line 36
    .line 37
    const-string v1, "IN"

    .line 38
    .line 39
    const-string v0, "IndiaBillPaymentsGetComplaintByIdGraphqlManager"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FFy;->A04:LX/0s3;

    .line 46
    .line 47
    return-void
.end method
