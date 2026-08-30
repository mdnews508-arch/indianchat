.class public final LX/Jj9;
.super LX/JiC;
.source ""

# interfaces
.implements LX/M8D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method


# virtual methods
.method public final A06(Ljava/lang/Iterable;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/JjI;

    .line 5
    .line 6
    iget-object v1, v2, LX/JjI;->zza:LX/MJe;

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/LwB;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/LwB;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/J2A;->A0N(LX/MJe;)LX/MJe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v2, LX/JjI;->zza:LX/MJe;

    .line 20
    .line 21
    :cond_0
    invoke-static {p1, v1}, LX/LSF;->A03(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
