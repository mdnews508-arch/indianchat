.class public final LX/LzF;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic zza:Ljava/lang/Long;

.field public final synthetic zzb:LX/Jk3;

.field public final synthetic zzc:Ljava/util/Optional;


# direct methods
.method public constructor <init>(LX/Jk3;Ljava/lang/Long;Ljava/util/Optional;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/LzF;->zza:Ljava/lang/Long;

    .line 1
    .line 2
    iput-object p1, p0, LX/LzF;->zzb:LX/Jk3;

    .line 3
    .line 4
    iput-object p3, p0, LX/LzF;->zzc:Ljava/util/Optional;

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
    iget-object v3, p0, LX/LzF;->zza:Ljava/lang/Long;

    .line 1
    .line 2
    iget-object v2, p0, LX/LzF;->zzb:LX/Jk3;

    .line 3
    .line 4
    iget-object v1, p0, LX/LzF;->zzc:Ljava/util/Optional;

    .line 5
    .line 6
    new-instance v0, LX/LzF;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1, p2}, LX/LzF;-><init>(LX/Jk3;Ljava/lang/Long;Ljava/util/Optional;LX/0Xd;)V

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
    check-cast v1, LX/LzF;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LzF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/LzF;->zza:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/LzF;->zzb:LX/Jk3;

    .line 9
    .line 10
    iget-object v3, p0, LX/LzF;->zzc:Ljava/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v0, v0, LX/Jk3;->A01:LX/ME3;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, v4

    .line 21
    :cond_0
    invoke-interface {v0, v3, v1, v2}, LX/ME3;->Cgn(Ljava/util/Optional;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/LzF;->zzb:LX/Jk3;

    .line 28
    .line 29
    iget-object v0, v0, LX/Jk3;->A01:LX/ME3;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    :cond_2
    iget-object v0, p0, LX/LzF;->zzc:Ljava/util/Optional;

    .line 35
    .line 36
    invoke-interface {v4, v0}, LX/ME3;->CgS(Ljava/util/Optional;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    :goto_0
    new-instance v0, LX/0ZJ;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
