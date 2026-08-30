.class public final LX/Lzf;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/KwY;

.field public final synthetic zzd:LX/Kfm;


# direct methods
.method public constructor <init>(LX/KwY;LX/Kfm;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lzf;->zzc:LX/KwY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lzf;->zzd:LX/Kfm;

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
    iget-object v2, p0, LX/Lzf;->zzc:LX/KwY;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lzf;->zzd:LX/Kfm;

    .line 3
    .line 4
    new-instance v0, LX/Lzf;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, LX/Lzf;-><init>(LX/KwY;LX/Kfm;LX/0Xd;)V

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
    check-cast v1, LX/Lzf;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/Lzf;->zzb:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Lzf;->zzc:LX/KwY;

    .line 19
    .line 20
    sget-object v0, LX/KST;->A00:LX/KST;

    .line 21
    .line 22
    iput-object v0, v2, LX/KwY;->A01:LX/KST;

    .line 23
    .line 24
    iget-object v3, p0, LX/Lzf;->zzd:LX/Kfm;

    .line 25
    .line 26
    iput-object v3, p0, LX/Lzf;->zza:Ljava/lang/Object;

    .line 27
    .line 28
    iput v1, p0, LX/Lzf;->zzb:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/M0C;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/M0C;-><init>(LX/KwY;LX/0Xd;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v3, p0, LX/Lzf;->zza:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    check-cast p1, LX/L16;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/Lzf;->zza:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    iput v0, p0, LX/Lzf;->zzb:I

    .line 53
    .line 54
    invoke-static {p1, v3, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v4, :cond_0

    .line 59
    .line 60
    return-object v4
.end method
