.class public final LX/LzN;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/LSb;

.field public final synthetic zzc:LX/Jjv;


# direct methods
.method public constructor <init>(LX/Jjv;LX/LSb;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/LzN;->zzb:LX/LSb;

    .line 1
    .line 2
    iput-object p1, p0, LX/LzN;->zzc:LX/Jjv;

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
    iget-object v2, p0, LX/LzN;->zzb:LX/LSb;

    .line 1
    .line 2
    iget-object v1, p0, LX/LzN;->zzc:LX/Jjv;

    .line 3
    .line 4
    new-instance v0, LX/LzN;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/LzN;-><init>(LX/Jjv;LX/LSb;LX/0Xd;)V

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
    check-cast v1, LX/LzN;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LzN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/LzN;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/LzN;->zzb:LX/LSb;

    .line 10
    .line 11
    iget-object v3, v0, LX/LSb;->A04:LX/MBP;

    .line 12
    .line 13
    iget-object v0, v0, LX/LSb;->A02:LX/KpX;

    .line 14
    .line 15
    iget-object v2, v0, LX/KpX;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LX/LzN;->zzc:LX/Jjv;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, LX/LzN;->zza:I

    .line 21
    .line 22
    invoke-interface {v3, v1, v2, p0}, LX/MBP;->Cfp(LX/Jjv;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    return-object p1
.end method
