.class public final LX/IRx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ot;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


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
    iput-object v0, p0, LX/IRx;->A00:LX/05C;

    .line 8
    .line 9
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/Iil;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IRx;->A01:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/Iil;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IRx;->A02:LX/00l;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public AHu(Landroid/content/Context;LX/00s;LX/J0E;LX/GXy;LX/1DO;)LX/GbA;
    .locals 3

    .line 0
    invoke-static {p1, p5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p5, LX/1DR;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    new-instance v1, LX/Iil;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LX/Iil;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    new-instance v2, LX/Iil;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, LX/Iil;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p5, LX/1DQ;->A04:LX/CFX;

    .line 26
    .line 27
    sget-object v0, LX/CFX;->A03:LX/CFX;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v0, LX/H0P;

    .line 38
    .line 39
    invoke-direct {v0, p1, p3, p5}, LX/H0P;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v0, LX/ETB;

    .line 44
    .line 45
    invoke-direct {v0, p1, p3, p5}, LX/ETB;-><init>(Landroid/content/Context;LX/J0E;LX/1DR;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public CCS()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IRx;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
