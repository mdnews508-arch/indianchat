.class public abstract LX/Kv9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jjo;LX/MES;)LX/Jk4;
    .locals 2

    .line 0
    invoke-static {p0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p0}, LX/JiC;->A05(LX/JiD;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/MES;->zza()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v1}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Jjo;

    .line 16
    .line 17
    iput p0, v0, LX/Jjo;->zzi:I

    .line 18
    .line 19
    invoke-virtual {v1}, LX/JiC;->A02()LX/JiD;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Jjo;

    .line 24
    .line 25
    new-instance v0, LX/Jk4;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LX/Jk4;-><init>(LX/Jjo;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final A01(LX/JjI;LX/MES;)LX/Jk5;
    .locals 2

    .line 0
    invoke-static {p0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p0}, LX/JiC;->A05(LX/JiD;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/MES;->zza()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v1}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/JjI;

    .line 16
    .line 17
    iput p0, v0, LX/JjI;->zzd:I

    .line 18
    .line 19
    invoke-virtual {v1}, LX/JiC;->A02()LX/JiD;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/JjI;

    .line 24
    .line 25
    new-instance v0, LX/Jk5;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LX/Jk5;-><init>(LX/JjI;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static A02(LX/MES;Ljava/lang/String;)LX/Jk5;
    .locals 3

    .line 0
    sget-object v0, LX/JjI;->zze:LX/JjI;

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v2}, LX/JiD;->A0H(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/JiC;

    .line 8
    .line 9
    check-cast v1, LX/Jj9;

    .line 10
    .line 11
    sget-object v0, LX/JjH;->zze:LX/JjH;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/JiD;->A0H(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/JiC;

    .line 18
    .line 19
    check-cast v0, LX/JjA;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/JjA;->A06(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/JiC;->A02()LX/JiD;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Jj9;->A06(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/JiC;->A02()LX/JiD;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/JjI;

    .line 43
    .line 44
    invoke-static {v0, p0}, LX/Kv9;->A01(LX/JjI;LX/MES;)LX/Jk5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
