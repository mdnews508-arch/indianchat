.class public final LX/FFP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0s3;

.field public final A04:LX/00l;


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
    iput-object v0, p0, LX/FFP;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxK;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FFP;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FFP;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/GBY;->A01(Ljava/lang/Object;I)LX/00m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FFP;->A04:LX/00l;

    .line 28
    .line 29
    const-string v2, "payment"

    .line 30
    .line 31
    const-string v1, "IN"

    .line 32
    .line 33
    const-string v0, "IndiaUpiCreateMandateGraphqlManager"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FFP;->A03:LX/0s3;

    .line 40
    .line 41
    return-void
.end method
