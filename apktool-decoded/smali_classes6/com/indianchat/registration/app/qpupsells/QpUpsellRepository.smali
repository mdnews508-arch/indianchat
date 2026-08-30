.class public final Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9YT;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14276

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x14278

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;->A03:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x14f7

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;->A02:LX/05C;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;LX/Flu;)LX/9YT;
    .locals 9

    .line 0
    iget-object v1, p1, LX/Flu;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "RegistrationQPRepository/mapToRegQpUpsell qp: "

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", template: "

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, LX/Flu;->A07:LX/FGm;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    iget-object v7, v3, LX/FGm;->A07:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    const-string v2, "{ignore}"

    .line 27
    .line 28
    invoke-static {v7, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :cond_0
    if-eqz v3, :cond_6

    .line 36
    .line 37
    iget-object v8, v3, LX/FGm;->A05:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    invoke-static {v8, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :cond_1
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget-object v0, v3, LX/FGm;->A01:LX/9qU;

    .line 49
    .line 50
    :goto_2
    invoke-direct {p0, v0}, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;->A01(LX/9qU;)LX/9qU;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v0, v3, LX/FGm;->A02:LX/9qU;

    .line 57
    .line 58
    :goto_3
    invoke-direct {p0, v0}, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;->A01(LX/9qU;)LX/9qU;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v6, v3, LX/FGm;->A04:LX/FEE;

    .line 65
    .line 66
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "RegistrationQPRepository/mapToRegQpUpsell mapped fields: title="

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v7, v8, v2}, LX/8rr;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    const-string v0, ", image="

    .line 79
    .line 80
    invoke-static {v6, v0, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    :cond_3
    const-string v0, "RegistrationQPRepository/mapToRegQpUpsell/failed to map to known upsell"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;->A01:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/9vB;

    .line 102
    .line 103
    const-string v2, "reg_qp_upsell_mapping_failed"

    .line 104
    .line 105
    const-string v1, "failed"

    .line 106
    .line 107
    const-string v0, "qp_upsell"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v2, v1}, LX/9vB;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, LX/9MZ;->A00:LX/9MZ;

    .line 113
    .line 114
    return-object v3

    .line 115
    :sswitch_0
    const-string v0, "indianchat_reg_upsell_add_email"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    new-instance v3, LX/9MU;

    .line 124
    .line 125
    invoke-direct/range {v3 .. v8}, LX/9MU;-><init>(LX/9qU;LX/9qU;LX/FEE;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :sswitch_1
    const-string v0, "wa_reg_upsell_backup_token"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    new-instance v3, LX/9MV;

    .line 138
    .line 139
    invoke-direct/range {v3 .. v8}, LX/9MV;-><init>(LX/9qU;LX/9qU;LX/FEE;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :sswitch_2
    const-string v0, "indianchat_reg_upsell_verify_email"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    new-instance v3, LX/9MX;

    .line 152
    .line 153
    invoke-direct/range {v3 .. v8}, LX/9MX;-><init>(LX/9qU;LX/9qU;LX/FEE;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :sswitch_3
    const-string v0, "indianchat_reg_upsell_confirm_email"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    new-instance v3, LX/9MW;

    .line 166
    .line 167
    invoke-direct/range {v3 .. v8}, LX/9MW;-><init>(LX/9qU;LX/9qU;LX/FEE;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :sswitch_4
    const-string v0, "indianchat_reg_upsell_passkey"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    sget-object v3, LX/9MY;->A00:LX/9MY;

    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_4
    move-object v0, v6

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move-object v0, v6

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_6
    move-object v8, v6

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_7
    move-object v7, v6

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    nop

    .line 194
    :sswitch_data_0
    .sparse-switch
        -0x7b1e41fc -> :sswitch_0
        -0x625812d2 -> :sswitch_1
        -0x29ed10f0 -> :sswitch_2
        0x14a6a5e3 -> :sswitch_3
        0x5ae5f1b4 -> :sswitch_4
    .end sparse-switch
.end method

.method private final A01(LX/9qU;)LX/9qU;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v2, p1, LX/9qU;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    const-string v0, "{ignore}"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    :goto_0
    iget-object v3, p1, LX/9qU;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    const-string v0, "{ignore}"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1
    :goto_1
    if-nez v2, :cond_5

    .line 30
    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    :cond_2
    return-object v1

    .line 34
    :cond_3
    move-object v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    move-object v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    iget-object v4, p1, LX/9qU;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget v5, p1, LX/9qU;->A00:I

    .line 41
    .line 42
    iget-boolean v6, p1, LX/9qU;->A04:Z

    .line 43
    .line 44
    new-instance v1, LX/9qU;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, LX/9qU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public static A02(Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/AD0;

    .line 9
    .line 10
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v1, "none"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v3, v1, v2, v0}, LX/AD0;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A03(LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    instance-of v0, p1, LX/Alf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Alf;

    .line 8
    .line 9
    iget v1, v0, LX/Alf;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, LX/Alf;

    .line 19
    .line 20
    iget v2, v8, LX/Alf;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v8, LX/Alf;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v8, LX/Alf;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v8, LX/Alf;->A00:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v6, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v8, LX/Alf;

    .line 44
    .line 45
    invoke-direct {v8, p0, p1, v3}, LX/Alf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "RegistrationQPRepository/fetchQPUpsell/starting QP IQ fetch"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;->A03:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/AD0;

    .line 69
    .line 70
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/AD0;->A02(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    sget-wide v3, LX/9jA;->A00:J

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v2, 0xe

    .line 79
    .line 80
    const/16 v1, 0x2a

    .line 81
    .line 82
    new-instance v0, LX/Ant;

    .line 83
    .line 84
    invoke-direct {v0, p0, v5, v2, v1}, LX/Ant;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 85
    .line 86
    .line 87
    iput v6, v8, LX/Alf;->A00:I

    .line 88
    .line 89
    invoke-static {v8, v0, v3, v4}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v7, :cond_5

    .line 94
    .line 95
    return-object v7

    .line 96
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v1, LX/9YT;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    invoke-static {p0}, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;->A02(Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-static {p0}, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;->A02(Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
