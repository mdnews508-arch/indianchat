.class public final LX/Lz5;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic zza:LX/KwY;

.field public synthetic zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KwY;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lz5;->zza:LX/KwY;

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
    iget-object v1, p0, LX/Lz5;->zza:LX/KwY;

    .line 1
    .line 2
    new-instance v0, LX/Lz5;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, LX/Lz5;-><init>(LX/KwY;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/Lz5;->zzb:Ljava/lang/Object;

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
    check-cast v1, LX/Lz5;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Lz5;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LX/Kfm;

    .line 6
    .line 7
    iget-object v1, p0, LX/Lz5;->zza:LX/KwY;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/KwY;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/util/Timer;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/Lws;

    .line 19
    .line 20
    invoke-direct {v4, v1, v2}, LX/Lws;-><init>(LX/KwY;LX/Kfm;)V

    .line 21
    .line 22
    .line 23
    const-wide/32 v5, 0x1b77400

    .line 24
    .line 25
    .line 26
    move-wide v7, v5

    .line 27
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/KwY;->A03:Z

    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    return-object v0
.end method
