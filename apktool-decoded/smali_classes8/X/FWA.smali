.class public final LX/FWA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0Af;

.field public final A04:LX/0Oi;

.field public final A05:LX/FU2;

.field public final A06:LX/FIr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxK;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FWA;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1a62

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/FU2;

    .line 16
    .line 17
    iput-object v0, p0, LX/FWA;->A05:LX/FU2;

    .line 18
    .line 19
    const/16 v0, 0x911

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Oi;

    .line 26
    .line 27
    iput-object v0, p0, LX/FWA;->A04:LX/0Oi;

    .line 28
    .line 29
    const v0, 0x1c3aa

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/FIr;

    .line 37
    .line 38
    iput-object v0, p0, LX/FWA;->A06:LX/FIr;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FWA;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FWA;->A03:LX/0Af;

    .line 51
    .line 52
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FWA;->A01:LX/05C;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/GNs;LX/FWA;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/I1N;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/I1N;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v5, LX/HxS;

    .line 9
    .line 10
    invoke-direct {v5, v0, v2, p4}, LX/HxS;-><init>(LX/I1N;Ljava/lang/Integer;Z)V

    .line 11
    .line 12
    .line 13
    const-string v6, "status_viewer"

    .line 14
    .line 15
    new-instance v3, LX/IMA;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    move-object p0, p3

    .line 19
    move-object v7, v6

    .line 20
    invoke-direct/range {v3 .. v8}, LX/IMA;-><init>(Landroid/view/View;LX/HxS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/FmZ;

    .line 24
    .line 25
    invoke-direct {v2}, LX/FmZ;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v4}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_0
    invoke-static {v1}, LX/DxL;->A1S(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, LX/FWA;->A02:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/DxL;->A0I(LX/05C;)LX/Hyr;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, p1, v3, v2, v0}, LX/Hyr;->A02(LX/GNs;LX/It3;LX/GHs;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, LX/GNs;->CD5()LX/GHt;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v0, v3, LX/ERY;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p2, LX/FWA;->A03:LX/0Af;

    .line 65
    .line 66
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    check-cast v3, LX/ERY;

    .line 73
    .line 74
    check-cast v3, LX/ERX;

    .line 75
    .line 76
    iget-object v1, v3, LX/ERX;->A05:LX/Ex4;

    .line 77
    .line 78
    iget-object v0, v3, LX/ERX;->A09:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/Fc8;->A0A(LX/Fhf;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)LX/ERS;
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v0, v2, LX/FWA;->A05:LX/FU2;

    .line 11
    .line 12
    iget-object v8, v0, LX/FU2;->A00:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v0, v2, LX/FWA;->A04:LX/0Oi;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    invoke-static {v6}, LX/F7O;->A00(Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v2, LX/FWA;->A06:LX/FIr;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/FIr;->A00()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :goto_0
    new-instance v5, LX/ERS;

    .line 39
    .line 40
    move-object/from16 v7, p3

    .line 41
    .line 42
    move/from16 v11, p5

    .line 43
    .line 44
    move/from16 v12, p6

    .line 45
    .line 46
    move/from16 v13, p7

    .line 47
    .line 48
    move-wide/from16 v14, p8

    .line 49
    .line 50
    move-wide/from16 v16, p10

    .line 51
    .line 52
    move/from16 v18, p12

    .line 53
    .line 54
    invoke-direct/range {v5 .. v18}, LX/ERS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIJJZ)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, LX/FmS;

    .line 59
    .line 60
    invoke-direct {v0, v5, v1}, LX/FmS;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    invoke-static {v1, v0, v2, v4, v3}, LX/FWA;->A00(Landroid/view/View;LX/GNs;LX/FWA;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_0
    iget-object v9, v0, LX/FIr;->A00:Ljava/lang/Long;

    .line 70
    .line 71
    goto :goto_0
.end method

.method public final A02(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FWA;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3ae7

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/FWA;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/DxL;->A0I(LX/05C;)LX/Hyr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, p1, p2, v0}, LX/Hyr;->A01(Landroid/view/View;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
