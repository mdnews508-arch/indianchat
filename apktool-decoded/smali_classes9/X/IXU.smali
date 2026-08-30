.class public final LX/IXU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyd;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Iyd;

.field public final synthetic A02:LX/IAY;

.field public final synthetic A03:LX/HNx;

.field public final synthetic A04:LX/185;

.field public final synthetic A05:LX/HzC;

.field public final synthetic A06:LX/IZh;

.field public final synthetic A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Iyd;LX/IAY;LX/HNx;LX/185;LX/HzC;LX/IZh;Ljava/lang/Integer;J)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/IXU;->A06:LX/IZh;

    .line 1
    .line 2
    iput-object p5, p0, LX/IXU;->A05:LX/HzC;

    .line 3
    .line 4
    iput-object p3, p0, LX/IXU;->A03:LX/HNx;

    .line 5
    .line 6
    iput-object p7, p0, LX/IXU;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-wide p8, p0, LX/IXU;->A00:J

    .line 9
    .line 10
    iput-object p4, p0, LX/IXU;->A04:LX/185;

    .line 11
    .line 12
    iput-object p2, p0, LX/IXU;->A02:LX/IAY;

    .line 13
    .line 14
    iput-object p1, p0, LX/IXU;->A01:LX/Iyd;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Bgj(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXU;->A01:LX/Iyd;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Iyd;->Bgj(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bgn(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXU;->A01:LX/Iyd;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Iyd;->Bgn(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bgo(LX/FbP;LX/ICR;)V
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    invoke-static {p1, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v1, p1, LX/FbP;->A04:I

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v7, p0, LX/IXU;->A06:LX/IZh;

    .line 12
    .line 13
    iget-object v6, p0, LX/IXU;->A05:LX/HzC;

    .line 14
    .line 15
    iget-object v4, p0, LX/IXU;->A03:LX/HNx;

    .line 16
    .line 17
    iget-object v8, p0, LX/IXU;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-wide v11, p0, LX/IXU;->A00:J

    .line 20
    .line 21
    iget-object v5, p0, LX/IXU;->A04:LX/185;

    .line 22
    .line 23
    iget-object v3, p0, LX/IXU;->A02:LX/IAY;

    .line 24
    .line 25
    iget-object v1, v6, LX/HzC;->A05:LX/HvR;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    new-instance v2, LX/IXY;

    .line 29
    .line 30
    invoke-direct {v2, v1, v7, v5, v0}, LX/IXY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, LX/HzC;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    invoke-static/range {v2 .. v13}, LX/IZh;->A02(LX/Iyd;LX/IAY;LX/HNx;LX/185;LX/HzC;LX/IZh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, LX/IXU;->A01:LX/Iyd;

    .line 44
    .line 45
    invoke-interface {v0, p1, v2}, LX/Iyd;->Bgo(LX/FbP;LX/ICR;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
