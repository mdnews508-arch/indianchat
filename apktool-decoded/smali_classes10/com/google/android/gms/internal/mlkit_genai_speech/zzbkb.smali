.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:Ljava/util/List;

.field public zzb:I

.field public final zzc:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzc:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzf(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final zzj(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-static {v1}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v2, v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v2, v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zza:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzh()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zza:Ljava/util/List;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb:I

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "Index is off the end of the address group list"

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final zzc()Ljava/net/SocketAddress;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzh()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zza:Ljava/util/List;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb:I

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;->zzb:Ljava/net/SocketAddress;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "Index is past the end of the address group list"

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzh()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zza:Ljava/util/List;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb:I

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "Index is past the end of the address group list"

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public final zze()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb:I

    .line 2
    .line 3
    return-void
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 10

    .line 0
    const-string v0, "newGroups"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzc:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v8, v0, :cond_6

    .line 25
    .line 26
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzc:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v3, v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzc:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/net/SocketAddress;

    .line 48
    .line 49
    instance-of v0, v2, Ljava/net/InetSocketAddress;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Ljava/net/Inet4Address;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-nez v9, :cond_0

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :cond_0
    iget-object v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Ljava/net/SocketAddress;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-nez v9, :cond_2

    .line 84
    .line 85
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :cond_2
    iget-object v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 90
    .line 91
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Ljava/net/SocketAddress;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v5, 0x0

    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v5, v0, :cond_7

    .line 109
    .line 110
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_4
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzc:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v3, v0, :cond_5

    .line 124
    .line 125
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzc:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/net/SocketAddress;

    .line 132
    .line 133
    iget-object v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 134
    .line 135
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Ljava/net/SocketAddress;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    if-eqz v9, :cond_8

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzj(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_7
    :goto_5
    iput-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zza:Ljava/util/List;

    .line 162
    .line 163
    iput v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb:I

    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzj(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_5
.end method

.method public final zzg()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzh()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzh()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final zzh()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zza:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/1bt;->A0r(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final zzi(Ljava/net/SocketAddress;)Z
    .locals 3

    .line 0
    const-string v0, "needle"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zza:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zza:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbka;->zzb:Ljava/net/SocketAddress;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method
