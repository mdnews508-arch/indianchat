.class public final LX/FEa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FTu;

.field public final A01:LX/089;

.field public final A02:LX/0Am;

.field public final A03:LX/0Ak;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/FEa;->A01:LX/089;

    .line 8
    .line 9
    const/16 v0, 0x33f

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0Ak;

    .line 16
    .line 17
    iput-object v2, p0, LX/FEa;->A03:LX/0Ak;

    .line 18
    .line 19
    const v0, 0xb0e1bb2

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/0Al;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/0Al;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v1, LX/0Al;->A07:Z

    .line 28
    .line 29
    invoke-static {v0}, LX/8ro;->A1R(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v1, LX/0Al;->A07:Z

    .line 34
    .line 35
    const-string v0, "BrazilOnboardingFlow"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0Ak;->A00(LX/0Al;Ljava/lang/String;)LX/0Am;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LX/FEa;->A02:LX/0Am;

    .line 42
    .line 43
    new-instance v0, LX/FTu;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, LX/FTu;-><init>(LX/089;LX/0Am;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/FEa;->A00:LX/FTu;

    .line 49
    .line 50
    return-void
.end method
