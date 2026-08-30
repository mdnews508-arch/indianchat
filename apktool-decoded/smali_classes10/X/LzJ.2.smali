.class public final LX/LzJ;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/Kdw;

.field public synthetic zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kdw;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LzJ;->zzb:LX/Kdw;

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
    iget-object v1, p0, LX/LzJ;->zzb:LX/Kdw;

    .line 1
    .line 2
    new-instance v0, LX/LzJ;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, LX/LzJ;-><init>(LX/Kdw;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/LzJ;->zzc:Ljava/lang/Object;

    .line 8
    .line 9
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
    check-cast v1, LX/LzJ;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LzJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    iget v1, v11, LX/LzJ;->zza:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v11, LX/LzJ;->zzc:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/Krq;

    .line 17
    .line 18
    :try_start_0
    sget-object v10, LX/NvI;->A00:LX/NvI;

    .line 19
    .line 20
    iget-object v5, v11, LX/LzJ;->zzb:LX/Kdw;

    .line 21
    .line 22
    const-class v6, LX/Kdw;

    .line 23
    .line 24
    const-string v8, "isRetriable(Ljava/lang/Exception;)Z"

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const-string v7, "isRetriable"

    .line 29
    .line 30
    new-instance v3, LX/M2R;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v9}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v13, LX/Lyf;

    .line 37
    .line 38
    invoke-direct {v13, v5, v2, v1}, LX/Lyf;-><init>(LX/Kdw;LX/Krq;LX/0Xd;)V

    .line 39
    .line 40
    .line 41
    iput v4, v11, LX/LzJ;->zza:I

    .line 42
    .line 43
    const-wide/16 v16, 0x64

    .line 44
    .line 45
    const-wide/16 v18, 0x2710

    .line 46
    .line 47
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 48
    .line 49
    move-object v12, v3

    .line 50
    invoke-virtual/range {v10 .. v19}, LX/NvI;->A01(LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DJJ)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v0, :cond_1

    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    instance-of v0, v2, LX/K7E;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    throw v2

    .line 69
    :cond_2
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 70
    .line 71
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 72
    .line 73
    sget-object v0, LX/KwG;->A0d:LX/KwG;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/J2B;->A0W(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
