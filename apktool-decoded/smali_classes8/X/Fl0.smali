.class public final LX/Fl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/0Ci;

.field public final synthetic A03:LX/EOR;


# direct methods
.method public constructor <init>(LX/0Ci;LX/EOR;FI)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fl0;->A03:LX/EOR;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fl0;->A02:LX/0Ci;

    .line 3
    .line 4
    iput p4, p0, LX/Fl0;->A01:I

    .line 5
    .line 6
    iput p3, p0, LX/Fl0;->A00:F

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fl0;->A03:LX/EOR;

    .line 1
    .line 2
    iget-object v3, p0, LX/Fl0;->A02:LX/0Ci;

    .line 3
    .line 4
    iget v2, p0, LX/Fl0;->A01:I

    .line 5
    .line 6
    iget v1, p0, LX/Fl0;->A00:F

    .line 7
    .line 8
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, LX/E2D;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, LX/E2D;-><init>(LX/0Ci;FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/00S;->A06()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, LX/00S;->A06()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
