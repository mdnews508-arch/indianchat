.class public final LX/LSe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBP;


# instance fields
.field public final A00:LX/MBS;


# direct methods
.method public constructor <init>(LX/MBS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LSe;->A00:LX/MBS;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cfp(LX/Jjv;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p3, LX/LxP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p3

    .line 5
    check-cast v5, LX/LxP;

    .line 6
    .line 7
    iget v2, v5, LX/LxP;->zzc:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/LxP;->zzc:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, v5, LX/LxP;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v5, LX/LxP;->zzc:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v5, LX/LxP;

    .line 31
    .line 32
    invoke-direct {v5, p0, p3}, LX/LxP;-><init>(LX/LSe;LX/0Xd;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, p0, LX/LSe;->A00:LX/MBS;

    .line 45
    .line 46
    invoke-virtual {p1}, LX/LSE;->ChV()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput v2, v5, LX/LxP;->zzc:I

    .line 51
    .line 52
    invoke-interface {v1, p2, v5, v0}, LX/MBS;->Cfr(Ljava/lang/String;LX/0Xd;[B)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-ne v4, v3, :cond_3

    .line 57
    .line 58
    return-object v3

    .line 59
    :goto_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    check-cast v4, LX/KfI;
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 63
    .line 64
    :try_start_1
    sget-object v0, LX/Jjw;->zzr:LX/Jjw;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/KfI;->A00(LX/MIY;)LX/JiD;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, LX/Jjw;

    .line 74
    .line 75
    return-object v0
    :try_end_1
    .catch LX/K7E; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_2
    iget-object v2, v0, LX/K7E;->zzb:LX/KwG;

    .line 78
    .line 79
    sget-object v1, LX/KwG;->A08:LX/KwG;

    .line 80
    .line 81
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v3, v4, LX/KfI;->A01:[B
    :try_end_2
    .catch LX/K7E; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    .line 89
    :try_start_3
    sget-object v2, LX/JjV;->zzf:LX/JjV;

    .line 90
    .line 91
    array-length v1, v3

    .line 92
    sget-object v0, LX/O0H;->A01:LX/O0H;

    .line 93
    .line 94
    invoke-static {v0, v2, v3, v1}, LX/JiD;->A03(LX/O0H;LX/JiD;[BI)LX/JiD;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/JiD;->A07(LX/JiD;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, LX/JjV;

    .line 102
    .line 103
    iget v0, v0, LX/JjV;->zze:I

    .line 104
    .line 105
    packed-switch v0, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/K5s;->A0B:LX/K5s;

    .line 109
    .line 110
    :goto_2
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/K7E;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    sget-object v1, LX/Kob;->A01:LX/Kob;

    .line 121
    .line 122
    sget-object v0, LX/KwG;->A01:LX/KwG;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/J28;->A0S(LX/KwG;LX/Kob;)LX/K7E;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_3

    .line 129
    :pswitch_0
    sget-object v1, LX/K5s;->A0A:LX/K5s;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_1
    sget-object v1, LX/K5s;->A09:LX/K5s;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_2
    sget-object v1, LX/K5s;->A08:LX/K5s;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_3
    sget-object v1, LX/K5s;->A07:LX/K5s;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_4
    sget-object v1, LX/K5s;->A06:LX/K5s;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_5
    sget-object v1, LX/K5s;->A05:LX/K5s;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_6
    sget-object v1, LX/K5s;->A04:LX/K5s;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_7
    sget-object v1, LX/K5s;->A03:LX/K5s;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_8
    sget-object v1, LX/K5s;->A02:LX/K5s;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_9
    sget-object v1, LX/K5s;->A01:LX/K5s;

    .line 157
    .line 158
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 159
    :catch_1
    move-exception v2

    .line 160
    :try_start_4
    sget-object v1, LX/Kob;->A03:LX/Kob;

    .line 161
    .line 162
    sget-object v0, LX/KwG;->A11:LX/KwG;

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, LX/J2B;->A0W(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_4
    :goto_3
    throw v0
    :try_end_4
    .catch LX/K7E; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 169
    :catch_2
    move-exception v2

    .line 170
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 171
    .line 172
    sget-object v1, LX/Kob;->A03:LX/Kob;

    .line 173
    .line 174
    sget-object v0, LX/KwG;->A10:LX/KwG;

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, LX/J2B;->A0W(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :catch_3
    move-exception v0

    .line 182
    throw v0

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
