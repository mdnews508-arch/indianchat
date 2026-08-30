.class public final LX/LzA;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic zza:LX/LSd;

.field public final synthetic zzb:LX/JjK;


# direct methods
.method public constructor <init>(LX/JjK;LX/LSd;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/LzA;->zza:LX/LSd;

    .line 1
    .line 2
    iput-object p1, p0, LX/LzA;->zzb:LX/JjK;

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
    iget-object v2, p0, LX/LzA;->zza:LX/LSd;

    .line 1
    .line 2
    iget-object v1, p0, LX/LzA;->zzb:LX/JjK;

    .line 3
    .line 4
    new-instance v0, LX/LzA;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/LzA;-><init>(LX/JjK;LX/LSd;LX/0Xd;)V

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
    check-cast v1, LX/LzA;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LzA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v5, p0, LX/LzA;->zza:LX/LSd;

    .line 4
    .line 5
    iget-object v6, v5, LX/LSd;->A01:LX/KcO;

    .line 6
    .line 7
    iget-object v0, p0, LX/LzA;->zzb:LX/JjK;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/LSE;->ChV()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v1, v2

    .line 14
    sget-object v0, LX/Kc7;->A00:LX/Kc7;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, LX/Kc7;->A00([BI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v0, LX/KdS;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, LX/KdS;-><init>(JLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v6, v0}, LX/KcO;->A00(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x14

    .line 38
    .line 39
    iget-object v0, v5, LX/LSd;->A00:LX/Kpw;

    .line 40
    .line 41
    iget-object v2, v0, LX/Kpw;->A05:LX/0YX;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/LzP;

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v3}, LX/LzP;-><init>(LX/LSd;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 53
    .line 54
    return-object v0
.end method
