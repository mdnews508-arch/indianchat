.class public final LX/Fop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ot;


# static fields
.field public static final A03:LX/05C;

.field public static final A04:LX/FHA;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FHA;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fop;->A04:LX/FHA;

    .line 6
    .line 7
    const v0, 0x1c220

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Fop;->A03:LX/05C;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fop;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xd93

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fop;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/8rm;->A0W()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fop;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public AHu(Landroid/content/Context;LX/00s;LX/J0E;LX/GXy;LX/1DO;)LX/GbA;
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    move-object v6, p5

    .line 2
    invoke-static {p1, p5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Fop;->A04:LX/FHA;

    .line 6
    .line 7
    check-cast v6, LX/C6C;

    .line 8
    .line 9
    iget-object v0, p0, LX/Fop;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, LX/Fop;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/BAg;

    .line 22
    .line 23
    iget-object v0, p0, LX/Fop;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v4, p3

    .line 30
    invoke-virtual/range {v1 .. v7}, LX/FHA;->A00(Landroid/content/Context;LX/BAg;LX/J0E;LX/07s;LX/C6C;LX/GXs;)LX/GbA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public CCS()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fop;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fop;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fop;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
