.class public final LX/LzL;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/LSa;

.field public final synthetic zzc:LX/Jjs;


# direct methods
.method public constructor <init>(LX/Jjs;LX/LSa;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/LzL;->zzb:LX/LSa;

    .line 1
    .line 2
    iput-object p1, p0, LX/LzL;->zzc:LX/Jjs;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LzL;->zzb:LX/LSa;

    .line 1
    .line 2
    iget-object v1, p0, LX/LzL;->zzc:LX/Jjs;

    .line 3
    .line 4
    new-instance v0, LX/LzL;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/LzL;-><init>(LX/Jjs;LX/LSa;LX/0Xd;)V

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
    check-cast v1, LX/LzL;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LzL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/LzL;->zza:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/LzL;->zzb:LX/LSa;

    .line 11
    .line 12
    iget-object v3, v0, LX/LSa;->A02:LX/MBR;

    .line 13
    .line 14
    iget-object v2, v0, LX/LSa;->A00:LX/KpX;

    .line 15
    .line 16
    iget-object v1, p0, LX/LzL;->zzc:LX/Jjs;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, LX/LzL;->zza:I

    .line 20
    .line 21
    invoke-interface {v3, v1, v2, p0}, LX/MBR;->Cfq(LX/Jjs;LX/KpX;LX/0Xd;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p1, v4, :cond_1

    .line 26
    .line 27
    return-object v4

    .line 28
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast p1, LX/Jju;

    .line 32
    .line 33
    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    throw v0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    iget-object v0, p0, LX/LzL;->zzb:LX/LSa;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/LSa;->A00(LX/LSa;Ljava/lang/Exception;)LX/K7E;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method
