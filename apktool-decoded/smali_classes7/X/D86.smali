.class public final synthetic LX/D86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public final synthetic A00:LX/0a1;

.field public final synthetic A01:LX/Cov;


# direct methods
.method public synthetic constructor <init>(LX/0a1;LX/Cov;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D86;->A00:LX/0a1;

    .line 4
    .line 5
    iput-object p2, p0, LX/D86;->A01:LX/Cov;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bkw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 41

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/D86;->A00:LX/0a1;

    .line 3
    .line 4
    iget-object v2, v0, LX/D86;->A01:LX/Cov;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "mute_selection_key"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v3, LX/0a1;->A06:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/B9z;->A0o(LX/05C;)LX/D3E;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/Cov;->A01:LX/Cmk;

    .line 33
    .line 34
    iget-object v0, v2, LX/Cov;->A00:LX/Cns;

    .line 35
    .line 36
    iget-object v10, v2, LX/Cov;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v2, LX/Cov;->A05:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget v12, v1, LX/Cmk;->A00:I

    .line 43
    .line 44
    :goto_0
    iget-object v7, v2, LX/Cov;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-boolean v6, v1, LX/Cmk;->A01:Z

    .line 49
    .line 50
    iget-boolean v5, v1, LX/Cmk;->A02:Z

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-boolean v4, v0, LX/Cns;->A04:Z

    .line 55
    .line 56
    iget-boolean v3, v0, LX/Cns;->A03:Z

    .line 57
    .line 58
    iget-object v2, v0, LX/Cns;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v0, LX/Cns;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, v0, LX/Cns;->A01:Ljava/lang/Long;

    .line 63
    .line 64
    :goto_2
    iget-object v11, v14, LX/D3E;->A0E:LX/00l;

    .line 65
    .line 66
    invoke-static {v11}, LX/000;->A0B(LX/00l;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    invoke-static {v14}, LX/D3E;->A09(LX/D3E;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    invoke-static {v14}, LX/D3E;->A00(LX/D3E;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v35

    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v34, 0x1d

    .line 88
    .line 89
    move-object/from16 v19, v15

    .line 90
    .line 91
    move-object/from16 v21, v15

    .line 92
    .line 93
    move-object/from16 v22, v15

    .line 94
    .line 95
    move-object/from16 v24, v15

    .line 96
    .line 97
    move-object/from16 v25, v15

    .line 98
    .line 99
    move-object/from16 v26, v15

    .line 100
    .line 101
    move-object/from16 v27, v15

    .line 102
    .line 103
    move-object/from16 v31, v15

    .line 104
    .line 105
    move-object/from16 v32, v15

    .line 106
    .line 107
    move-object/from16 v33, v15

    .line 108
    .line 109
    move-object/from16 v18, v15

    .line 110
    .line 111
    move-object/from16 v28, v10

    .line 112
    .line 113
    move-object/from16 v29, v8

    .line 114
    .line 115
    move-object/from16 v30, v2

    .line 116
    .line 117
    move/from16 v37, v6

    .line 118
    .line 119
    move/from16 v38, v5

    .line 120
    .line 121
    move/from16 v39, v4

    .line 122
    .line 123
    move/from16 v40, v3

    .line 124
    .line 125
    move-object/from16 v20, v1

    .line 126
    .line 127
    move-object/from16 v23, v0

    .line 128
    .line 129
    move-object/from16 v17, v7

    .line 130
    .line 131
    invoke-static/range {v14 .. v40}, LX/D3E;->A01(LX/D3E;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)LX/Bve;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v9, v0, LX/Bve;->A0P:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v14}, LX/D3E;->A06(LX/Bve;LX/D3E;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void

    .line 141
    :cond_1
    const/4 v4, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v0, 0x0

    .line 144
    move-object v2, v0

    .line 145
    move-object v1, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 v6, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/16 v12, 0x1a

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget-object v13, v14, LX/D3E;->A0D:LX/08R;

    .line 154
    .line 155
    new-instance v11, LX/Deq;

    .line 156
    .line 157
    move-object v15, v11

    .line 158
    move-object/from16 v16, v14

    .line 159
    .line 160
    move-object/from16 v17, v7

    .line 161
    .line 162
    move-object/from16 v18, v1

    .line 163
    .line 164
    move-object/from16 v19, v0

    .line 165
    .line 166
    move-object/from16 v20, v10

    .line 167
    .line 168
    move-object/from16 v21, v8

    .line 169
    .line 170
    move-object/from16 v22, v2

    .line 171
    .line 172
    move-object/from16 v23, v9

    .line 173
    .line 174
    move/from16 v24, v12

    .line 175
    .line 176
    move/from16 v25, v6

    .line 177
    .line 178
    move/from16 v26, v5

    .line 179
    .line 180
    move/from16 v27, v4

    .line 181
    .line 182
    move/from16 v28, v3

    .line 183
    .line 184
    invoke-direct/range {v15 .. v28}, LX/Deq;-><init>(LX/D3E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v11}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
