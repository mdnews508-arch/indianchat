.class public final LX/LzP;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/LSd;

.field public final synthetic zzc:I


# direct methods
.method public constructor <init>(LX/LSd;LX/0Xd;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LzP;->zzb:LX/LSd;

    .line 1
    .line 2
    iput p3, p0, LX/LzP;->zzc:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LzP;->zzb:LX/LSd;

    .line 1
    .line 2
    iget v1, p0, LX/LzP;->zzc:I

    .line 3
    .line 4
    new-instance v0, LX/LzP;

    .line 5
    .line 6
    invoke-direct {v0, v2, p2, v1}, LX/LzP;-><init>(LX/LSd;LX/0Xd;I)V

    .line 7
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
    check-cast v1, LX/LzP;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LzP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/LzP;->zza:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v4, p0, LX/LzP;->zzb:LX/LSd;

    .line 14
    .line 15
    iget-object v0, v4, LX/LSd;->A01:LX/KcO;

    .line 16
    .line 17
    const-class v3, LX/J56;

    .line 18
    .line 19
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    :try_start_2
    iget-object v0, v0, LX/KcO;->A00:LX/MDE;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/MDE;->CgT()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 30
    .line 31
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :catch_0
    :try_start_3
    sget-object v2, LX/01f;->A00:LX/01f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    :goto_0
    :try_start_4
    monitor-exit v3

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/LzP;->zzc:I

    .line 40
    .line 41
    if-lt v1, v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v4, LX/LSd;->A01:LX/KcO;

    .line 44
    .line 45
    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 46
    :try_start_5
    iget-object v0, v0, LX/KcO;->A00:LX/MDE;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, v2}, LX/MDE;->Cgo(Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    .line 52
    .line 53
    :catch_1
    :cond_2
    :try_start_6
    monitor-exit v3

    .line 54
    const/4 v0, 0x1

    .line 55
    iput v0, p0, LX/LzP;->zza:I

    .line 56
    .line 57
    invoke-static {v4, v2, p0}, LX/LSd;->A00(LX/LSd;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v5, :cond_3

    .line 62
    .line 63
    return-object v5

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v3

    .line 66
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 67
    :catch_2
    :cond_3
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 68
    .line 69
    return-object v0
.end method
