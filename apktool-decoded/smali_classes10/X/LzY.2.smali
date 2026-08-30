.class public final LX/LzY;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/KpF;

.field public final synthetic zzc:LX/Jjb;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjb;LX/KpF;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/LzY;->zzb:LX/KpF;

    .line 1
    .line 2
    iput-object p1, p0, LX/LzY;->zzc:LX/Jjb;

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
    iget-object v2, p0, LX/LzY;->zzc:LX/Jjb;

    .line 1
    .line 2
    iget-object v1, p0, LX/LzY;->zzb:LX/KpF;

    .line 3
    .line 4
    new-instance v0, LX/LzY;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, LX/LzY;-><init>(LX/Jjb;LX/KpF;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LX/LzY;->zzd:Ljava/lang/Object;

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
    check-cast v1, LX/LzY;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LzY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/LzY;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, LX/LzY;->zzd:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/Krq;

    .line 12
    .line 13
    iget-object v4, p0, LX/LzY;->zzb:LX/KpF;

    .line 14
    .line 15
    iget-object v0, v4, LX/KpF;->A00:LX/Kpw;

    .line 16
    .line 17
    iget-object v0, v0, LX/Kpw;->A02:LX/0YX;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p0, LX/LzY;->zzc:LX/Jjb;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/M06;

    .line 27
    .line 28
    invoke-direct {v1, v2, v4, v5, v0}, LX/M06;-><init>(LX/Jjb;LX/KpF;LX/Krq;LX/0Xd;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, LX/LzY;->zza:I

    .line 33
    .line 34
    invoke-static {p0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v6, :cond_0

    .line 39
    .line 40
    return-object v6

    .line 41
    :cond_0
    return-object p1
.end method
