.class public final LX/CBV;
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

.method public static final A00(LX/0Ci;LX/0Ci;LX/1Oi;LX/1Oi;LX/CBV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/B9y;->A15()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v13

    .line 8
    const/4 v8, 0x1

    .line 9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    const/16 v1, 0x84

    .line 14
    .line 15
    move-object v10, p0

    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    move-object v11, v3

    .line 21
    move p0, v1

    .line 22
    move-object v9, v2

    .line 23
    invoke-virtual/range {v9 .. v14}, LX/Cxi;->A06(LX/0Ci;LX/1Oi;Ljava/lang/Boolean;Ljava/lang/Integer;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const v5, 0x7f123f75

    .line 28
    .line 29
    .line 30
    new-array v4, v8, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    invoke-static {v7, v6, v4, v0, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v7}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object/from16 v5, p6

    .line 44
    .line 45
    if-nez p6, :cond_0

    .line 46
    .line 47
    const-string v0, "critical_app_alerts@1"

    .line 48
    .line 49
    :goto_0
    iput-object v0, v4, LX/D3J;->A0M:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v6}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {v4, v0}, LX/D3J;->A0F(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v8}, LX/D3J;->A0S(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v9, v4, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, LX/Cxi;->A08(LX/0Ci;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "status_responses_group_id"

    .line 74
    .line 75
    iput-object v0, v4, LX/D3J;->A0N:Ljava/lang/String;

    .line 76
    .line 77
    iput v8, v4, LX/D3J;->A01:I

    .line 78
    .line 79
    invoke-static {v4, v6}, LX/D3J;->A0B(LX/D3J;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0802fd

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v7, p1}, LX/Cxi;->A07(Landroid/content/Context;LX/0Ci;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, LX/D3J;->A0K(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, p3

    .line 96
    .line 97
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, LX/Cxi;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const/16 p4, 0x1

    .line 109
    .line 110
    const/16 p6, 0x0

    .line 111
    .line 112
    const/16 p3, 0x2

    .line 113
    .line 114
    const/16 p2, 0x2f

    .line 115
    .line 116
    new-instance v6, LX/D0n;

    .line 117
    .line 118
    move-object v9, v7

    .line 119
    move-object v10, v7

    .line 120
    move-object v11, v7

    .line 121
    move-object v13, v7

    .line 122
    move-object p0, v7

    .line 123
    move-object p1, v7

    .line 124
    move-object v8, v7

    .line 125
    move/from16 p5, p4

    .line 126
    .line 127
    invoke-direct/range {v6 .. v20}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4, v6, v0, v1}, LX/Cxi;->A09(LX/D3J;LX/D0n;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3, v5}, LX/Cxi;->A0A(LX/1Oi;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    move-object v0, v5

    .line 138
    goto :goto_0
.end method
