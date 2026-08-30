.class public final LX/G39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOc;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/07r;

.field public A02:LX/0FJ;

.field public A03:LX/16c;

.field public A04:LX/ACU;

.field public A05:LX/GOV;

.field public A06:LX/FA0;

.field public A07:LX/Fbf;

.field public A08:LX/19W;

.field public A09:LX/0s1;

.field public final A0A:LX/0s3;

.field public final A0B:LX/0Jj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxN;->A0N()LX/GOV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G39;->A05:LX/GOV;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G39;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G39;->A01:LX/07r;

    .line 20
    .line 21
    const/16 v0, 0xb76

    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/16c;

    .line 28
    .line 29
    iput-object v0, p0, LX/G39;->A03:LX/16c;

    .line 30
    .line 31
    const/16 v0, 0xba1

    .line 32
    .line 33
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/ACU;

    .line 38
    .line 39
    iput-object v0, p0, LX/G39;->A04:LX/ACU;

    .line 40
    .line 41
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/G39;->A02:LX/0FJ;

    .line 46
    .line 47
    invoke-static {}, LX/DxJ;->A0p()LX/0s1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/G39;->A09:LX/0s1;

    .line 52
    .line 53
    const/16 v0, 0x1c70

    .line 54
    .line 55
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/FA0;

    .line 60
    .line 61
    iput-object v0, p0, LX/G39;->A06:LX/FA0;

    .line 62
    .line 63
    const v0, 0x1c301

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Fbf;

    .line 71
    .line 72
    iput-object v0, p0, LX/G39;->A07:LX/Fbf;

    .line 73
    .line 74
    const/16 v0, 0x761

    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/19W;

    .line 81
    .line 82
    iput-object v0, p0, LX/G39;->A08:LX/19W;

    .line 83
    .line 84
    invoke-static {}, LX/B9w;->A0z()LX/0Jj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/G39;->A0B:LX/0Jj;

    .line 89
    .line 90
    const-string v2, "payment"

    .line 91
    .line 92
    const-string v1, "BR"

    .line 93
    .line 94
    const-string v0, "BrazilPaymentErrorHelper"

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/G39;->A0A:LX/0s3;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/GhW;
    .locals 21

    .line 0
    const v0, 0x2c3082

    .line 1
    .line 2
    .line 3
    move-object/from16 v13, p0

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v15}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f12089b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/25u;->A1B(LX/GhQ;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f124f6a

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    new-instance v0, LX/Fcu;

    .line 29
    .line 30
    invoke-direct {v0, v15, v13, v1}, LX/Fcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v9, 0x0

    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    move-object/from16 v7, p4

    .line 45
    .line 46
    move-object/from16 v2, p5

    .line 47
    .line 48
    sparse-switch p6, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v14, v13, LX/G39;->A07:LX/Fbf;

    .line 52
    .line 53
    move-object/from16 v16, p2

    .line 54
    .line 55
    move-object/from16 v17, v3

    .line 56
    .line 57
    move-object/from16 v18, v7

    .line 58
    .line 59
    move-object/from16 v19, v2

    .line 60
    .line 61
    move/from16 v20, v1

    .line 62
    .line 63
    invoke-virtual/range {v14 .. v20}, LX/Fbf;->A07(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/GhW;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :sswitch_0
    if-eqz p5, :cond_1

    .line 69
    .line 70
    const v1, 0x7f12084a

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v15, v2, v0, v9, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v15, v7, v0}, LX/Fbf;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/GhW;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :sswitch_1
    const v0, 0x7f1216d4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v15, v3, v0}, LX/Fbf;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/GhW;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :sswitch_2
    iget-object v4, v13, LX/G39;->A02:LX/0FJ;

    .line 96
    .line 97
    invoke-virtual {v4}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x14

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0xc

    .line 113
    .line 114
    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v4, v0, v1}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v4}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x6

    .line 134
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v4, v0, v1}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const v0, 0x7f122857

    .line 149
    .line 150
    .line 151
    const v11, 0x7f122857

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const v1, 0x7f122856

    .line 159
    .line 160
    .line 161
    const v6, 0x7f122856

    .line 162
    .line 163
    .line 164
    const/4 v10, 0x2

    .line 165
    new-array v0, v10, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v14, v0, v9

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    invoke-static {v15, v8, v0, v5, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v1, "2826043"

    .line 175
    .line 176
    iget-object v4, v13, LX/G39;->A05:LX/GOV;

    .line 177
    .line 178
    invoke-interface {v4}, LX/GOV;->AI8()LX/EWe;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v0, 0x4

    .line 183
    invoke-static {v3, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 184
    .line 185
    .line 186
    const-string v0, "error"

    .line 187
    .line 188
    iput-object v0, v3, LX/EWe;->A0e:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v1, v3, LX/EWe;->A0U:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v2, v3, LX/EWe;->A0V:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v12, :cond_2

    .line 195
    .line 196
    iput-object v12, v3, LX/EWe;->A0W:Ljava/lang/String;

    .line 197
    .line 198
    :cond_2
    iget-object v2, v13, LX/G39;->A0A:LX/0s3;

    .line 199
    .line 200
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "PaymentUserActionEvent errorLoggingEvent: "

    .line 205
    .line 206
    invoke-static {v2, v4, v0, v1}, LX/DxP;->A10(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v3}, LX/GOV;->BQn(LX/EWe;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-array v0, v10, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v14, v0, v9

    .line 219
    .line 220
    invoke-static {v15, v8, v0, v5, v6}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v15, v7, v1, v0}, LX/Fbf;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/GhW;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    nop

    .line 230
    :sswitch_data_0
    .sparse-switch
        0x2a1c -> :sswitch_1
        0x2b1f2c -> :sswitch_0
        0x2b1f2d -> :sswitch_0
        0x2b1f3b -> :sswitch_2
    .end sparse-switch
.end method

.method public final A01(Landroid/content/Context;LX/07r;LX/5c9;II)LX/GhW;
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/G39;->A07:LX/Fbf;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, p1, v0, v0, p4}, LX/Fbf;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/GhW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x2ba

    .line 17
    .line 18
    invoke-virtual {p2, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, LX/5c9;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/16 v0, -0xe9

    .line 43
    .line 44
    const v1, 0x7f122d76

    .line 45
    .line 46
    .line 47
    if-eq p4, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x1dd

    .line 50
    .line 51
    const v1, 0x7f1214be

    .line 52
    .line 53
    .line 54
    if-eq p4, v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x27f5

    .line 57
    .line 58
    const v1, 0x7f120891

    .line 59
    .line 60
    .line 61
    if-eq p4, v0, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x27fa

    .line 64
    .line 65
    const v1, 0x7f122e7c

    .line 66
    .line 67
    .line 68
    if-eq p4, v0, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x2a1c

    .line 71
    .line 72
    const v1, 0x7f1216d4

    .line 73
    .line 74
    .line 75
    if-eq p4, v0, :cond_2

    .line 76
    .line 77
    const v0, 0x2c3082

    .line 78
    .line 79
    .line 80
    if-eq p4, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const/4 v1, 0x0

    .line 90
    new-instance v0, LX/Fcy;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/Fcy;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v2}, LX/Fbf;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/GhW;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_1
    return-object v0

    .line 100
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v2, ""

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {p1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const v0, 0x7f12089b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, LX/25u;->A1B(LX/GhQ;)V

    .line 119
    .line 120
    .line 121
    const v2, 0x7f124f6a

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x7

    .line 125
    new-instance v0, LX/Fcu;

    .line 126
    .line 127
    invoke-direct {v0, p1, p0, v1}, LX/Fcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public AZL(I)Ljava/lang/String;
    .locals 3

    .line 0
    const v0, 0x2b1f1d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LX/G39;->A09:LX/0s1;

    .line 10
    .line 11
    iget-object v1, v2, LX/0s0;->A02:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x633

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/G39;->A00:Landroid/content/Context;

    .line 22
    .line 23
    const v1, 0x7f124263

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {v2}, LX/0s0;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/G39;->A08:LX/19W;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, LX/G39;->A00:Landroid/content/Context;

    .line 44
    .line 45
    const v1, 0x7f124265

    .line 46
    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const v1, 0x7f124264

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public AZM(LX/27h;I)I
    .locals 3

    .line 0
    const v0, 0x2b1f1d

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/25p;->A1X(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LX/G39;->A09:LX/0s1;

    .line 10
    .line 11
    iget-object v1, v2, LX/0s0;->A02:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x633

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {v2}, LX/0s0;->A03()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/G39;->A08:LX/19W;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x19

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    iget-object v1, p1, LX/27h;->A03:LX/07r;

    .line 42
    .line 43
    const/16 v0, 0x498

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x4bc

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, -0x1

    .line 54
    return v0
.end method

.method public AZN(I)Ljava/lang/String;
    .locals 2

    .line 0
    const v0, 0x2b1f1d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/G39;->A09:LX/0s1;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0s0;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/0s0;->A02:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0x633

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/G39;->A00:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f1242ca

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public AZO(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Adt(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3729

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x372d

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const v0, 0x295619

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/G39;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f124288

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    return-object p1

    .line 27
    :cond_1
    iget-object v1, p0, LX/G39;->A00:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f12428c

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public Adu(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Awp(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x6a7

    .line 1
    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x2a10

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x2a1b

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x3236

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x326b

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x51fa

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const v0, 0x29561a

    .line 25
    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const v0, 0x2b1f15

    .line 30
    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x2a03

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x2a04

    .line 39
    .line 40
    if-eq p1, v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v1, p0, LX/G39;->A00:Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f1242ae

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, LX/G39;->A00:Landroid/content/Context;

    .line 51
    .line 52
    const v0, 0x7f122fb1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, LX/G39;->A00:Landroid/content/Context;

    .line 57
    .line 58
    const v0, 0x7f124282

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, LX/G39;->A00:Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x7f1242b2

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v1, p0, LX/G39;->A00:Landroid/content/Context;

    .line 69
    .line 70
    const v0, 0x7f124271

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object v1, p0, LX/G39;->A00:Landroid/content/Context;

    .line 75
    .line 76
    const v0, 0x7f1242b8

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public B4q(LX/Fuz;IZ)Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p1, LX/Fuz;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x69

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x6c

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x196

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x7d1

    .line 15
    .line 16
    if-ne p2, v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/G39;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f124278

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const v0, 0x7f124279

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const v0, 0x2b1f1d

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, LX/25p;->A1X(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/G39;->A00:Landroid/content/Context;

    .line 43
    .line 44
    const v0, 0x7f1242b4

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public BBr(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BHq(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BJf(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x7d1

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BJl(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BJo(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BJp(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x2804

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BJq(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x2802

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BJr(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x2801

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BJs(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BJt(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x2800

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BKJ(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x3247

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BKK(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x484e

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BKL(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x325e

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BKQ(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BKf(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x323a

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BKg(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x5209

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BLQ(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x51f9

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BLR(I)Z
    .locals 1

    .line 0
    const v0, 0x14a52b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public BM7(I)Z
    .locals 1

    .line 0
    const v0, 0x2b1f1d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public BNj(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BNv(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x5208

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BTh()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BTi()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CU1(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
