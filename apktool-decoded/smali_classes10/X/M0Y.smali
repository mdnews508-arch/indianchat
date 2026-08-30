.class public final LX/M0Y;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/KUf;

.field public final synthetic zzc:LX/Kfm;

.field public final synthetic zzd:J

.field public final synthetic zze:LX/Jjw;

.field public synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjw;LX/KUf;LX/Kfm;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M0Y;->zzb:LX/KUf;

    .line 1
    .line 2
    iput-object p3, p0, LX/M0Y;->zzc:LX/Kfm;

    .line 3
    .line 4
    iput-wide p5, p0, LX/M0Y;->zzd:J

    .line 5
    .line 6
    iput-object p1, p0, LX/M0Y;->zze:LX/Jjw;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v2, p0, LX/M0Y;->zzb:LX/KUf;

    .line 1
    .line 2
    iget-object v3, p0, LX/M0Y;->zzc:LX/Kfm;

    .line 3
    .line 4
    iget-wide v5, p0, LX/M0Y;->zzd:J

    .line 5
    .line 6
    iget-object v1, p0, LX/M0Y;->zze:LX/Jjw;

    .line 7
    .line 8
    new-instance v0, LX/M0Y;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/M0Y;-><init>(LX/Jjw;LX/KUf;LX/Kfm;LX/0Xd;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LX/M0Y;->zzf:Ljava/lang/Object;

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
    check-cast v1, LX/M0Y;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M0Y;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, LX/M0Y;->zzf:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/0YX;

    .line 12
    .line 13
    iget-object v1, p0, LX/M0Y;->zzb:LX/KUf;

    .line 14
    .line 15
    iget-object v0, v1, LX/KUf;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v1, LX/KUf;->A00:Ljava/util/List;

    .line 24
    .line 25
    iget-object v8, p0, LX/M0Y;->zzc:LX/Kfm;

    .line 26
    .line 27
    iget-wide v10, p0, LX/M0Y;->zzd:J

    .line 28
    .line 29
    iget-object v6, p0, LX/M0Y;->zze:LX/Jjw;

    .line 30
    .line 31
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/KIB;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    new-instance v5, LX/M0X;

    .line 53
    .line 54
    invoke-direct/range {v5 .. v11}, LX/M0X;-><init>(LX/Jjw;LX/KIB;LX/Kfm;LX/0Xd;J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4}, LX/J28;->A10(LX/09l;LX/0YX;)LX/B0C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    iput v0, p0, LX/M0Y;->zza:I

    .line 67
    .line 68
    invoke-static {v2, p0}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v3, :cond_1

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    instance-of v0, p1, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0ZJ;

    .line 102
    .line 103
    iget-object v0, v0, LX/0ZJ;->value:Ljava/lang/Object;

    .line 104
    .line 105
    instance-of v0, v0, LX/0ZL;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    :cond_4
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_5
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 113
    .line 114
    sget-object v0, LX/KwG;->A17:LX/KwG;

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/J28;->A0S(LX/KwG;LX/Kob;)LX/K7E;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method
