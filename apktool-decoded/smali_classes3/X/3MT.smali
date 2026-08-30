.class public final LX/3MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final A00:LX/2R6;

.field public final A01:LX/HyP;


# direct methods
.method public constructor <init>(LX/2R6;LX/HyP;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3MT;->A01:LX/HyP;

    .line 8
    .line 9
    iput-object p1, p0, LX/3MT;->A00:LX/2R6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3MT;->A00:LX/2R6;

    .line 1
    .line 2
    iget-object v1, p0, LX/3MT;->A01:LX/HyP;

    .line 3
    .line 4
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v0, LX/2Gz;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/2Gz;-><init>(LX/HyP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/00S;->A06()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, LX/00S;->A06()V

    .line 18
    .line 19
    .line 20
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
