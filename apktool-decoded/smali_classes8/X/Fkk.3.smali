.class public final synthetic LX/Fkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Nl;

.field public final synthetic A02:LX/Eap;

.field public final synthetic A03:LX/EwR;

.field public final synthetic A04:LX/FhR;

.field public final synthetic A05:LX/Ezt;


# direct methods
.method public synthetic constructor <init>(LX/1Nl;LX/Eap;LX/EwR;LX/FhR;LX/Ezt;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Fkk;->A03:LX/EwR;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fkk;->A02:LX/Eap;

    .line 6
    .line 7
    iput p6, p0, LX/Fkk;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/Fkk;->A04:LX/FhR;

    .line 10
    .line 11
    iput-object p1, p0, LX/Fkk;->A01:LX/1Nl;

    .line 12
    .line 13
    iput-object p5, p0, LX/Fkk;->A05:LX/Ezt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/Fkk;->A03:LX/EwR;

    .line 3
    .line 4
    iget-object v7, v0, LX/Fkk;->A02:LX/Eap;

    .line 5
    .line 6
    iget v5, v0, LX/Fkk;->A00:I

    .line 7
    .line 8
    iget-object v8, v0, LX/Fkk;->A04:LX/FhR;

    .line 9
    .line 10
    iget-object v4, v0, LX/Fkk;->A01:LX/1Nl;

    .line 11
    .line 12
    iget-object v3, v0, LX/Fkk;->A05:LX/Ezt;

    .line 13
    .line 14
    invoke-virtual {v6}, LX/EwR;->A5a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v1, LX/Ezd;->A0K:LX/Ezd;

    .line 21
    .line 22
    :goto_0
    invoke-static {v6}, LX/DxM;->A0L(LX/EwR;)LX/FbW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/Fbm;->A02(LX/FbW;LX/Ezd;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v6, v7, v5, v1}, LX/EwR;->A5T(LX/Eap;IZ)V

    .line 32
    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    iget-object v0, v6, LX/EwR;->A0a:Lcom/google/common/base/Optional;

    .line 37
    .line 38
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, LX/Ezt;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v21

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v22, 0x13

    .line 54
    .line 55
    move-object v11, v9

    .line 56
    move-object v13, v9

    .line 57
    move-object v14, v9

    .line 58
    move-object v15, v9

    .line 59
    move-object/from16 v16, v9

    .line 60
    .line 61
    move-object/from16 v17, v9

    .line 62
    .line 63
    move-object/from16 v18, v9

    .line 64
    .line 65
    move-object/from16 v19, v9

    .line 66
    .line 67
    move-object/from16 v20, v9

    .line 68
    .line 69
    move-object v10, v9

    .line 70
    invoke-virtual/range {v7 .. v22}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, v6, LX/EwR;->A04:LX/E3Z;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v4, v8, v2}, LX/E3Z;->A0h(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    sget-object v1, LX/Ezd;->A0H:LX/Ezd;

    .line 82
    .line 83
    goto :goto_0
.end method
