.class public LX/IdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IdQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IdQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bj4(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/IdQ;->$t:I

    .line 3
    .line 4
    iget-object v0, v0, LX/IdQ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    check-cast v0, LX/HgR;

    .line 15
    .line 16
    iget-object v4, v0, LX/HgR;->A01:Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 17
    .line 18
    iget-object v3, v0, LX/HgR;->A00:LX/1qt;

    .line 19
    .line 20
    invoke-static {v3, v4}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0Z(LX/1qt;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0E:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/HaG;->A00:LX/09O;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0O:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v2, LX/Igv;

    .line 48
    .line 49
    invoke-direct {v2, v3, v4, v0}, LX/Igv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v5, v2}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v14, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    const-string v0, "statusDistributionInfo"

    .line 63
    .line 64
    if-eq v1, v10, :cond_3

    .line 65
    .line 66
    iget-object v5, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v12, 0xf5f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v8, v6

    .line 74
    move-object v9, v6

    .line 75
    move v13, v10

    .line 76
    move v15, v10

    .line 77
    move/from16 v17, v10

    .line 78
    .line 79
    move-object v7, v6

    .line 80
    move v11, v10

    .line 81
    move/from16 v16, v14

    .line 82
    .line 83
    invoke-static/range {v5 .. v17}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    iget-object v0, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0O:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v0, 0x1f

    .line 94
    .line 95
    new-instance v2, LX/IhD;

    .line 96
    .line 97
    invoke-direct {v2, v4, v1, v3, v0}, LX/IhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v15, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 102
    .line 103
    if-eqz v15, :cond_4

    .line 104
    .line 105
    const/16 v22, 0xfaf

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    move-object/from16 v18, v16

    .line 110
    .line 111
    move-object/from16 v19, v16

    .line 112
    .line 113
    move/from16 v21, v10

    .line 114
    .line 115
    move/from16 v24, v10

    .line 116
    .line 117
    move/from16 v25, v14

    .line 118
    .line 119
    move/from16 v26, v10

    .line 120
    .line 121
    move/from16 v27, v10

    .line 122
    .line 123
    move-object/from16 v17, v16

    .line 124
    .line 125
    move/from16 v20, v10

    .line 126
    .line 127
    move/from16 v23, v14

    .line 128
    .line 129
    invoke-static/range {v15 .. v27}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0
.end method

.method public synthetic Bnq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
