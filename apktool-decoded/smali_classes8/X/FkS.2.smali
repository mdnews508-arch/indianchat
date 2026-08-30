.class public final synthetic LX/FkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FMo;

.field public final synthetic A02:LX/EwR;

.field public final synthetic A03:LX/FhR;

.field public final synthetic A04:LX/Ex3;


# direct methods
.method public synthetic constructor <init>(LX/FMo;LX/EwR;LX/FhR;LX/Ex3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FkS;->A02:LX/EwR;

    .line 4
    .line 5
    iput p5, p0, LX/FkS;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/FkS;->A03:LX/FhR;

    .line 8
    .line 9
    iput-object p1, p0, LX/FkS;->A01:LX/FMo;

    .line 10
    .line 11
    iput-object p4, p0, LX/FkS;->A04:LX/Ex3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bkw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/FkS;->A02:LX/EwR;

    .line 3
    .line 4
    iget v3, v0, LX/FkS;->A00:I

    .line 5
    .line 6
    iget-object v8, v0, LX/FkS;->A03:LX/FhR;

    .line 7
    .line 8
    iget-object v2, v0, LX/FkS;->A01:LX/FMo;

    .line 9
    .line 10
    iget-object v1, v0, LX/FkS;->A04:LX/Ex3;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-static {v6, v0, v5}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v6, "report_dialog_confirmed"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-object v6, v4, LX/EwR;->A0a:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    invoke-static {v6}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v22, 0x1a

    .line 43
    .line 44
    move-object v11, v9

    .line 45
    move-object v13, v9

    .line 46
    move-object v14, v9

    .line 47
    move-object v15, v9

    .line 48
    move-object/from16 v16, v9

    .line 49
    .line 50
    move-object/from16 v17, v9

    .line 51
    .line 52
    move-object/from16 v18, v9

    .line 53
    .line 54
    move-object/from16 v19, v9

    .line 55
    .line 56
    move-object/from16 v20, v9

    .line 57
    .line 58
    move-object v10, v9

    .line 59
    move/from16 v21, v3

    .line 60
    .line 61
    invoke-virtual/range {v7 .. v22}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v6, "report_dialog_completed"

    .line 65
    .line 66
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const-string v6, "report_dialog_action_request"

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7, v6}, LX/0JC;->A0v(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v4, LX/EwR;->A0a:Lcom/google/common/base/Optional;

    .line 82
    .line 83
    invoke-static {v7}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/16 v22, 0xb8

    .line 91
    .line 92
    move-object v11, v9

    .line 93
    move-object v13, v9

    .line 94
    move-object v14, v9

    .line 95
    move-object v15, v9

    .line 96
    move-object/from16 v16, v9

    .line 97
    .line 98
    move-object/from16 v17, v9

    .line 99
    .line 100
    move-object/from16 v18, v9

    .line 101
    .line 102
    move-object/from16 v19, v9

    .line 103
    .line 104
    move-object/from16 v20, v9

    .line 105
    .line 106
    move-object v10, v9

    .line 107
    move/from16 v21, v3

    .line 108
    .line 109
    invoke-virtual/range {v7 .. v22}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v8, v4, LX/EwR;->A0h:LX/01y;

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/16 v16, 0x2

    .line 120
    .line 121
    new-instance v7, LX/GFM;

    .line 122
    .line 123
    move-object v10, v7

    .line 124
    move-object v11, v2

    .line 125
    move-object v12, v1

    .line 126
    move-object v13, v4

    .line 127
    move v15, v3

    .line 128
    invoke-direct/range {v10 .. v16}, LX/GFM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v7, v9}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const-string v1, "report_dialog_cancelled"

    .line 135
    .line 136
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v6}, LX/0JC;->A0v(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
.end method
