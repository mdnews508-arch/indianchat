.class public final LX/AVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6v;
.implements LX/07E;


# instance fields
.field public final synthetic A00:Lcom/indianchat/backup/google/SettingsGoogleDrive;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AVb;->A00:Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 1
    .line 2
    iput-object p2, p0, LX/AVb;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BWJ(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v2, "success"

    .line 3
    .line 4
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "settings-gdrive/gdrive-backup-deletion-finished/"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/AVb;->A00:Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0y:LX/05C;

    .line 16
    .line 17
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "com.indianchat.backup.google.google-encrypted-re-upload-worker"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/A2W;->A0A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/0I6;->A04:LX/0Jd;

    .line 29
    .line 30
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/AG1;->A04(LX/0Jd;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0X:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/AAt;

    .line 43
    .line 44
    iget-object v0, p0, LX/AVb;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/AAt;->A06(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v2, v0}, LX/Adq;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v2, "failed"

    .line 57
    .line 58
    goto :goto_0
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

.method public synthetic Bie(ILandroid/os/Bundle;)V
    .locals 0

    .line 0
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

.method public synthetic BqL(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqM(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqN()V
    .locals 0

    .line 0
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
