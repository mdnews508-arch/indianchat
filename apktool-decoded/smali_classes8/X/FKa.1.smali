.class public final LX/FKa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0mz;

.field public final A03:LX/08Y;

.field public final A04:LX/07s;

.field public final A05:LX/0de;

.field public final A06:LX/0s2;

.field public final A07:LX/0s1;

.field public final A08:LX/19D;

.field public final A09:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FKa;->A09:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FKa;->A03:LX/08Y;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FKa;->A04:LX/07s;

    .line 20
    .line 21
    invoke-static {}, LX/DxN;->A0c()LX/19D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FKa;->A08:LX/19D;

    .line 26
    .line 27
    invoke-static {}, LX/DxJ;->A0c()LX/0de;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FKa;->A05:LX/0de;

    .line 32
    .line 33
    invoke-static {}, LX/DxN;->A0V()LX/0s2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FKa;->A06:LX/0s2;

    .line 38
    .line 39
    invoke-static {}, LX/DxJ;->A0p()LX/0s1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FKa;->A07:LX/0s1;

    .line 44
    .line 45
    const/16 v0, 0x75e

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FKa;->A01:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x780

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FKa;->A00:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x1198

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0mz;

    .line 68
    .line 69
    iput-object v0, p0, LX/FKa;->A02:LX/0mz;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Dy3;LX/0Hx;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)LX/FZi;
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    invoke-static {v2, v13}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v14, v1, LX/FKa;->A09:LX/0JT;

    .line 16
    .line 17
    iget-object v4, v1, LX/FKa;->A03:LX/08Y;

    .line 18
    .line 19
    iget-object v5, v1, LX/FKa;->A04:LX/07s;

    .line 20
    .line 21
    iget-object v10, v1, LX/FKa;->A08:LX/19D;

    .line 22
    .line 23
    iget-object v6, v1, LX/FKa;->A05:LX/0de;

    .line 24
    .line 25
    iget-object v7, v1, LX/FKa;->A06:LX/0s2;

    .line 26
    .line 27
    iget-object v9, v1, LX/FKa;->A07:LX/0s1;

    .line 28
    .line 29
    iget-object v0, v1, LX/FKa;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/Dxo;

    .line 36
    .line 37
    iget-object v0, v1, LX/FKa;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, LX/FKX;

    .line 44
    .line 45
    iget-object v3, v1, LX/FKa;->A02:LX/0mz;

    .line 46
    .line 47
    new-instance v1, LX/FZi;

    .line 48
    .line 49
    move-object/from16 v15, p4

    .line 50
    .line 51
    move-object/from16 v16, p5

    .line 52
    .line 53
    move/from16 v17, p6

    .line 54
    .line 55
    invoke-direct/range {v1 .. v17}, LX/FZi;-><init>(Landroid/content/Context;LX/0mz;LX/08Y;LX/07s;LX/0de;LX/0s2;LX/Dxo;LX/0s1;LX/19D;LX/FKX;LX/Dy3;LX/0Hx;LX/0JT;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
