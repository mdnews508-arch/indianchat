.class public LX/E2B;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0ko;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/06w;

.field public final A03:LX/1Im;

.field public final A04:LX/0FJ;

.field public final A05:LX/Ei9;

.field public final A06:LX/Ekv;

.field public final A07:LX/0s3;


# direct methods
.method public constructor <init>(LX/0ko;LX/Ei9;LX/Ekv;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E2B;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E2B;->A04:LX/0FJ;

    .line 14
    .line 15
    const-string v2, "onboarding"

    .line 16
    .line 17
    const-string v1, "IN"

    .line 18
    .line 19
    const-string v0, "IndiaUpiCheckBalanceViewModel"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E2B;->A07:LX/0s3;

    .line 26
    .line 27
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/E2B;->A02:LX/06w;

    .line 32
    .line 33
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/E2B;->A03:LX/1Im;

    .line 38
    .line 39
    iput-object p1, p0, LX/E2B;->A00:LX/0ko;

    .line 40
    .line 41
    iput-object p3, p0, LX/E2B;->A06:LX/Ekv;

    .line 42
    .line 43
    iput-object p2, p0, LX/E2B;->A05:LX/Ei9;

    .line 44
    .line 45
    return-void
.end method
