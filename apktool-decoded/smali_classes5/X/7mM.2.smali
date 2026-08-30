.class public LX/7mM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7mM;->A03:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x7e9

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7mM;->A04:LX/00s;

    .line 18
    .line 19
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7mM;->A02:Landroid/content/Context;

    .line 24
    .line 25
    const/16 v0, 0x63

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7mM;->A08:LX/00s;

    .line 32
    .line 33
    const/16 v0, 0x122f

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7mM;->A00:LX/00s;

    .line 40
    .line 41
    const/16 v0, 0x115

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7mM;->A06:LX/00s;

    .line 48
    .line 49
    const/16 v0, 0x36f

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7mM;->A09:LX/00s;

    .line 56
    .line 57
    const v0, 0x100d4

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/7mM;->A05:LX/00s;

    .line 65
    .line 66
    const/16 v0, 0xe8e

    .line 67
    .line 68
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/7mM;->A07:LX/00s;

    .line 73
    .line 74
    const/16 v0, 0xb8e

    .line 75
    .line 76
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/7mM;->A01:LX/00s;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;LX/DKm;LX/1QO;LX/1DO;LX/7xq;LX/DKS;LX/0Hx;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 26

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DocumentSender/sendDocumentAsync/jids: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object/from16 v22, p12

    .line 10
    .line 11
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v0, v2, LX/7mM;->A08:LX/00s;

    .line 25
    .line 26
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/7mM;->A03:LX/00s;

    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v0, v2, LX/7mM;->A04:LX/00s;

    .line 37
    .line 38
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    iget-object v3, v2, LX/7mM;->A02:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, v2, LX/7mM;->A07:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/19N;

    .line 51
    .line 52
    iget-object v0, v2, LX/7mM;->A00:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    check-cast v15, LX/1Ce;

    .line 59
    .line 60
    iget-object v0, v2, LX/7mM;->A06:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, LX/0AO;

    .line 67
    .line 68
    iget-object v0, v2, LX/7mM;->A09:LX/00s;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, LX/0FJ;

    .line 75
    .line 76
    iget-object v5, v2, LX/7mM;->A05:LX/00s;

    .line 77
    .line 78
    new-instance v2, LX/77O;

    .line 79
    .line 80
    move-object/from16 v23, p13

    .line 81
    .line 82
    move/from16 v25, p15

    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    move/from16 v24, p14

    .line 87
    .line 88
    move-object/from16 v4, p1

    .line 89
    .line 90
    move-object/from16 v7, p3

    .line 91
    .line 92
    move-object/from16 v12, p4

    .line 93
    .line 94
    move-object/from16 v13, p5

    .line 95
    .line 96
    move-object/from16 v14, p6

    .line 97
    .line 98
    move-object/from16 v16, p7

    .line 99
    .line 100
    move-object/from16 v18, p8

    .line 101
    .line 102
    move-object/from16 v19, p9

    .line 103
    .line 104
    move-object/from16 v20, p10

    .line 105
    .line 106
    move-object/from16 v21, p11

    .line 107
    .line 108
    invoke-direct/range {v2 .. v25}, LX/77O;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/00s;LX/DKm;LX/1QO;LX/19N;LX/07r;LX/0FJ;LX/0AO;LX/1DO;LX/7xq;LX/DKS;LX/1Ce;LX/0Hx;LX/0JT;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public A01(LX/8pP;LX/0Hx;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 20

    .line 0
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v18

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/6g8;->A09(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    move-object v8, v6

    .line 24
    move-object v9, v6

    .line 25
    move-object v10, v6

    .line 26
    move-object v12, v6

    .line 27
    move-object v13, v6

    .line 28
    move-object v14, v6

    .line 29
    move-object v15, v6

    .line 30
    move-object/from16 v17, v6

    .line 31
    .line 32
    move-object/from16 v11, p2

    .line 33
    .line 34
    move-object/from16 v16, p4

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    invoke-virtual/range {v4 .. v19}, LX/7mM;->A00(Landroid/net/Uri;LX/DKm;LX/1QO;LX/1DO;LX/7xq;LX/DKS;LX/0Hx;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/7mM;->A04:LX/00s;

    .line 41
    .line 42
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x16

    .line 47
    .line 48
    new-instance v0, LX/8b6;

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-direct {v0, v5, v4, v1}, LX/8b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
