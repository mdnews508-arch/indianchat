.class public final LX/LzQ;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/Kwb;

.field public synthetic zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kwb;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LzQ;->zzb:LX/Kwb;

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
    iget-object v1, p0, LX/LzQ;->zzb:LX/Kwb;

    .line 1
    .line 2
    new-instance v0, LX/LzQ;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, LX/LzQ;-><init>(LX/Kwb;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/LzQ;->zzc:Ljava/lang/Object;

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
    check-cast v1, LX/LzQ;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LzQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/LzQ;->zza:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v5, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v3, p0, LX/LzQ;->zzc:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/Kfm;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/LzQ;->zzc:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/Kfm;

    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, LX/LzQ;->zzb:LX/Kwb;

    .line 24
    .line 25
    iget v1, v2, LX/Kwb;->A00:I

    .line 26
    .line 27
    new-instance v0, LX/M0Q;

    .line 28
    .line 29
    invoke-direct {v0, v2, v4}, LX/M0Q;-><init>(LX/Kwb;LX/0Xd;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/LzQ;->zzc:Ljava/lang/Object;

    .line 33
    .line 34
    iput v5, p0, LX/LzQ;->zza:I

    .line 35
    .line 36
    invoke-static {v4, v0, v1}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eq p1, v6, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    check-cast p1, LX/Krf;

    .line 47
    .line 48
    iput-object v4, p0, LX/LzQ;->zzc:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    iput v0, p0, LX/LzQ;->zza:I

    .line 52
    .line 53
    invoke-virtual {p1, v3, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v6, :cond_2

    .line 58
    .line 59
    return-object v6

    .line 60
    :goto_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast p1, LX/MIY;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    return-object v4
.end method
