.class public final LX/Lzg;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Kfm;

.field public final synthetic zzd:LX/KwY;


# direct methods
.method public constructor <init>(LX/KwY;LX/Kfm;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Lzg;->zzc:LX/Kfm;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lzg;->zzd:LX/KwY;

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
    iget-object v2, p0, LX/Lzg;->zzc:LX/Kfm;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lzg;->zzd:LX/KwY;

    .line 3
    .line 4
    new-instance v0, LX/Lzg;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/Lzg;-><init>(LX/KwY;LX/Kfm;LX/0Xd;)V

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
    check-cast v1, LX/Lzg;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lzg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/Lzg;->zzb:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/Lzg;->zzc:LX/Kfm;

    .line 21
    .line 22
    iget-object v0, p0, LX/Lzg;->zzd:LX/KwY;

    .line 23
    .line 24
    iput-object v3, p0, LX/Lzg;->zza:Ljava/lang/Object;

    .line 25
    .line 26
    iput v1, p0, LX/Lzg;->zzb:I

    .line 27
    .line 28
    new-instance v2, LX/Lz4;

    .line 29
    .line 30
    invoke-direct {v2, v0, v5}, LX/Lz4;-><init>(LX/KwY;LX/0Xd;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x26

    .line 34
    .line 35
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2, v1}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq p1, v6, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v3, p0, LX/Lzg;->zza:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/Kfm;

    .line 49
    .line 50
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    check-cast p1, LX/Krf;

    .line 54
    .line 55
    iput-object v5, p0, LX/Lzg;->zza:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, LX/Lzg;->zzb:I

    .line 58
    .line 59
    invoke-virtual {v3, p1, p0}, LX/Kfm;->A00(LX/Krf;LX/0Xd;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v6, :cond_0

    .line 64
    .line 65
    :cond_3
    return-object v6
.end method
