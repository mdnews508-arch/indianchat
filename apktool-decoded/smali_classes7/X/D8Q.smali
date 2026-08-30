.class public final LX/D8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final synthetic A00:LX/BS5;

.field public final synthetic A01:LX/7nQ;

.field public final synthetic A02:LX/1Oi;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/BS5;LX/7nQ;LX/1Oi;Ljava/lang/Integer;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D8Q;->A00:LX/BS5;

    .line 1
    .line 2
    iput-object p2, p0, LX/D8Q;->A01:LX/7nQ;

    .line 3
    .line 4
    iput-object p3, p0, LX/D8Q;->A02:LX/1Oi;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/D8Q;->A04:Z

    .line 7
    .line 8
    iput-boolean p6, p0, LX/D8Q;->A05:Z

    .line 9
    .line 10
    iput-object p4, p0, LX/D8Q;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public synthetic AHG(Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {}, LX/0MC;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/D8Q;->A00:LX/BS5;

    .line 1
    .line 2
    iget-object v1, p0, LX/D8Q;->A01:LX/7nQ;

    .line 3
    .line 4
    iget-object v2, p0, LX/D8Q;->A02:LX/1Oi;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/D8Q;->A04:Z

    .line 7
    .line 8
    iget-boolean v5, p0, LX/D8Q;->A05:Z

    .line 9
    .line 10
    iget-object v3, p0, LX/D8Q;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, LX/BNn;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/BNn;-><init>(LX/7nQ;LX/1Oi;Ljava/lang/Integer;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/00S;->A06()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, LX/00S;->A06()V

    .line 26
    .line 27
    .line 28
    throw v0
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
