.class public final LX/Lyo;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Krq;

.field public final synthetic zzd:LX/LSa;

.field public final synthetic zze:LX/Jjs;

.field public final synthetic zzf:LX/0P6;


# direct methods
.method public constructor <init>(LX/Jjs;LX/LSa;LX/Krq;LX/0Xd;LX/0P6;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/Lyo;->zzc:LX/Krq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lyo;->zzd:LX/LSa;

    .line 3
    .line 4
    iput-object p1, p0, LX/Lyo;->zze:LX/Jjs;

    .line 5
    .line 6
    iput-object p5, p0, LX/Lyo;->zzf:LX/0P6;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v3, p0, LX/Lyo;->zzc:LX/Krq;

    .line 1
    .line 2
    iget-object v2, p0, LX/Lyo;->zzd:LX/LSa;

    .line 3
    .line 4
    iget-object v1, p0, LX/Lyo;->zze:LX/Jjs;

    .line 5
    .line 6
    iget-object v5, p0, LX/Lyo;->zzf:LX/0P6;

    .line 7
    .line 8
    new-instance v0, LX/Lyo;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/Lyo;-><init>(LX/Jjs;LX/LSa;LX/Krq;LX/0Xd;LX/0P6;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Lyo;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Lyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, LX/Lyo;->zzb:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v3, p0, LX/Lyo;->zza:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/Krq;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v3, p0, LX/Lyo;->zzc:LX/Krq;

    .line 20
    .line 21
    iget-object v2, p0, LX/Lyo;->zzd:LX/LSa;

    .line 22
    .line 23
    iget-object v1, p0, LX/Lyo;->zze:LX/Jjs;

    .line 24
    .line 25
    iput-object v3, p0, LX/Lyo;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    iput v0, p0, LX/Lyo;->zzb:I

    .line 28
    .line 29
    new-instance v0, LX/LzM;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v4}, LX/LzM;-><init>(LX/Jjs;LX/LSa;LX/0Xd;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v5, :cond_2

    .line 39
    .line 40
    return-object v5

    .line 41
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    check-cast p1, LX/Krf;

    .line 45
    .line 46
    iput-object v4, p0, LX/Lyo;->zza:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, p0, LX/Lyo;->zzb:I

    .line 50
    .line 51
    iget-object v0, v3, LX/Krq;->A00:LX/Kfm;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v5, :cond_3

    .line 58
    .line 59
    return-object v5

    .line 60
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast p1, LX/Jju;

    .line 64
    .line 65
    iget-object v0, p1, LX/Jju;->zzd:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 74
    .line 75
    sget-object v4, LX/Kob;->A02:LX/Kob;

    .line 76
    .line 77
    sget-object v3, LX/KwG;->A0b:LX/KwG;

    .line 78
    .line 79
    iget v2, p1, LX/Jju;->zzf:I

    .line 80
    .line 81
    const/16 v1, 0xf

    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    if-eq v2, v1, :cond_5

    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    if-eq v2, v0, :cond_4

    .line 90
    .line 91
    packed-switch v2, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/KRx;->A01:[B

    .line 95
    .line 96
    invoke-static {}, LX/B9y;->A14()Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_3

    .line 101
    :pswitch_0
    const/16 v0, 0xc

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_1
    const/16 v0, 0xb

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_2
    const/16 v0, 0xa

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_3
    const/16 v0, 0x9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_4
    const/16 v0, 0x8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_5
    const/4 v0, 0x7

    .line 117
    goto :goto_2

    .line 118
    :pswitch_6
    const/4 v0, 0x6

    .line 119
    goto :goto_2

    .line 120
    :pswitch_7
    const/4 v0, 0x5

    .line 121
    goto :goto_2

    .line 122
    :pswitch_8
    const/4 v0, 0x4

    .line 123
    goto :goto_2

    .line 124
    :pswitch_9
    const/4 v0, 0x3

    .line 125
    goto :goto_2

    .line 126
    :pswitch_a
    const/4 v0, 0x2

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/16 v0, 0x12

    .line 129
    .line 130
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, -0x2

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v1, 0x0

    .line 137
    new-instance v0, LX/K7E;

    .line 138
    .line 139
    invoke-direct {v0, v3, v4, v1, v2}, LX/K7E;-><init>(LX/KwG;LX/Kob;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    throw v0

    .line 143
    :cond_6
    return-object p1
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    iget-object v0, p0, LX/Lyo;->zzf:LX/0P6;

    .line 146
    .line 147
    iput-object v1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 148
    .line 149
    throw v1

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
