.class public abstract synthetic LX/KN9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MES;Ljava/lang/Exception;)LX/Jk4;
    .locals 4

    .line 0
    instance-of v0, p1, LX/Lwt;

    .line 1
    .line 2
    const/16 v3, 0x1b

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/K7E;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/K7E;

    .line 11
    .line 12
    iget-object v1, p1, LX/K7E;->zzb:LX/KwG;

    .line 13
    .line 14
    sget-object v0, LX/KwG;->A0r:LX/KwG;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, LX/MES;->zza()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v0, LX/Jjo;->zzk:LX/Jjo;

    .line 27
    .line 28
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Jjo;

    .line 37
    .line 38
    iput v1, v0, LX/Jjo;->zzi:I

    .line 39
    .line 40
    invoke-static {v2}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Jjo;

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    iput v0, v1, LX/Jjo;->zzd:I

    .line 49
    .line 50
    invoke-static {v2}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Jjo;

    .line 55
    .line 56
    add-int/lit8 v0, v3, -0x2

    .line 57
    .line 58
    iput v0, v1, LX/Jjo;->zzf:I

    .line 59
    .line 60
    invoke-virtual {v2}, LX/JiC;->A02()LX/JiD;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Jjo;

    .line 65
    .line 66
    invoke-static {v0, p0}, LX/Kv9;->A00(LX/Jjo;LX/MES;)LX/Jk4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    const/4 v3, 0x2

    .line 72
    goto :goto_0
.end method
