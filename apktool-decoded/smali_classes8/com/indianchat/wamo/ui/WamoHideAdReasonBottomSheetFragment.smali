.class public final Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;
.super Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Ezk;

.field public final A04:Ljava/util/List;

.field public final A05:LX/0Af;

.field public final A06:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Ezk;->A00:Ljava/util/List;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A04:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, LX/Ezk;->A06:LX/Ezk;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A03:LX/Ezk;

    .line 10
    .line 11
    sget-object v0, LX/Eyr;->A03:LX/Eyr;

    .line 12
    .line 13
    iget v0, v0, LX/Eyr;->value:I

    .line 14
    .line 15
    iput v0, p0, Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A02:I

    .line 16
    .line 17
    sget-object v0, LX/Eyr;->A02:LX/Eyr;

    .line 18
    .line 19
    iget v0, v0, LX/Eyr;->value:I

    .line 20
    .line 21
    iput v0, p0, Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A00:I

    .line 22
    .line 23
    iput v0, p0, Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A01:I

    .line 24
    .line 25
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A05:LX/0Af;

    .line 30
    .line 31
    invoke-static {}, LX/DxJ;->A0J()LX/0Af;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A06:LX/0Af;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 30

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A05:LX/0Af;

    .line 3
    .line 4
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-string v1, "wamo_item"

    .line 15
    .line 16
    const-class v0, LX/FhR;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/FhR;

    .line 23
    .line 24
    :goto_0
    iget-object v0, v4, Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A06:LX/0Af;

    .line 25
    .line 26
    invoke-static {v0}, LX/DxP;->A0W(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v6, 0x0

    .line 31
    new-instance v9, LX/FXT;

    .line 32
    .line 33
    invoke-direct {v9, v6, v6, v0}, LX/FXT;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, LX/FY6;

    .line 37
    .line 38
    move-object v10, v6

    .line 39
    move-object v11, v6

    .line 40
    move-object v12, v6

    .line 41
    move-object v13, v6

    .line 42
    move-object v14, v6

    .line 43
    move-object v15, v6

    .line 44
    move-object/from16 v16, v6

    .line 45
    .line 46
    move-object/from16 v17, v6

    .line 47
    .line 48
    move-object/from16 v18, v6

    .line 49
    .line 50
    move-object/from16 v19, v6

    .line 51
    .line 52
    move-object v8, v6

    .line 53
    invoke-direct/range {v7 .. v19}, LX/FY6;-><init>(LX/FXa;LX/FXT;LX/FWm;LX/FXU;LX/FXt;LX/FXC;LX/FXD;LX/FXu;LX/FXl;LX/FQ3;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x39

    .line 57
    .line 58
    invoke-static {v3}, LX/Fc8;->A08(LX/Fc8;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/Fc8;->A08:LX/00l;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move/from16 v2, p3

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/FT6;->A00(Ljava/util/List;II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v3}, LX/Fc8;->A00(LX/Fc8;)LX/Faw;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v9, v6

    .line 84
    move-object/from16 v20, v6

    .line 85
    .line 86
    move-object/from16 v21, v6

    .line 87
    .line 88
    move-object/from16 v22, v6

    .line 89
    .line 90
    move-object/from16 v23, v6

    .line 91
    .line 92
    move-object/from16 v24, v6

    .line 93
    .line 94
    move-object/from16 v26, v6

    .line 95
    .line 96
    move-object/from16 v27, v6

    .line 97
    .line 98
    move-object/from16 v28, v6

    .line 99
    .line 100
    move-object/from16 v29, v6

    .line 101
    .line 102
    move-object/from16 p0, v6

    .line 103
    .line 104
    move-object/from16 v25, p1

    .line 105
    .line 106
    move-object/from16 p1, p2

    .line 107
    .line 108
    move/from16 p2, v2

    .line 109
    .line 110
    move/from16 p3, v1

    .line 111
    .line 112
    invoke-virtual/range {v4 .. v33}, LX/Faw;->A03(LX/FhR;LX/FXo;LX/FY6;LX/Fg5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :cond_1
    const/4 v5, 0x0

    .line 117
    goto :goto_0
.end method
