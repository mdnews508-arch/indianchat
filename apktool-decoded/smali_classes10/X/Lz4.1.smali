.class public final LX/Lz4;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/KwY;


# direct methods
.method public constructor <init>(LX/KwY;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lz4;->zzb:LX/KwY;

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
    iget-object v1, p0, LX/Lz4;->zzb:LX/KwY;

    .line 1
    .line 2
    new-instance v0, LX/Lz4;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, LX/Lz4;-><init>(LX/KwY;LX/0Xd;)V

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
    iget-object v0, p0, LX/Lz4;->zzb:LX/KwY;

    .line 3
    .line 4
    new-instance v1, LX/Lz4;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, LX/Lz4;-><init>(LX/KwY;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Lz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/Lz4;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/Lz4;->zzb:LX/KwY;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/LzE;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LX/LzE;-><init>(LX/KwY;LX/0Xd;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LX/Lz4;->zza:I

    .line 19
    .line 20
    invoke-static {v1, p0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v0
.end method
