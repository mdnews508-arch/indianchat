.class public abstract synthetic LX/KKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/M9w;)LX/MFI;
    .locals 9

    .line 0
    invoke-interface {p0}, LX/M9w;->AxU()LX/Kak;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, v3, LX/Kak;->A05:LX/MFI;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v2, v3, LX/Kak;->A05:LX/MFI;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v5, v3, LX/Kak;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v7, v3, LX/Kak;->A06:LX/M9u;

    .line 16
    .line 17
    iget-object v6, v3, LX/Kak;->A01:LX/L3L;

    .line 18
    .line 19
    iget-object v8, v3, LX/Kak;->A02:LX/Lgw;

    .line 20
    .line 21
    iget-object p0, v3, LX/Kak;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, LX/Ka2;

    .line 24
    .line 25
    invoke-direct/range {v4 .. v9}, LX/Ka2;-><init>(Landroid/content/Context;LX/L3L;LX/M9u;LX/Lgw;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {v4, v0}, LX/M3X;->A01(Ljava/lang/Object;I)LX/M3X;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v4, LX/Ka2;->A03:LX/Lgw;

    .line 34
    .line 35
    new-instance v2, LX/LJB;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, LX/LJB;-><init>(LX/Lgw;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, LX/Kak;->A05:LX/MFI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_0
    monitor-exit v3

    .line 43
    return-object v2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3

    .line 46
    throw v0

    .line 47
    :cond_1
    return-object v2
.end method
