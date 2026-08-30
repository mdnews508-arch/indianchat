.class public final LX/Lzc;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/Jjf;

.field public final synthetic zzc:LX/LSR;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjf;LX/LSR;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lzc;->zzb:LX/Jjf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lzc;->zzc:LX/LSR;

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
    iget-object v2, p0, LX/Lzc;->zzb:LX/Jjf;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lzc;->zzc:LX/LSR;

    .line 3
    .line 4
    new-instance v0, LX/Lzc;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, LX/Lzc;-><init>(LX/Jjf;LX/LSR;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LX/Lzc;->zzd:Ljava/lang/Object;

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
    check-cast v1, LX/Lzc;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/Lzc;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/Lzc;->zzd:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/Kfm;

    .line 12
    .line 13
    iget-object v3, p0, LX/Lzc;->zzb:LX/Jjf;

    .line 14
    .line 15
    iget-object v2, p0, LX/Lzc;->zzc:LX/LSR;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/M0A;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v4, v0}, LX/M0A;-><init>(LX/Jjf;LX/LSR;LX/Kfm;LX/0Xd;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, LX/Lzc;->zza:I

    .line 25
    .line 26
    invoke-static {v1, p0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v5, :cond_0

    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_0
    return-object p1
.end method
