.class public final LX/IRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ot;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


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
    iput-object v0, p0, LX/IRq;->A00:LX/05C;

    .line 8
    .line 9
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x2c

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/Iie;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IRq;->A01:LX/00l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AHu(Landroid/content/Context;LX/00s;LX/J0E;LX/GXy;LX/1DO;)LX/GbA;
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    move-object v3, p4

    .line 2
    move-object v5, p5

    .line 3
    invoke-static {p1, p5, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/IRq;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    new-instance v6, LX/Iie;

    .line 15
    .line 16
    invoke-direct {v6, p0, v0}, LX/Iie;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object v2, p3

    .line 20
    invoke-static/range {v1 .. v6}, LX/GZl;->A00(Landroid/content/Context;LX/J0E;LX/GXy;LX/07r;LX/1DO;Lkotlin/jvm/functions/Function0;)LX/GZs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public CCS()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IRq;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
