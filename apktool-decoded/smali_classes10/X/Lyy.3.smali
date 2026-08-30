.class public final LX/Lyy;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic zza:LX/LSN;


# direct methods
.method public constructor <init>(LX/LSN;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lyy;->zza:LX/LSN;

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
    iget-object v1, p0, LX/Lyy;->zza:LX/LSN;

    .line 1
    .line 2
    new-instance v0, LX/Lyy;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, LX/Lyy;-><init>(LX/LSN;LX/0Xd;)V

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
    iget-object v0, p0, LX/Lyy;->zza:LX/LSN;

    .line 3
    .line 4
    new-instance v1, LX/Lyy;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, LX/Lyy;-><init>(LX/LSN;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Lyy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Lyy;->zza:LX/LSN;

    .line 4
    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    sget-object v0, LX/JjI;->zze:LX/JjI;

    .line 8
    .line 9
    invoke-static {v0}, LX/LSE;->A0E(LX/JiD;)LX/JiC;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Jj9;

    .line 14
    .line 15
    sget-object v0, LX/JjH;->zze:LX/JjH;

    .line 16
    .line 17
    invoke-static {v0}, LX/LSE;->A0E(LX/JiD;)LX/JiC;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/JjA;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/JjA;->A06(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/JiC;->A02()LX/JiD;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/Jj9;->A06(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/JiC;->A02()LX/JiD;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/JjI;

    .line 46
    .line 47
    invoke-static {v0, v4}, LX/Kv9;->A01(LX/JjI;LX/MES;)LX/Jk5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
