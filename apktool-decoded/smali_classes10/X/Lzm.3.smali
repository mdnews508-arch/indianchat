.class public final LX/Lzm;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:Landroid/app/Application;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:J


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lzm;->zzb:Landroid/app/Application;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lzm;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p4, p0, LX/Lzm;->zzd:J

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, LX/Lzm;->zzb:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v2, p0, LX/Lzm;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v4, p0, LX/Lzm;->zzd:J

    .line 5
    .line 6
    new-instance v0, LX/Lzm;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/Lzm;-><init>(Landroid/app/Application;Ljava/lang/String;LX/0Xd;J)V

    .line 10
    .line 11
    .line 12
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
    check-cast v1, LX/Lzm;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lzm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/Lzm;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, LX/Lzm;->zzb:Landroid/app/Application;

    .line 10
    .line 11
    iget-object v5, p0, LX/Lzm;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v7, p0, LX/Lzm;->zzd:J

    .line 14
    .line 15
    sget-object v2, LX/KnO;->A01:LX/KnO;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LX/Lzm;->zza:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v3}, LX/KNE;->A00(Landroid/app/Application;)LX/KbK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    sget-object v4, LX/KnO;->A00:LX/KZb;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    new-instance v4, LX/KZb;

    .line 31
    .line 32
    invoke-direct {v4, v3, v0}, LX/KZb;-><init>(Landroid/app/Application;LX/KbK;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/KnO;->A00:LX/KZb;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sput-object v4, LX/KnO;->A00:LX/KZb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_1
    monitor-exit v2

    .line 42
    sget-object v3, LX/KRy;->A00:LX/KRy;

    .line 43
    .line 44
    iget-object v0, v4, LX/KZb;->A02:LX/KbK;

    .line 45
    .line 46
    iget-object v0, v0, LX/KbK;->A04:LX/Kpw;

    .line 47
    .line 48
    iget-object v0, v0, LX/Kpw;->A02:LX/0YX;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, LX/M1V;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, LX/M1V;-><init>(LX/KRy;LX/KZb;Ljava/lang/String;LX/0Xd;J)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_2

    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v2

    .line 68
    throw v0

    .line 69
    :cond_2
    return-object p1
.end method
