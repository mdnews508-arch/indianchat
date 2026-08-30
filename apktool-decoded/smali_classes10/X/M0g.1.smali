.class public final LX/M0g;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/Jk2;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:LX/Kfm;

.field public final synthetic zze:LX/Jjf;

.field public synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjf;LX/Jk2;LX/Kfm;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M0g;->zzb:LX/Jk2;

    .line 1
    .line 2
    iput-object p4, p0, LX/M0g;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/M0g;->zzd:LX/Kfm;

    .line 5
    .line 6
    iput-object p1, p0, LX/M0g;->zze:LX/Jjf;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v2, p0, LX/M0g;->zzb:LX/Jk2;

    .line 1
    .line 2
    iget-object v4, p0, LX/M0g;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/M0g;->zzd:LX/Kfm;

    .line 5
    .line 6
    iget-object v1, p0, LX/M0g;->zze:LX/Jjf;

    .line 7
    .line 8
    new-instance v0, LX/M0g;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LX/M0g;-><init>(LX/Jjf;LX/Jk2;LX/Kfm;Ljava/lang/String;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LX/M0g;->zzf:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/M0g;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M0g;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v4, p0, LX/M0g;->zzf:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/0YX;

    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    iget-object v1, p0, LX/M0g;->zzb:LX/Jk2;

    .line 18
    .line 19
    iget-object v9, p0, LX/M0g;->zzc:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v1, LX/Jk2;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v1, LX/Jk2;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, LX/MES;

    .line 52
    .line 53
    invoke-interface {v0}, LX/MES;->zzb()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, LX/MES;

    .line 78
    .line 79
    iget-object v8, p0, LX/M0g;->zzd:LX/Kfm;

    .line 80
    .line 81
    iget-object v6, p0, LX/M0g;->zze:LX/Jjf;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    new-instance v5, LX/M12;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v11}, LX/M12;-><init>(LX/Jjf;LX/MES;LX/Kfm;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v4}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    new-array v0, v0, [LX/0Xr;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, [LX/0Xr;

    .line 105
    .line 106
    array-length v0, v1

    .line 107
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, [LX/0Xr;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput v0, p0, LX/M0g;->zza:I

    .line 115
    .line 116
    invoke-static {p0, v1}, LX/KvH;->A02(LX/0Xd;[LX/0Xr;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v2, :cond_3

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_3
    iget-object v1, p0, LX/M0g;->zzb:LX/Jk2;

    .line 124
    .line 125
    iget-object v0, p0, LX/M0g;->zzc:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/Jk2;->A00(LX/Jk2;Ljava/lang/String;)LX/Jjt;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/0ZJ;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method
