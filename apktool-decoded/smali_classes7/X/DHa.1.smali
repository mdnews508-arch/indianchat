.class public final LX/DHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ou;
.implements LX/DuV;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DHa;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ACv(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/Fuz;->A0C:LX/0vD;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/BDV;->A31:LX/BDV;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p3, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, LX/BDV;->A1T:LX/BDV;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public Agn()Ljava/util/Set;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/BDV;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/BDV;->A1T:LX/BDV;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/BDV;->A31:LX/BDV;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public AhV()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public CAB(LX/7xi;LX/6xl;)LX/1DO;
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DHa;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LX/BA2;->A0G(LX/05C;LX/7xi;LX/6xl;)LX/CwP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, LX/7yU;->A00(LX/6xl;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v2, v0, LX/CwP;->A01:LX/1Oi;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    new-instance v0, LX/C6C;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3, v4}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
