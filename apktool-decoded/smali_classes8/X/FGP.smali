.class public final LX/FGP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0GB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FGP;->A00:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FGP;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FGP;->A01:LX/05C;

    .line 20
    .line 21
    new-instance v0, LX/0GB;

    .line 22
    .line 23
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FGP;->A06:LX/0GB;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FGP;->A05:LX/05C;

    .line 33
    .line 34
    const v0, 0x1c224

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FGP;->A02:LX/05C;

    .line 42
    .line 43
    const v0, 0x1c221

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FGP;->A03:LX/05C;

    .line 51
    .line 52
    return-void
.end method
