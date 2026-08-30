.class public final Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Yp;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const/16 v0, 0xf76

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;->A01:LX/05C;

    .line 16
    .line 17
    const v0, 0xc228

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;->A02:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0xfe6

    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;->A03:LX/05C;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    instance-of v0, p2, LX/6Je;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/6Je;

    .line 8
    .line 9
    iget v1, v0, LX/6Je;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/6Je;

    .line 19
    .line 20
    iget v2, v5, LX/6Je;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/6Je;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/6Je;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/6Je;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v5, LX/6Je;

    .line 45
    .line 46
    invoke-direct {v5, p0, p2, v3}, LX/6Je;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;->A02:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/5Ki;

    .line 65
    .line 66
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v2, v5, LX/6Je;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v5, LX/6Je;->A00:I

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1, v5}, LX/5Ki;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v4, :cond_5

    .line 77
    .line 78
    return-object v4

    .line 79
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v1, LX/5Ni;

    .line 83
    .line 84
    iget-object v1, v1, LX/5Ni;->A00:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_6
    return-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    const-string v0, "RealFoaUsernameFetcher/resolveFbName failed"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    throw v0
.end method

.method public static final A01(Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    instance-of v0, p2, LX/6Je;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/6Je;

    .line 8
    .line 9
    iget v1, v0, LX/6Je;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/6Je;

    .line 19
    .line 20
    iget v2, v5, LX/6Je;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/6Je;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/6Je;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/6Je;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v5, LX/6Je;

    .line 45
    .line 46
    invoke-direct {v5, p0, p2, v3}, LX/6Je;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;->A02:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/5Ki;

    .line 65
    .line 66
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v2, v5, LX/6Je;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v5, LX/6Je;->A00:I

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1, v5}, LX/5Ki;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v4, :cond_5

    .line 77
    .line 78
    return-object v4

    .line 79
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v1, LX/5Ni;

    .line 83
    .line 84
    iget-object v1, v1, LX/5Ni;->A00:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_6
    return-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    const-string v0, "RealFoaUsernameFetcher/resolveIgName failed"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    throw v0
.end method
