.class public LX/9CL;
.super LX/AVh;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06w;LX/9vZ;Lcom/indianchat/infra/backup/encryption/BackupSendMethods;LX/089;Lcom/indianchat/settings/ui/SettingsChat;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/9CL;->$t:I

    .line 268435458
    .line 268435459
    iput-object p6, p0, LX/9CL;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct/range {p0 .. p5}, LX/AVh;-><init>(Landroid/content/Context;LX/06w;LX/9vZ;Lcom/indianchat/infra/backup/encryption/BackupSendMethods;LX/089;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/06w;LX/AVc;LX/9vZ;Lcom/indianchat/infra/backup/encryption/BackupSendMethods;LX/089;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iput v0, p0, LX/9CL;->$t:I

    .line 3
    .line 4
    iput-object p3, p0, LX/9CL;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, p5

    .line 7
    invoke-static {p5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v4, p4

    .line 11
    invoke-static {p4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v6, p6

    .line 17
    invoke-direct/range {v1 .. v6}, LX/AVh;-><init>(Landroid/content/Context;LX/06w;LX/9vZ;Lcom/indianchat/infra/backup/encryption/BackupSendMethods;LX/089;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A00(LX/9GF;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/9CL;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/AVh;->A00(LX/9GF;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "settings-gdrive/on-local-backup-result "

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/9CL;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/AVc;

    .line 20
    .line 21
    iget-object v2, v3, LX/AVc;->A0A:LX/92s;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v2, LX/92s;->A0G:LX/06w;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/25s;->A1K(LX/06v;Z)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, LX/92s;->A0k()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, v2, LX/92s;->A0T:LX/06w;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    if-ne p2, v0, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x21

    .line 44
    .line 45
    iget-object v0, v2, LX/92s;->A0E:LX/06w;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/AVc;->A09:LX/00s;

    .line 51
    .line 52
    invoke-static {v0}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, LX/0k9;->A0S(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public BX4(LX/9GF;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/9CL;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/AVh;->BX4(LX/9GF;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/9CL;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/indianchat/settings/ui/SettingsChat;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsChat;->A0E:LX/8tL;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/8tL;->A04(LX/B9I;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, LX/AVh;->BX4(LX/9GF;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Beg(LX/9GF;)V
    .locals 4

    .line 0
    iget v0, p0, LX/9CL;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/AVh;->Beg(LX/9GF;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, LX/AVh;->Beg(LX/9GF;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "settings-gdrive/on-critical-part-complete"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/9CL;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/AVc;

    .line 23
    .line 24
    iget-object v1, v3, LX/AVc;->A06:LX/06w;

    .line 25
    .line 26
    sget-object v0, LX/9CK;->A00:LX/9CK;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v3, LX/AVc;->A01:Z

    .line 33
    .line 34
    iget v2, v3, LX/AVc;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    :cond_1
    new-instance v0, LX/9Cy;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/9Cy;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, v1, v2}, LX/AVc;->A02(LX/AVc;LX/9Xo;II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public Bvv(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/9CL;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/AVh;->Bvv(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-super {p0, p1}, LX/AVh;->Bvv(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/9CL;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/AVc;

    .line 14
    .line 15
    iput p1, v2, LX/AVc;->A00:I

    .line 16
    .line 17
    iget-boolean v0, v2, LX/AVc;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LX/9Cy;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LX/9Cy;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v1, v0, p1}, LX/AVc;->A02(LX/AVc;LX/9Xo;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
