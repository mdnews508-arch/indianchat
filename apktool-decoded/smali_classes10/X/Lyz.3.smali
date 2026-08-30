.class public final LX/Lyz;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic zza:LX/Jjw;


# direct methods
.method public constructor <init>(LX/Jjw;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lyz;->zza:LX/Jjw;

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
    iget-object v1, p0, LX/Lyz;->zza:LX/Jjw;

    .line 1
    .line 2
    new-instance v0, LX/Lyz;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, LX/Lyz;-><init>(LX/Jjw;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lyz;->zza:LX/Jjw;

    .line 3
    .line 4
    new-instance v1, LX/Lyz;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, LX/Lyz;-><init>(LX/Jjw;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Lyz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 4
    .line 5
    sget-object v0, LX/KwG;->A0W:LX/KwG;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/J28;->A0S(LX/KwG;LX/Kob;)LX/K7E;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/Lyz;->zza:LX/Jjw;

    .line 12
    .line 13
    iget v0, v1, LX/Jjw;->zza:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x200

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/Jjw;->zzn:LX/JjZ;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/JjZ;->zzg:LX/JjZ;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, LX/JjZ;->zzd:LX/Lhx;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Lhx;->A09()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    throw v2
.end method
