.class public LX/9Eg;
.super LX/187;
.source ""


# instance fields
.field public final A00:LX/0kJ;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/0Rb;LX/189;LX/0kJ;LX/18C;LX/0Jt;LX/0FJ;LX/08Y;LX/0AO;LX/07s;LX/0HD;LX/0JT;Z)V
    .locals 20

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    move-object/from16 v12, p8

    .line 5
    .line 6
    move-object/from16 v2, p12

    .line 7
    .line 8
    invoke-static {v5, v6, v2, v12}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v14, p10

    .line 12
    .line 13
    move-object/from16 v15, p11

    .line 14
    .line 15
    invoke-static {v14, v15}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p6

    .line 19
    .line 20
    move-object/from16 v11, p7

    .line 21
    .line 22
    move-object/from16 v13, p9

    .line 23
    .line 24
    invoke-static {v11, v10, v13}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    move-object/from16 v8, p5

    .line 37
    .line 38
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {}, LX/8ro;->A0c()LX/16c;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    const/16 v0, 0xb8b

    .line 50
    .line 51
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/18A;

    .line 56
    .line 57
    const/16 v0, 0xb78

    .line 58
    .line 59
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/18B;

    .line 64
    .line 65
    move-object/from16 v3, p0

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    move-object/from16 v19, v2

    .line 70
    .line 71
    move-object/from16 v18, v0

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    invoke-direct/range {v3 .. v19}, LX/187;-><init>(Lcom/google/common/base/Optional;LX/0Rb;LX/189;LX/0kJ;LX/18C;LX/07r;LX/0Jt;LX/0FJ;LX/08Y;LX/0AO;LX/07s;LX/0HD;LX/16c;LX/18A;LX/18B;LX/0JT;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v3, LX/9Eg;->A00:LX/0kJ;

    .line 79
    .line 80
    move/from16 v0, p13

    .line 81
    .line 82
    iput-boolean v0, v3, LX/9Eg;->A01:Z

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public A0F()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/9Ki;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    return v0
.end method

.method public A0J(LX/0DF;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/9Eg;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/9Eg;->A00:LX/0kJ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0kJ;->A05(LX/0DF;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    return v1
.end method
