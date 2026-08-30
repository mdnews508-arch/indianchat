.class public final LX/Hr4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/05C;

.field public final A05:LX/089;

.field public final A06:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c4f

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hr4;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hr4;->A06:LX/07s;

    .line 16
    .line 17
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Hr4;->A05:LX/089;

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, LX/Hr4;->A00:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/Hr4;->A01:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1DO;Ljava/lang/Integer;II)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    :goto_1
    move-object v0, p0

    .line 24
    move-object v1, p2

    .line 25
    move-object v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    invoke-virtual/range {v0 .. v6}, LX/Hr4;->A01(LX/1DO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v1

    .line 37
    goto :goto_1
.end method

.method public final A01(LX/1DO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 15

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    move-object v8, p0

    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    if-nez p5, :cond_1

    .line 10
    .line 11
    iget-wide v3, p0, LX/Hr4;->A01:J

    .line 12
    .line 13
    cmp-long v2, v3, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, LX/Hr4;->A00:J

    .line 18
    .line 19
    cmp-long v2, v3, v0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/Hr4;->A01:J

    .line 28
    .line 29
    iput-object v9, p0, LX/Hr4;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v7, p0, LX/Hr4;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/16 v2, 0x8

    .line 35
    .line 36
    if-ne v3, v2, :cond_0

    .line 37
    .line 38
    iget-wide v2, p0, LX/Hr4;->A01:J

    .line 39
    .line 40
    cmp-long v4, v2, v0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-wide v4, p0, LX/Hr4;->A00:J

    .line 45
    .line 46
    cmp-long v6, v4, v0

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    iput-wide v13, p0, LX/Hr4;->A00:J

    .line 55
    .line 56
    sub-long/2addr v13, v2

    .line 57
    iget-object v2, p0, LX/Hr4;->A03:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    :cond_2
    iget-object v2, p0, LX/Hr4;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    move-object v7, v2

    .line 67
    :cond_3
    iget-object v2, p0, LX/Hr4;->A06:LX/07s;

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    new-instance v5, LX/Ifz;

    .line 71
    .line 72
    move-object/from16 v10, p1

    .line 73
    .line 74
    move-object/from16 v6, p4

    .line 75
    .line 76
    move/from16 v11, p6

    .line 77
    .line 78
    invoke-direct/range {v5 .. v14}, LX/Ifz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iput-wide v0, p0, LX/Hr4;->A01:J

    .line 85
    .line 86
    iput-wide v0, p0, LX/Hr4;->A00:J

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, LX/Hr4;->A03:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v0, p0, LX/Hr4;->A02:Ljava/lang/Integer;

    .line 92
    .line 93
    return-void
.end method
