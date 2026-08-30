.class public final LX/FmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bW;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FhR;

.field public final synthetic A02:LX/FKL;


# direct methods
.method public constructor <init>(LX/FhR;LX/FKL;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FmO;->A02:LX/FKL;

    .line 1
    .line 2
    iput-object p1, p0, LX/FmO;->A01:LX/FhR;

    .line 3
    .line 4
    iput p3, p0, LX/FmO;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AP5(LX/4Jj;)V
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v1, LX/4Jj;->A01:Ljava/lang/Throwable;

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v3, v4, LX/FmO;->A02:LX/FKL;

    .line 11
    .line 12
    iget-object v0, v3, LX/FKL;->A04:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FZn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/FZn;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "unknown error"

    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "WamoLauncher/prefetchScreenQuery/failure: "

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/FKL;->A05:LX/0Af;

    .line 38
    .line 39
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v6, v4, LX/FmO;->A01:LX/FhR;

    .line 50
    .line 51
    iget v0, v4, LX/FmO;->A00:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Exception while prefetching WAIST screen query = "

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v19, 0xc

    .line 69
    .line 70
    const/16 v20, 0xc1

    .line 71
    .line 72
    move-object v11, v7

    .line 73
    move-object v12, v7

    .line 74
    move-object v13, v7

    .line 75
    move-object v14, v7

    .line 76
    move-object v15, v7

    .line 77
    move-object/from16 v17, v7

    .line 78
    .line 79
    move-object/from16 v18, v7

    .line 80
    .line 81
    move-object v8, v7

    .line 82
    invoke-virtual/range {v5 .. v20}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public CYE(LX/5G6;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/FmO;->A02:LX/FKL;

    .line 9
    .line 10
    iget-object v0, v0, LX/FKL;->A05:LX/0Af;

    .line 11
    .line 12
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v3, v1, LX/FmO;->A01:LX/FhR;

    .line 23
    .line 24
    iget v0, v1, LX/FmO;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v16, 0xc

    .line 32
    .line 33
    const/16 v17, 0xc0

    .line 34
    .line 35
    move-object v8, v4

    .line 36
    move-object v9, v4

    .line 37
    move-object v10, v4

    .line 38
    move-object v11, v4

    .line 39
    move-object v12, v4

    .line 40
    move-object v13, v4

    .line 41
    move-object v14, v4

    .line 42
    move-object v15, v4

    .line 43
    move-object v5, v4

    .line 44
    invoke-virtual/range {v2 .. v17}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
