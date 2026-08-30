.class public final LX/Fl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final synthetic A00:LX/EOA;

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EOA;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fl3;->A00:LX/EOA;

    .line 1
    .line 2
    iput-object p3, p0, LX/Fl3;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p4, p0, LX/Fl3;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/Fl3;->A01:LX/0Ci;

    .line 7
    .line 8
    iput-object p5, p0, LX/Fl3;->A04:Ljava/util/List;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fl3;->A00:LX/EOA;

    .line 1
    .line 2
    iget-object v4, p0, LX/Fl3;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v3, p0, LX/Fl3;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/Fl3;->A01:LX/0Ci;

    .line 7
    .line 8
    iget-object v1, p0, LX/Fl3;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, LX/E2N;

    .line 14
    .line 15
    invoke-direct {v0, v2, v4, v3, v1}, LX/E2N;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/00S;->A06()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {}, LX/00S;->A06()V

    .line 24
    .line 25
    .line 26
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
