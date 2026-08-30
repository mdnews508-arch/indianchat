.class public final LX/LSR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MES;


# instance fields
.field public A00:Z

.field public final A01:LX/KwY;

.field public final A02:LX/Kgf;


# direct methods
.method public constructor <init>(LX/KwY;LX/Kgf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LSR;->A02:LX/Kgf;

    .line 4
    .line 5
    iput-object p1, p0, LX/LSR;->A01:LX/KwY;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/LSR;->A00:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final CgZ(LX/Jjf;)LX/L16;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Lzc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, v1}, LX/Lzc;-><init>(LX/Jjf;LX/LSR;LX/0Xd;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Cgp(Ljava/lang/Exception;)LX/Jk4;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    :cond_0
    instance-of v0, v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 16
    .line 17
    const/16 v0, -0x64

    .line 18
    .line 19
    if-eq v1, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, -0xc

    .line 22
    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, -0x3

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, -0x2

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    packed-switch v1, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    :goto_0
    sget-object v0, LX/Jjo;->zzk:LX/Jjo;

    .line 42
    .line 43
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/Jjo;

    .line 52
    .line 53
    add-int/lit8 v0, v3, -0x2

    .line 54
    .line 55
    iput v0, v1, LX/Jjo;->zzf:I

    .line 56
    .line 57
    invoke-static {v2}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/Jjo;

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    iput v0, v1, LX/Jjo;->zzd:I

    .line 66
    .line 67
    invoke-virtual {v2}, LX/JiC;->A02()LX/JiD;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Jjo;

    .line 72
    .line 73
    invoke-static {v0, p0}, LX/Kv9;->A00(LX/Jjo;LX/MES;)LX/Jk4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_0
    const/16 v3, 0x24

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    const/16 v3, 0x23

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    const/16 v3, 0x22

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    const/16 v3, 0x21

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    const/16 v3, 0x20

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    const/16 v3, 0x36

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    const/16 v3, 0x35

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    const/16 v3, 0x34

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_8
    const/16 v3, 0x2b

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_9
    const/16 v3, 0x2a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_a
    const/16 v3, 0x29

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/16 v3, 0x1c

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/16 v3, 0x1d

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/16 v3, 0x1e

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/16 v3, 0x27

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/16 v3, 0x2c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const/16 v3, 0x2d

    .line 127
    .line 128
    goto :goto_0

    .line 129
    nop

    .line 130
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

.method public final ChJ(LX/Jjl;)LX/L16;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Lzd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, v1}, LX/Lzd;-><init>(LX/Jjl;LX/LSR;LX/0Xd;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LSR;->A00:Z

    .line 1
    .line 2
    return v0
.end method
