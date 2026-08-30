.class public final LX/LzE;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/KwY;


# direct methods
.method public constructor <init>(LX/KwY;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LzE;->zzc:LX/KwY;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LzE;->zzc:LX/KwY;

    .line 1
    .line 2
    new-instance v0, LX/LzE;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, LX/LzE;-><init>(LX/KwY;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, LX/LzE;->zzc:LX/KwY;

    .line 3
    .line 4
    new-instance v1, LX/LzE;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, LX/LzE;-><init>(LX/KwY;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/LzE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/LzE;->zzb:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/LzE;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/0P6;

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_1
    iget-object v1, p0, LX/LzE;->zzc:LX/KwY;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v2, LX/M0B;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0, v4}, LX/M0B;-><init>(LX/KwY;LX/0Xd;LX/0P6;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, LX/LzE;->zza:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, LX/LzE;->zzb:I

    .line 33
    .line 34
    const-wide/32 v0, 0xea60

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :cond_1
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception v3

    .line 48
    iget-object v2, p0, LX/LzE;->zzc:LX/KwY;

    .line 49
    .line 50
    iget-object v1, v2, LX/KwY;->A02:LX/B9g;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_2
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Throwable;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    move-object v0, v3

    .line 62
    :cond_3
    invoke-interface {v1, v0}, LX/B9g;->AGA(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/KST;->A00:LX/KST;

    .line 66
    .line 67
    iput-object v0, v2, LX/KwY;->A01:LX/KST;

    .line 68
    .line 69
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 70
    .line 71
    sget-object v2, LX/Kob;->A02:LX/Kob;

    .line 72
    .line 73
    iget-object v1, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Throwable;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    move-object v1, v3

    .line 80
    :cond_4
    instance-of v0, v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 87
    .line 88
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 89
    .line 90
    const/16 v0, -0x64

    .line 91
    .line 92
    if-eq v1, v0, :cond_a

    .line 93
    .line 94
    const/16 v0, -0xc

    .line 95
    .line 96
    if-eq v1, v0, :cond_9

    .line 97
    .line 98
    const/4 v0, -0x3

    .line 99
    if-eq v1, v0, :cond_8

    .line 100
    .line 101
    const/4 v0, -0x2

    .line 102
    if-eq v1, v0, :cond_7

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    if-eq v1, v0, :cond_6

    .line 106
    .line 107
    packed-switch v1, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    packed-switch v1, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    :cond_5
    sget-object v0, LX/KwG;->A0R:LX/KwG;

    .line 114
    .line 115
    :goto_1
    invoke-static {v0, v2, v3}, LX/J2B;->A0W(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :pswitch_0
    sget-object v0, LX/KwG;->A0M:LX/KwG;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_1
    sget-object v0, LX/KwG;->A0L:LX/KwG;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_2
    sget-object v0, LX/KwG;->A0K:LX/KwG;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_3
    sget-object v0, LX/KwG;->A0J:LX/KwG;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    sget-object v0, LX/KwG;->A0I:LX/KwG;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_5
    sget-object v0, LX/KwG;->A0U:LX/KwG;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    sget-object v0, LX/KwG;->A0T:LX/KwG;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_7
    sget-object v0, LX/KwG;->A0S:LX/KwG;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_8
    sget-object v0, LX/KwG;->A0Q:LX/KwG;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_9
    sget-object v0, LX/KwG;->A0P:LX/KwG;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_a
    sget-object v0, LX/KwG;->A0O:LX/KwG;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    sget-object v0, LX/KwG;->A0F:LX/KwG;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    sget-object v0, LX/KwG;->A0G:LX/KwG;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    sget-object v0, LX/KwG;->A0H:LX/KwG;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    sget-object v0, LX/KwG;->A0N:LX/KwG;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    sget-object v0, LX/KwG;->A0V:LX/KwG;

    .line 166
    .line 167
    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x13
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
