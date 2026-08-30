.class public final LX/M06;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/KpF;

.field public final synthetic zzd:LX/Krq;

.field public final synthetic zze:LX/Jjb;


# direct methods
.method public constructor <init>(LX/Jjb;LX/KpF;LX/Krq;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M06;->zzc:LX/KpF;

    .line 1
    .line 2
    iput-object p3, p0, LX/M06;->zzd:LX/Krq;

    .line 3
    .line 4
    iput-object p1, p0, LX/M06;->zze:LX/Jjb;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, LX/M06;->zzc:LX/KpF;

    .line 1
    .line 2
    iget-object v2, p0, LX/M06;->zzd:LX/Krq;

    .line 3
    .line 4
    iget-object v1, p0, LX/M06;->zze:LX/Jjb;

    .line 5
    .line 6
    new-instance v0, LX/M06;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2, p2}, LX/M06;-><init>(LX/Jjb;LX/KpF;LX/Krq;LX/0Xd;)V

    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/M06;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M06;->zzb:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v9, p0, LX/M06;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v9, LX/0P6;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    :try_start_0
    iget-object v7, p0, LX/M06;->zzd:LX/Krq;

    .line 19
    .line 20
    iget-object v6, p0, LX/M06;->zzc:LX/KpF;

    .line 21
    .line 22
    iget-object v5, p0, LX/M06;->zze:LX/Jjb;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    new-instance v4, LX/Lyn;

    .line 26
    .line 27
    invoke-direct/range {v4 .. v9}, LX/Lyn;-><init>(LX/Jjb;LX/KpF;LX/Krq;LX/0Xd;LX/0P6;)V

    .line 28
    .line 29
    .line 30
    iput-object v9, p0, LX/M06;->zza:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, LX/M06;->zzb:I

    .line 34
    .line 35
    const-wide/16 v0, 0x2710

    .line 36
    .line 37
    new-instance v2, LX/Lz7;

    .line 38
    .line 39
    invoke-direct {v2, v8, v4}, LX/Lz7;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v3, :cond_1

    .line 47
    .line 48
    return-object v3

    .line 49
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast p1, LX/JjS;

    .line 53
    .line 54
    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    throw v0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object v0, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Throwable;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/M06;->zzc:LX/KpF;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/KpF;->A00(LX/KpF;Ljava/lang/Exception;)LX/K7E;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    throw v0
.end method
