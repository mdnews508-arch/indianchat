.class public LX/G3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOc;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07r;

.field public final A02:LX/0FJ;

.field public final A03:LX/5c9;

.field public final A04:LX/Faz;

.field public final A05:LX/G2a;

.field public final A06:LX/0s1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G3A;->A01:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G3A;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G3A;->A02:LX/0FJ;

    .line 20
    .line 21
    invoke-static {}, LX/DxM;->A0Z()LX/Faz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G3A;->A04:LX/Faz;

    .line 26
    .line 27
    invoke-static {}, LX/DxM;->A0U()LX/5c9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/G3A;->A03:LX/5c9;

    .line 32
    .line 33
    invoke-static {}, LX/DxN;->A0Q()LX/G2a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/G3A;->A05:LX/G2a;

    .line 38
    .line 39
    invoke-static {}, LX/DxN;->A0a()LX/0s1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/G3A;->A06:LX/0s1;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(LX/FSA;I)I
    .locals 3

    .line 0
    if-gtz p1, :cond_2

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v2, p0, LX/FSA;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_1
    iget v1, p0, LX/FSA;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    iget v0, p0, LX/FSA;->A00:I

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    if-lez v1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    if-lez v0, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    throw v0

    .line 29
    :cond_2
    return p1
.end method

.method public static A01(Landroid/app/Activity;LX/07r;LX/5c9;LX/Fc2;)Ljava/lang/String;
    .locals 3

    .line 0
    const v0, 0x7f122eec

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1a38

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p3, LX/Fc2;->A00:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, LX/5c9;->A01(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget v2, p3, LX/Fc2;->A00:I

    .line 23
    .line 24
    invoke-static {v2}, LX/Fbf;->A02(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    const v1, 0x7f122b14

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static A02(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;LX/Fc2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A07:LX/5c9;

    .line 3
    .line 4
    invoke-static {p0, v1, v0, p1}, LX/G3A;->A01(Landroid/app/Activity;LX/07r;LX/5c9;LX/Fc2;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/0I0;->BP9(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A03(LX/Ef1;Ljava/lang/String;IZ)Z
    .locals 4

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    new-instance v3, LX/GAv;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, LX/GAv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x194

    .line 8
    .line 9
    const-string v2, " op: "

    .line 10
    .line 11
    const-string v1, "PAY: "

    .line 12
    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x1b8

    .line 16
    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x5362

    .line 20
    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x1ba

    .line 24
    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x1bb

    .line 28
    .line 29
    if-ne p2, v0, :cond_4

    .line 30
    .line 31
    invoke-static {p0, v1}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " payment unsupported for client version"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/GAv;->run()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "com.indianchat.payments.common.ui.PaymentsUpdateRequiredActivity"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x14000000

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0, v2}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v2, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 72
    .line 73
    .line 74
    :goto_2
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_0
    invoke-static {p0, v1}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " tos v2 not accepted; showTosAndFinish"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p0, v1, v0}, LX/DxP;->A0f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x3e8

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, LX/0Hw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const v0, 0x7f1229c9

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v0, 0x7f1229c8

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v2, v1, v0, v0}, LX/0I0;->CVB(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-static {p0, v1}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " tos not accepted; showTosAndFinish"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {p0, v2, v0}, LX/DxP;->A0f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, LX/GAv;->run()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    if-eqz p3, :cond_4

    .line 158
    .line 159
    invoke-static {p0, v1}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " payment account error: "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "; restartPaymentsAccountSetupAndFinish"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, LX/GAv;->run()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "com.indianchat.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity"

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    const/4 v0, 0x0

    .line 201
    return v0
.end method


# virtual methods
.method public A04(LX/FSA;I)LX/FWx;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/G3A;->A00(LX/FSA;I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v1, p0, LX/G3A;->A01:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x2ba

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v1, p0, LX/G3A;->A03:LX/5c9;

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/5c9;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const/16 v0, 0x1bb

    .line 25
    .line 26
    if-ne v4, v0, :cond_1

    .line 27
    .line 28
    const v3, 0x7f123064

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "PAY: getErrorString errorCode: "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " states last error: "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget v0, p1, LX/FSA;->A00:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " resId returned: "

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/FWx;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, LX/FWx;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    const-string v0, "null"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v0, 0x6

    .line 74
    if-eq v4, v0, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    if-eq v4, v0, :cond_7

    .line 78
    .line 79
    const/16 v0, 0x195

    .line 80
    .line 81
    if-eq v4, v0, :cond_6

    .line 82
    .line 83
    const/16 v0, 0x196

    .line 84
    .line 85
    if-eq v4, v0, :cond_5

    .line 86
    .line 87
    const/16 v0, 0x199

    .line 88
    .line 89
    if-eq v4, v0, :cond_4

    .line 90
    .line 91
    const/16 v0, 0x19a

    .line 92
    .line 93
    if-eq v4, v0, :cond_3

    .line 94
    .line 95
    const/16 v0, 0x5291

    .line 96
    .line 97
    if-eq v4, v0, :cond_2

    .line 98
    .line 99
    const/16 v0, 0x5292

    .line 100
    .line 101
    if-eq v4, v0, :cond_2

    .line 102
    .line 103
    sparse-switch v4, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    goto :goto_1

    .line 108
    :sswitch_0
    const v3, 0x7f122eec

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_1
    const v3, 0x7f122fb0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_2
    const v3, 0x7f122f64

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_3
    const v3, 0x7f122f69

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_4
    const v3, 0x7f122ea7

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_5
    const v3, 0x7f122f49

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_6
    const v3, 0x7f1245e3

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_7
    const v3, 0x7f122ddf

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const v3, 0x7f122de1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const v3, 0x7f122f67

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const v3, 0x7f122f66

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const v3, 0x7f122f65

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const v3, 0x7f122f68

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    :sswitch_8
    const v3, 0x7f1228a5

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_8
    const/4 v1, 0x0

    .line 166
    goto/16 :goto_0

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_8
        0x190 -> :sswitch_0
        0x193 -> :sswitch_1
        0x1aa -> :sswitch_2
        0x1cc -> :sswitch_3
        0x1f4 -> :sswitch_0
        0x1f7 -> :sswitch_4
        0xfa2 -> :sswitch_0
        0x29ce -> :sswitch_4
        0x2a1c -> :sswitch_5
        0x2cd2 -> :sswitch_4
        0x2cdc -> :sswitch_4
        0x2ce9 -> :sswitch_5
        0x2cec -> :sswitch_0
        0x2d11 -> :sswitch_5
        0x2d14 -> :sswitch_5
        0x4271 -> :sswitch_6
        0x52a5 -> :sswitch_7
        0x52ac -> :sswitch_7
        0x2b1f14 -> :sswitch_0
    .end sparse-switch
.end method

.method public AZL(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AZM(LX/27h;I)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public AZN(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AZO(I)Ljava/lang/String;
    .locals 5

    .line 0
    const v0, 0x2b1f13

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/G3A;->A02:LX/0FJ;

    .line 6
    .line 7
    const v3, 0x7f1001dc

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x5

    .line 19
    .line 20
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public Adt(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3A;->A03:LX/5c9;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/5c9;->A01(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object p1
.end method

.method public Adu(I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x2a03

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f122b33

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, v1, p1}, LX/G3A;->A04(LX/FSA;I)LX/FWx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, LX/FWx;->A00:I

    .line 14
    .line 15
    return v0
.end method

.method public Awp(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
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
    if-eq v1, v0, :cond_8

    .line 5
    .line 6
    const/16 v0, 0x6c

    .line 7
    .line 8
    if-eq v1, v0, :cond_8

    .line 9
    .line 10
    const/16 v0, 0x196

    .line 11
    .line 12
    if-ne v1, v0, :cond_8

    .line 13
    .line 14
    const/16 v0, 0x2cc3

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/G3A;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f124274

    .line 21
    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    const v0, 0x7f124276

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
    const/16 v0, 0x2ccc

    .line 34
    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/G3A;->A00:Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f124286

    .line 40
    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    const v0, 0x7f124287

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v0, 0x2cda

    .line 49
    .line 50
    if-ne p2, v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LX/G3A;->A00:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f124278

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    const v0, 0x7f12427a

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 v0, 0x2a04

    .line 64
    .line 65
    if-eq p2, v0, :cond_7

    .line 66
    .line 67
    const v0, 0x2c30c5

    .line 68
    .line 69
    .line 70
    if-eq p2, v0, :cond_7

    .line 71
    .line 72
    const/16 v0, 0x2ccf

    .line 73
    .line 74
    if-ne p2, v0, :cond_5

    .line 75
    .line 76
    iget-object v1, p1, LX/Fuz;->A0D:LX/Ekp;

    .line 77
    .line 78
    instance-of v0, v1, LX/ElC;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    check-cast v1, LX/ElC;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    iget-object v0, v1, LX/ElC;->A0E:LX/Fgt;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v1, v0, LX/Fgt;->A03:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "PAY"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const-string v0, "DEREGISTER"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, LX/G3A;->A00:Landroid/content/Context;

    .line 109
    .line 110
    const v0, 0x7f1242af

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/16 v0, 0x2d29

    .line 115
    .line 116
    if-eq p2, v0, :cond_6

    .line 117
    .line 118
    const/16 v0, 0x2d2b

    .line 119
    .line 120
    if-ne p2, v0, :cond_8

    .line 121
    .line 122
    :cond_6
    iget-object v1, p0, LX/G3A;->A00:Landroid/content/Context;

    .line 123
    .line 124
    const v0, 0x7f122b53

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    iget-object v1, p0, LX/G3A;->A00:Landroid/content/Context;

    .line 129
    .line 130
    const v0, 0x7f124270

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    const/4 v0, 0x0

    .line 135
    return-object v0
.end method

.method public BBr(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v0, 0x2cc0

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "PAY: IndiaUpiErrorHelper/handlePaymentTransactionError handle:"

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/G3A;->A05:LX/G2a;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/G2a;->A0S()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/G3A;->A06:LX/0s1;

    .line 27
    .line 28
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 29
    .line 30
    const/16 v0, 0x7383

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/G2a;->AKC(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v2, p0, LX/G3A;->A04:LX/Faz;

    .line 44
    .line 45
    iget-object v0, v2, LX/Faz;->A04:LX/FSA;

    .line 46
    .line 47
    iget-object v1, v0, LX/FSA;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    const-string v0, "done"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/Faz;->A0B()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const/16 v0, 0x2ccf

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/G3A;->A05:LX/G2a;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/G2a;->A0S()V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method public BHq(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x2cf6

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

.method public BJf(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x2cda

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
    const/16 v0, 0x2cc3

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

.method public BJo(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x2cf0

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

.method public BJp(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BJq(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BJr(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BJs(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x2cef

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

.method public BJt(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BKJ(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BKK(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BKL(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BKQ(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x2ccc

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

.method public BKf(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BKg(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BLQ(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BLR(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BM7(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BNj(I)Z
    .locals 2

    .line 0
    const/16 v0, 0x2cbf

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x2cee

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public BNv(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BTh()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public BTi()I
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    return v0
.end method

.method public CU1(I)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/G3A;->BNj(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x2cef

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x2cf0

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x2cda

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/G3A;->A06:LX/0s1;

    .line 19
    .line 20
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 21
    .line 22
    const/16 v0, 0x77a9

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/16 v0, 0x2ccc

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x2a04

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const v0, 0x2c30c5

    .line 41
    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
.end method
