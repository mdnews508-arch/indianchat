.class public final LX/Fmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMT;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fmv;->A00:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AeV()LX/09t;
    .locals 1

    .line 0
    const-class v0, LX/ERY;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BsG(LX/GUJ;)V
    .locals 25

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/ERY;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast v1, LX/ERX;

    .line 9
    .line 10
    iget-object v3, v1, LX/ERX;->A05:LX/Ex4;

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v0, v0, LX/Fmv;->A00:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/ERX;->A09:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v5, 0x0

    .line 29
    new-instance v4, LX/FhR;

    .line 30
    .line 31
    move-object v10, v5

    .line 32
    move-object v11, v5

    .line 33
    move-object v12, v5

    .line 34
    move-object v6, v4

    .line 35
    move-object v7, v3

    .line 36
    move-object v8, v0

    .line 37
    move-object v9, v5

    .line 38
    invoke-direct/range {v6 .. v12}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/Fc8;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/FcF;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v1}, LX/FcF;->A0L(LX/FhR;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/Fc8;->A00(LX/Fc8;)LX/Faw;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/16 v23, 0xa

    .line 61
    .line 62
    const/16 v24, 0x99

    .line 63
    .line 64
    move-object v7, v5

    .line 65
    move-object v8, v5

    .line 66
    move-object v13, v5

    .line 67
    move-object v14, v5

    .line 68
    move-object v15, v5

    .line 69
    move-object/from16 v16, v5

    .line 70
    .line 71
    move-object/from16 v17, v5

    .line 72
    .line 73
    move-object/from16 v18, v5

    .line 74
    .line 75
    move-object/from16 v19, v5

    .line 76
    .line 77
    move-object/from16 v20, v5

    .line 78
    .line 79
    move-object/from16 v21, v5

    .line 80
    .line 81
    move-object/from16 v22, v5

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    invoke-virtual/range {v3 .. v24}, LX/Faw;->A04(LX/FhR;LX/FXo;LX/FY6;LX/Fg5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method
