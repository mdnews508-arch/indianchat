.class public final LX/5L9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/5LZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc05b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5LZ;

    .line 11
    .line 12
    iput-object v0, p0, LX/5L9;->A02:LX/5LZ;

    .line 13
    .line 14
    const v0, 0xc032

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5L9;->A01:LX/05C;

    .line 22
    .line 23
    const v0, 0xc033

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5L9;->A00:LX/05C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/6b1;LX/5kG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Z)V
    .locals 18

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p6

    .line 7
    .line 8
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/0Hr;

    .line 13
    .line 14
    move-object/from16 v13, p1

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/4Y3;->A00:LX/4Y3;

    .line 19
    .line 20
    invoke-interface {v13, v0}, LX/6b1;->Bcq(LX/4gC;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v7}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    iget-object v0, v3, LX/5L9;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, LX/6YG;

    .line 37
    .line 38
    sget-object v9, LX/1Hz;->A00:LX/1Hz;

    .line 39
    .line 40
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    new-instance v6, LX/5wz;

    .line 45
    .line 46
    move-object v12, v5

    .line 47
    invoke-direct/range {v6 .. v12}, LX/5wz;-><init>(LX/0Hr;LX/0JC;Lcom/google/common/base/Optional;LX/6YG;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v3, LX/5L9;->A02:LX/5LZ;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v2, v6, v0}, LX/5LZ;->A00(Landroid/content/Context;LX/6a3;Z)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    new-instance v4, LX/69w;

    .line 62
    .line 63
    move-object/from16 v14, p7

    .line 64
    .line 65
    move-object v12, v4

    .line 66
    move-object/from16 v16, v6

    .line 67
    .line 68
    move/from16 v17, v9

    .line 69
    .line 70
    invoke-direct/range {v12 .. v17}, LX/69w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/5L9;->A00:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/5fD;

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    move-object/from16 v6, p3

    .line 84
    .line 85
    move-object/from16 v7, p5

    .line 86
    .line 87
    if-eqz p8, :cond_1

    .line 88
    .line 89
    move-object v8, v5

    .line 90
    invoke-virtual/range {v2 .. v8}, LX/5fD;->A04(LX/5kG;LX/6cr;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    move-object v8, v5

    .line 95
    invoke-virtual/range {v2 .. v9}, LX/5fD;->A05(LX/5kG;LX/6cr;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
