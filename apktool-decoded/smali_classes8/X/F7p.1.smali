.class public abstract LX/F7p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FXv;)LX/FY9;
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v8, v4, LX/FXv;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v4, LX/FXv;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    sget-object v5, LX/F0d;->A06:LX/F0d;

    .line 27
    .line 28
    :goto_0
    iget-object v9, v4, LX/FXv;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v4, LX/FXv;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v12, v4, LX/FXv;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v4, LX/FXv;->A00:LX/FQ5;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget v0, v3, LX/FQ5;->A00:I

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    sget-object v2, LX/F0j;->A08:LX/F0j;

    .line 53
    .line 54
    :goto_2
    const/4 v10, 0x0

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v1, v3, LX/FQ5;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v3, LX/FQ5;->A02:Ljava/lang/String;

    .line 60
    .line 61
    :goto_3
    new-instance v6, LX/FPc;

    .line 62
    .line 63
    invoke-direct {v6, v2, v10, v1, v0}, LX/FPc;-><init>(LX/F0j;LX/F0o;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/FXv;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_2

    .line 73
    .line 74
    .line 75
    :pswitch_0
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    :goto_4
    const/16 p0, 0x1

    .line 78
    .line 79
    sget-object v17, LX/01f;->A00:LX/01f;

    .line 80
    .line 81
    new-instance v4, LX/FY9;

    .line 82
    .line 83
    move-object v14, v10

    .line 84
    move-object v15, v10

    .line 85
    move-object/from16 v16, v10

    .line 86
    .line 87
    move-object v13, v10

    .line 88
    invoke-direct/range {v4 .. v18}, LX/FY9;-><init>(LX/F0d;LX/FPc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_1
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :pswitch_2
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_0
    move-object v1, v10

    .line 99
    move-object v0, v8

    .line 100
    goto :goto_3

    .line 101
    :pswitch_3
    sget-object v2, LX/F0j;->A03:LX/F0j;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_4
    sget-object v2, LX/F0j;->A02:LX/F0j;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_5
    sget-object v2, LX/F0j;->A06:LX/F0j;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_6
    sget-object v2, LX/F0j;->A05:LX/F0j;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_7
    sget-object v2, LX/F0j;->A07:LX/F0j;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_9
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_a
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_b
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_c
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_d
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    :pswitch_e
    sget-object v2, LX/F0j;->A04:LX/F0j;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    sget-object v5, LX/F0d;->A03:LX/F0d;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    sget-object v5, LX/F0d;->A05:LX/F0d;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    sget-object v5, LX/F0d;->A04:LX/F0d;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 147
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
