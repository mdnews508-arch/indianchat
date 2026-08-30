.class public final Lcom/indianchat/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/07s;

.field public transient A01:Ljava/util/Random;


# virtual methods
.method public A0E()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0F()V
    .locals 4

    .line 0
    iget-wide v2, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "; persistentId="

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DeleteAccountFromHsmServerJob/canceled delete account from hsm server job"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A0G()V
    .locals 12

    .line 0
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/indianchat/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;->A00:LX/07s;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "waWorkers"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    throw v1

    .line 16
    :cond_0
    iget-object v5, p0, Lcom/indianchat/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;->A01:Ljava/util/Random;

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    const-string v0, "random"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v6, 0x14

    .line 24
    .line 25
    const-wide/32 v8, 0x36ee80

    .line 26
    .line 27
    .line 28
    const-wide/16 v10, 0x3e8

    .line 29
    .line 30
    new-instance v4, LX/0kB;

    .line 31
    .line 32
    invoke-direct/range {v4 .. v11}, LX/0kB;-><init>(Ljava/util/Random;JJJ)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/LdF;

    .line 36
    .line 37
    invoke-direct {v1, v3}, LX/LdF;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/Jt1;

    .line 41
    .line 42
    invoke-direct {v0, v1, v4, v2}, LX/Jt1;-><init>(LX/MJA;LX/0kB;LX/07s;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LX/LdH;->A01()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x194

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    iget-wide v2, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 63
    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "; persistentId="

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "retriable error during delete account from hsm server job"

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/Exception;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    return-void
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 4

    .line 0
    iget-wide v2, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "; persistentId="

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DeleteAccountFromHsmServerJob/exception while running delete account from hsm server job"

    .line 17
    .line 18
    invoke-static {v0, v2, v1, p1}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/16 v0, 0xe85

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Random;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;->A01:Ljava/util/Random;

    .line 9
    .line 10
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;->A00:LX/07s;

    .line 15
    .line 16
    return-void
.end method
