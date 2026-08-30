.class public final LX/2CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final synthetic A00:LX/2SL;

.field public final synthetic A01:LX/2CV;

.field public final synthetic A02:LX/0Ci;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2SL;LX/2CV;LX/0Ci;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2CF;->A00:LX/2SL;

    .line 1
    .line 2
    iput-object p2, p0, LX/2CF;->A01:LX/2CV;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/2CF;->A04:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/2CF;->A02:LX/0Ci;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/2CF;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 7

    .line 0
    iget-object v1, p0, LX/2CF;->A00:LX/2SL;

    .line 1
    .line 2
    iget-object v2, p0, LX/2CF;->A01:LX/2CV;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/2CF;->A04:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/2CF;->A02:LX/0Ci;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2CF;->A03:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v1, LX/2CS;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, LX/2CS;-><init>(LX/2CV;LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/00S;->A06()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {}, LX/00S;->A06()V

    .line 32
    .line 33
    .line 34
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
