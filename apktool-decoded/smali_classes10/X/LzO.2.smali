.class public final LX/LzO;
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
    iput-object p2, p0, LX/LzO;->zzb:LX/LSb;

    .line 1
    .line 2
    iput-object p1, p0, LX/LzO;->zzc:LX/Jjv;

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
    iget-object v2, p0, LX/LzO;->zzb:LX/LSb;

    .line 1
    .line 2
    iget-object v1, p0, LX/LzO;->zzc:LX/Jjv;

    .line 3
    .line 4
    new-instance v0, LX/LzO;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/LzO;-><init>(LX/Jjv;LX/LSb;LX/0Xd;)V

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
    check-cast v1, LX/LzO;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LzO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/LzO;->zza:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/LzO;->zzb:LX/LSb;

    .line 8
    .line 9
    iget-object v2, p0, LX/LzO;->zzc:LX/Jjv;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/LzN;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, LX/LzN;-><init>(LX/Jjv;LX/LSb;LX/0Xd;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LX/LzO;->zza:I

    .line 19
    .line 20
    invoke-static {v1}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    return-object p1
.end method
