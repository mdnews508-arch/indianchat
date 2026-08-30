.class public final LX/Fmu;
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
    iput-object v0, p0, LX/Fmu;->A00:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AeV()LX/09t;
    .locals 1

    .line 0
    const-class v0, LX/ERT;

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
    .locals 26

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/ERT;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, v1, LX/ERT;->A01:LX/Ex3;

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v0, v0, LX/Fmu;->A00:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget v2, v1, LX/ERT;->A00:I

    .line 21
    .line 22
    invoke-static {v2}, LX/Fc8;->A03(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v4}, LX/Fhf;->A03(LX/Ex3;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v6, 0x0

    .line 31
    new-instance v5, LX/FhR;

    .line 32
    .line 33
    move-object v11, v6

    .line 34
    move-object v12, v6

    .line 35
    move-object v13, v6

    .line 36
    move-object v7, v5

    .line 37
    move-object v8, v4

    .line 38
    move-object v10, v6

    .line 39
    invoke-direct/range {v7 .. v13}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/Fc8;->A03:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/FcF;

    .line 49
    .line 50
    invoke-virtual {v0, v5, v1}, LX/FcF;->A0L(LX/FhR;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/Fc8;->A00(LX/Fc8;)LX/Faw;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/16 v25, 0x99

    .line 62
    .line 63
    move-object v8, v6

    .line 64
    move-object v9, v6

    .line 65
    move-object v14, v6

    .line 66
    move-object v15, v6

    .line 67
    move-object/from16 v16, v6

    .line 68
    .line 69
    move-object/from16 v17, v6

    .line 70
    .line 71
    move-object/from16 v18, v6

    .line 72
    .line 73
    move-object/from16 v19, v6

    .line 74
    .line 75
    move-object/from16 v20, v6

    .line 76
    .line 77
    move-object/from16 v21, v6

    .line 78
    .line 79
    move-object/from16 v22, v6

    .line 80
    .line 81
    move-object/from16 v23, v6

    .line 82
    .line 83
    move-object v7, v6

    .line 84
    move/from16 v24, v2

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v25}, LX/Faw;->A04(LX/FhR;LX/FXo;LX/FY6;LX/Fg5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method
