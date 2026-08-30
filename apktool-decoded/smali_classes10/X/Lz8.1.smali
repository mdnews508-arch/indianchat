.class public final LX/Lz8;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic zza:LX/LRx;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LRx;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lz8;->zza:LX/LRx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lz8;->zzb:Ljava/lang/String;

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
    iget-object v2, p0, LX/Lz8;->zza:LX/LRx;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lz8;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, LX/Lz8;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, LX/Lz8;-><init>(LX/LRx;Ljava/lang/String;LX/0Xd;)V

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
    check-cast v1, LX/Lz8;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Lz8;->zza:LX/LRx;

    .line 4
    .line 5
    iget-object v1, v2, LX/LRx;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/Lz8;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    sget-object v1, LX/Kob;->A04:LX/Kob;

    .line 17
    .line 18
    sget-object v0, LX/KwG;->A1D:LX/KwG;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/J28;->A0S(LX/KwG;LX/Kob;)LX/K7E;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
