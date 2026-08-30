.class public final LX/LzG;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic zza:LX/Jk3;

.field public final synthetic zzb:LX/Jjw;

.field public synthetic zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjw;LX/Jk3;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/LzG;->zza:LX/Jk3;

    .line 1
    .line 2
    iput-object p1, p0, LX/LzG;->zzb:LX/Jjw;

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
    iget-object v2, p0, LX/LzG;->zza:LX/Jk3;

    .line 1
    .line 2
    iget-object v1, p0, LX/LzG;->zzb:LX/Jjw;

    .line 3
    .line 4
    new-instance v0, LX/LzG;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/LzG;-><init>(LX/Jjw;LX/Jk3;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LX/LzG;->zzc:Ljava/lang/Object;

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
    check-cast v1, LX/LzG;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LzG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/LzG;->zzc:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v5, LX/Kfm;

    .line 6
    .line 7
    iget-object v4, p0, LX/LzG;->zza:LX/Jk3;

    .line 8
    .line 9
    iget-object v0, v4, LX/Jk3;->A0A:LX/Kpw;

    .line 10
    .line 11
    iget-object v3, v0, LX/Kpw;->A02:LX/0YX;

    .line 12
    .line 13
    iget-object v2, p0, LX/LzG;->zzb:LX/Jjw;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/M0F;

    .line 17
    .line 18
    invoke-direct {v0, v2, v4, v5, v1}, LX/M0F;-><init>(LX/Jjw;LX/Jk3;LX/Kfm;LX/0Xd;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/J28;->A10(LX/09l;LX/0YX;)LX/B0C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, LX/Jk3;->A03:LX/3le;

    .line 26
    .line 27
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v0
.end method
