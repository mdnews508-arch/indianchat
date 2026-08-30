.class public final LX/IRz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ot;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IRz;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xc5a

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IRz;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xc55

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IRz;->A02:LX/05C;

    .line 24
    .line 25
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/Iie;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IRz;->A03:LX/00l;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public AHu(Landroid/content/Context;LX/00s;LX/J0E;LX/GXy;LX/1DO;)LX/GbA;
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    move-object v4, p5

    .line 2
    invoke-static {p1, p5, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast v4, LX/781;

    .line 6
    .line 7
    iget-object v5, p4, LX/GXy;->A02:LX/2AJ;

    .line 8
    .line 9
    iget-object v3, p4, LX/GXy;->A01:LX/GWC;

    .line 10
    .line 11
    iget-object v0, p0, LX/IRz;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/PEe;

    .line 18
    .line 19
    iget-object v0, p0, LX/IRz;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/0gb;

    .line 26
    .line 27
    const/16 v0, 0x29

    .line 28
    .line 29
    new-instance v8, LX/Iie;

    .line 30
    .line 31
    invoke-direct {v8, p0, v0}, LX/Iie;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    move-object v2, p3

    .line 35
    invoke-static/range {v1 .. v8}, LX/HW4;->A00(Landroid/content/Context;LX/J0E;LX/GWC;LX/781;LX/2AJ;LX/PEe;LX/0gb;Lkotlin/jvm/functions/Function0;)LX/H1G;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public CCS()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IRz;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IRz;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IRz;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
