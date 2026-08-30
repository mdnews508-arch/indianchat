.class public final LX/Co4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1808e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Co4;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Co4;->A02:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x15d0

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Co4;->A01:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x15d2

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Co4;->A03:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x50c

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Co4;->A00:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Co4;->A05:LX/05C;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0DF;)Landroid/graphics/Bitmap;
    .locals 15

    .line 0
    const/16 v8, 0x1e0

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v5, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Co4;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1AV;

    .line 15
    .line 16
    const-string v6, "CarInstrumentationHelper"

    .line 17
    .line 18
    const/high16 v7, -0x40800000    # -1.0f

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-virtual/range {v3 .. v9}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Co4;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/1MW;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v3 .. v8}, LX/1MW;->A03(Landroid/content/Context;LX/0DF;LX/1AR;FI)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_0
    iget-object v0, p0, LX/Co4;->A00:LX/05C;

    .line 51
    .line 52
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, LX/1AQ;

    .line 59
    .line 60
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1AQ;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v3, v1, v1}, LX/1AQ;->A03(LX/0Ci;ZZ)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1AQ;

    .line 76
    .line 77
    invoke-virtual {v0, v5, v6, v1, v1}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    move-object v10, v4

    .line 82
    move v12, v7

    .line 83
    move v14, v8

    .line 84
    invoke-virtual/range {v9 .. v14}, LX/1AQ;->A06(Landroid/content/Context;LX/1AR;FII)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_1
    return-object v0
.end method

.method public final A01(LX/Cpp;Ljava/lang/String;)LX/0Ci;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/Co4;->A04:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/D1t;

    .line 18
    .line 19
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 20
    .line 21
    invoke-static {p1, v0, p2}, LX/D1t;->A03(LX/Cpp;LX/D1t;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final A02(LX/0Ci;LX/Cpp;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Co4;->A04:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/D1t;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/D1t;->A04(LX/0Ci;LX/Cpp;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
