.class public final LX/LzX;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic zza:LX/LSM;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LSM;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LzX;->zza:LX/LSM;

    .line 1
    .line 2
    iput-object p2, p0, LX/LzX;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/LzX;->zzc:Ljava/lang/String;

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
    iget-object v3, p0, LX/LzX;->zza:LX/LSM;

    .line 1
    .line 2
    iget-object v2, p0, LX/LzX;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/LzX;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LX/LzX;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1, p2}, LX/LzX;-><init>(LX/LSM;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, LX/LzX;->zzd:Ljava/lang/Object;

    .line 12
    .line 13
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
    check-cast v1, LX/LzX;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LzX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/LzX;->zzd:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v4, LX/Kfm;

    .line 6
    .line 7
    iget-object v3, p0, LX/LzX;->zza:LX/LSM;

    .line 8
    .line 9
    iget-object v5, p0, LX/LzX;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v2, LX/KaZ;

    .line 13
    .line 14
    invoke-direct {v2, v0, v3, v5, v0}, LX/KaZ;-><init>(LX/Jjf;LX/LSM;Ljava/lang/String;LX/3le;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/LSM;->A03:LX/Kpw;

    .line 18
    .line 19
    iget-object v0, v0, LX/Kpw;->A02:LX/0YX;

    .line 20
    .line 21
    iget-object v6, p0, LX/LzX;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    new-instance v1, LX/M11;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, LX/M11;-><init>(LX/KaZ;LX/LSM;LX/Kfm;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v0
.end method
