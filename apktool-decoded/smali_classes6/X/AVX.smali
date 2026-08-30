.class public final LX/AVX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6v;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/AVX;->A01:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/AVX;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic BWJ(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYP()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYQ(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYR(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYS(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYT(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYU(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYV(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYW(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYX()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYY(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYZ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bhd()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bic(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bid(ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bie(ILandroid/os/Bundle;)V
    .locals 4

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "restore>RestoreFromBackupActivity/"

    .line 5
    .line 6
    invoke-static {p1}, LX/0u8;->A03(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "observer/error during msgstore download: "

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LX/AVX;->A01:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 20
    .line 21
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    new-instance v0, LX/Acu;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1, v1, v3}, LX/Acu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public synthetic BkC(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bpe()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bpf(JZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bpg(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bph(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bpi(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bpj(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bpk(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bpl(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bpm()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bpn(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public BqL(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AVX;->A01:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A06:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/8rp;->A09(LX/00s;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v0, "restore>RestoreFromBackupActivity/"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "observer/msgstore download successful"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/16 v0, 0xa

    .line 22
    .line 23
    if-ne v3, v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/Aco;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, p1}, LX/Aco;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {v3}, LX/0u8;->A03(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "observer/msgstore download failed with "

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public BqM(JJ)V
    .locals 8

    .line 0
    move-wide v4, p1

    .line 1
    move-wide v6, p3

    .line 2
    invoke-static {p1, p2, p3, p4}, LX/8ro;->A08(JJ)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v0, p0, LX/AVX;->A00:I

    .line 7
    .line 8
    sub-int v0, v3, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iput v3, p0, LX/AVX;->A00:I

    .line 13
    .line 14
    rem-int/lit8 v0, v3, 0xa

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "observer/msgstore download progress:"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "/"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "%"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, LX/AVX;->A01:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 52
    .line 53
    iget-object v0, v2, LX/0I0;->A0B:LX/0JT;

    .line 54
    .line 55
    new-instance v1, LX/Ad1;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, LX/Ad1;-><init>(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;IJJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public BqN()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AVX;->A01:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 1
    .line 2
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/Adq;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic Bzd()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C6z()V
    .locals 0

    .line 0
    return-void
.end method
