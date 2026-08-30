.class public final LX/CBU;
.super LX/Cxi;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Cxi;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0Ci;LX/0Ci;LX/1Oi;LX/1Oi;LX/CBU;Ljava/lang/String;)V
    .locals 16

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/B9w;->A12()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v13

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    const/16 v1, 0x7e

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    move-object v9, v3

    .line 22
    move-object v11, v4

    .line 23
    move v14, v1

    .line 24
    invoke-virtual/range {v9 .. v14}, LX/Cxi;->A06(LX/0Ci;LX/1Oi;Ljava/lang/Boolean;Ljava/lang/Integer;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const v0, 0x7f123f6c

    .line 29
    .line 30
    .line 31
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v8}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object/from16 v6, p5

    .line 40
    .line 41
    if-nez p5, :cond_0

    .line 42
    .line 43
    const-string v0, "critical_app_alerts@1"

    .line 44
    .line 45
    :goto_0
    iput-object v0, v5, LX/D3J;->A0M:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v7}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {v5, v0}, LX/D3J;->A0F(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, LX/D3J;->A0S(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v9, v5, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 58
    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    invoke-virtual {v3, v9}, LX/Cxi;->A08(LX/0Ci;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v7}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "status_responses_group_id"

    .line 72
    .line 73
    iput-object v0, v5, LX/D3J;->A0N:Ljava/lang/String;

    .line 74
    .line 75
    iput v2, v5, LX/D3J;->A01:I

    .line 76
    .line 77
    invoke-static {v5, v7}, LX/D3J;->A0B(LX/D3J;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0802fd

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v8, v9}, LX/Cxi;->A07(Landroid/content/Context;LX/0Ci;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, LX/D3J;->A0K(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p3

    .line 94
    .line 95
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, LX/Cxi;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/16 p5, 0x0

    .line 107
    .line 108
    const/16 p2, 0x2

    .line 109
    .line 110
    const/16 p1, 0x2f

    .line 111
    .line 112
    new-instance v7, LX/D0n;

    .line 113
    .line 114
    move-object v10, v8

    .line 115
    move-object v11, v8

    .line 116
    move-object v12, v8

    .line 117
    move-object v14, v8

    .line 118
    move-object v15, v8

    .line 119
    move-object/from16 p0, v8

    .line 120
    .line 121
    move/from16 p3, v2

    .line 122
    .line 123
    move-object v9, v8

    .line 124
    move/from16 p4, v2

    .line 125
    .line 126
    invoke-direct/range {v7 .. v21}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5, v7, v0, v1}, LX/Cxi;->A09(LX/D3J;LX/D0n;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4, v6}, LX/Cxi;->A0A(LX/1Oi;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    move-object v0, v6

    .line 137
    goto :goto_0
.end method
