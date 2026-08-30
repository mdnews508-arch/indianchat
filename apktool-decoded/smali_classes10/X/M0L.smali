.class public final LX/M0L;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/LSZ;

.field public final synthetic zzc:LX/B9g;

.field public final synthetic zzd:LX/Kfm;

.field public final synthetic zze:J


# direct methods
.method public constructor <init>(LX/LSZ;LX/Kfm;LX/0Xd;LX/B9g;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M0L;->zzb:LX/LSZ;

    .line 1
    .line 2
    iput-object p4, p0, LX/M0L;->zzc:LX/B9g;

    .line 3
    .line 4
    iput-object p2, p0, LX/M0L;->zzd:LX/Kfm;

    .line 5
    .line 6
    iput-wide p5, p0, LX/M0L;->zze:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v1, p0, LX/M0L;->zzb:LX/LSZ;

    .line 1
    .line 2
    iget-object v4, p0, LX/M0L;->zzc:LX/B9g;

    .line 3
    .line 4
    iget-object v2, p0, LX/M0L;->zzd:LX/Kfm;

    .line 5
    .line 6
    iget-wide v5, p0, LX/M0L;->zze:J

    .line 7
    .line 8
    new-instance v0, LX/M0L;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/M0L;-><init>(LX/LSZ;LX/Kfm;LX/0Xd;LX/B9g;J)V

    .line 12
    .line 13
    .line 14
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
    check-cast v1, LX/M0L;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget v1, v13, LX/M0L;->zza:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_1
    sget-object v12, LX/NvI;->A00:LX/NvI;

    .line 16
    .line 17
    iget-object v7, v13, LX/M0L;->zzb:LX/LSZ;

    .line 18
    .line 19
    const-class v8, LX/LSZ;

    .line 20
    .line 21
    const-string v10, "isRetriable(Ljava/lang/Exception;)Z"

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const-string v9, "isRetriable"

    .line 26
    .line 27
    new-instance v5, LX/M2S;

    .line 28
    .line 29
    invoke-direct/range {v5 .. v11}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v13, LX/M0L;->zzd:LX/Kfm;

    .line 33
    .line 34
    iget-wide v1, v13, LX/M0L;->zze:J

    .line 35
    .line 36
    iget-object v3, v13, LX/M0L;->zzc:LX/B9g;

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    new-instance v15, LX/Lyj;

    .line 41
    .line 42
    move-object/from16 v16, v7

    .line 43
    .line 44
    move-wide/from16 v20, v1

    .line 45
    .line 46
    move-object/from16 v19, v3

    .line 47
    .line 48
    move-object/from16 v17, v4

    .line 49
    .line 50
    invoke-direct/range {v15 .. v21}, LX/Lyj;-><init>(LX/LSZ;LX/Kfm;LX/0Xd;LX/B9g;J)V

    .line 51
    .line 52
    .line 53
    iput v6, v13, LX/M0L;->zza:I

    .line 54
    .line 55
    const-wide/16 v18, 0x64

    .line 56
    .line 57
    const-wide/16 v20, 0x3e8

    .line 58
    .line 59
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    move-object v14, v5

    .line 62
    invoke-virtual/range {v12 .. v21}, LX/NvI;->A01(LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DJJ)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    return-object v0
    :try_end_1
    .catch LX/K7E; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    iget-object v1, v13, LX/M0L;->zzb:LX/LSZ;

    .line 71
    .line 72
    sget-object v0, LX/KSc;->A00:LX/Jk6;

    .line 73
    .line 74
    iput-object v0, v1, LX/LSZ;->A02:LX/KSc;

    .line 75
    .line 76
    iget-object v0, v13, LX/M0L;->zzc:LX/B9g;

    .line 77
    .line 78
    invoke-interface {v0, v2}, LX/B9g;->AGA(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 82
    .line 83
    return-object v0
.end method
