.class public abstract LX/COe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BKK;LX/ChP;)LX/1JB;
    .locals 11

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/ChP;->A04:LX/1JF;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    iget-boolean v3, p1, LX/ChP;->A08:Z

    .line 12
    .line 13
    iget-object v2, p1, LX/ChP;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/ChP;->A00()LX/CbT;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v8, v5, LX/CbT;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget p0, v5, LX/CbT;->A00:I

    .line 22
    .line 23
    iget-object v0, v5, LX/CbT;->A01:LX/Ci1;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LX/Ci1;->A00:[B

    .line 29
    .line 30
    new-instance v7, LX/Cxc;

    .line 31
    .line 32
    invoke-direct {v7, v0}, LX/Cxc;-><init>([B)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, LX/CbT;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/D35;->A03(Ljava/lang/Integer;)LX/BKk;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, v5, LX/CbT;->A02:LX/CMi;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v1, LX/MtA;->A00:LX/O92;

    .line 46
    .line 47
    iget-object v0, v0, LX/CMi;->A00:LX/MtA;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/O92;->A0V(Ljava/lang/Object;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :cond_0
    iget-object v10, v5, LX/CbT;->A05:[B

    .line 54
    .line 55
    new-instance v5, LX/D1N;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v11}, LX/D1N;-><init>(LX/BKk;LX/Cxc;Ljava/lang/String;[B[BI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v2, v3}, LX/BJG;->A0D(LX/D1N;Ljava/lang/String;Z)LX/1JB;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p1, LX/ChP;->A01:[B

    .line 67
    .line 68
    iput-object v0, v1, LX/1JB;->A01:[B

    .line 69
    .line 70
    :cond_1
    return-object v1

    .line 71
    :cond_2
    move-object v7, v9

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    return-object v1
.end method
