.class public final LX/IRy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ot;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd10

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IRy;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1148

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IRy;->A01:LX/05C;

    .line 18
    .line 19
    const v0, 0x1018c

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/IRy;->A02:LX/05C;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public AHu(Landroid/content/Context;LX/00s;LX/J0E;LX/GXy;LX/1DO;)LX/GbA;
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p1, p5, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IRy;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/6hG;

    .line 12
    .line 13
    iget-object v0, p0, LX/IRy;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/1Cg;

    .line 20
    .line 21
    iget-object v0, p0, LX/IRy;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/6hA;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v6, v7, v8, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p5}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, p3

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/ETh;

    .line 41
    .line 42
    invoke-direct {v0, p1, p3, p5}, LX/ETh;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    check-cast v5, LX/1nj;

    .line 47
    .line 48
    iget-object v4, p4, LX/GXy;->A02:LX/2AJ;

    .line 49
    .line 50
    iget-object v3, p4, LX/GXy;->A01:LX/GWC;

    .line 51
    .line 52
    new-instance v0, LX/H1L;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v8}, LX/H1L;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/2AJ;LX/1nj;LX/6hG;LX/1Cg;LX/6hA;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public CCS()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IRy;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IRy;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IRy;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
