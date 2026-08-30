.class public final LX/LI2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCe;


# instance fields
.field public final A00:LX/07R;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/KdJ;

.field public final A03:LX/M9k;

.field public final A04:LX/KKT;

.field public final A05:LX/00r;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/KdJ;LX/07R;LX/KKT;LX/00r;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LI2;->A01:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p3, p0, LX/LI2;->A00:LX/07R;

    .line 10
    .line 11
    iput-object p4, p0, LX/LI2;->A04:LX/KKT;

    .line 12
    .line 13
    iput-object p5, p0, LX/LI2;->A05:LX/00r;

    .line 14
    .line 15
    iput-object p2, p0, LX/LI2;->A02:LX/KdJ;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    new-instance v0, LX/LHJ;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/LHJ;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/LI2;->A03:LX/M9k;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A9N(LX/L1R;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/LI2;->A03:LX/M9k;

    .line 8
    .line 9
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/L1R;->A04(LX/K40;LX/M9k;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A9Q(LX/KsE;LX/Kcr;)V
    .locals 8

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v5, LX/02S;->A1R:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v4, p0, LX/LI2;->A01:Landroid/app/Application;

    .line 6
    .line 7
    iget-object v3, p0, LX/LI2;->A04:LX/KKT;

    .line 8
    .line 9
    iget-object v7, p0, LX/LI2;->A05:LX/00r;

    .line 10
    .line 11
    iget-object v6, p0, LX/LI2;->A02:LX/KdJ;

    .line 12
    .line 13
    const-string v1, "Config.createUnexplainedConfig"

    .line 14
    .line 15
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v0, LX/K5F;->A1D:LX/K5F;

    .line 21
    .line 22
    new-instance v2, LX/L1R;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/L1R;-><init>(LX/K5F;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    new-instance v0, LX/LHL;

    .line 30
    .line 31
    invoke-direct {v0, v7, v6, v1}, LX/LHL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/L1R;->A00:LX/M9k;

    .line 35
    .line 36
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v2, LX/L1R;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    const/16 v1, 0x26

    .line 41
    .line 42
    new-instance v0, LX/LHd;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/LHd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/K40;->A01:LX/K40;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/L1R;->A05(LX/K40;LX/M9k;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x25

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LX/L1R;->A00(LX/K40;LX/L1R;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x23

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/L1R;->A00(LX/K40;LX/L1R;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x24

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, LX/L1R;->A00(LX/K40;LX/L1R;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    new-instance v0, LX/LHL;

    .line 69
    .line 70
    invoke-direct {v0, v3, v4, v1}, LX/LHL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, LX/L1R;->A01:LX/M9k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    invoke-static {v2, p1, p2, v5}, LX/L1R;->A03(LX/L1R;LX/KsE;LX/Kcr;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
