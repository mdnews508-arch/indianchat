.class public final LX/FRA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/3kK;

.field public final A02:LX/2Vz;

.field public final A03:LX/EOJ;

.field public final A04:LX/08Y;

.field public final A05:LX/0I6;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>(LX/1M3;LX/0I6;I)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/FRA;->A05:LX/0I6;

    .line 7
    .line 8
    const v0, 0x8560

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2Vz;

    .line 16
    .line 17
    iput-object v0, p0, LX/FRA;->A02:LX/2Vz;

    .line 18
    .line 19
    const v0, 0x1c08c

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/EOJ;

    .line 27
    .line 28
    iput-object v0, p0, LX/FRA;->A03:LX/EOJ;

    .line 29
    .line 30
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FRA;->A04:LX/08Y;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FRA;->A00:LX/05C;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/GBA;

    .line 44
    .line 45
    invoke-direct {v0, p0, p3, v1}, LX/GBA;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FRA;->A07:LX/00l;

    .line 53
    .line 54
    new-instance v0, LX/Fsd;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/Fsd;-><init>(LX/FRA;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/FRA;->A01:LX/3kK;

    .line 60
    .line 61
    const/16 v0, 0x15

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FRA;->A06:LX/00l;

    .line 72
    .line 73
    iget-object v0, p0, LX/FRA;->A00:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-static {v1, p0, v0}, LX/GAd;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final A00(LX/0OH;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FRA;->A06:LX/00l;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3Ch;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, LX/3Ch;->A00(LX/0OH;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A01(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FRA;->A06:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3Ch;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3Ch;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "dialog_id"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/FRA;->A05:LX/0I6;

    .line 29
    .line 30
    iget-object v2, p0, LX/FRA;->A04:LX/08Y;

    .line 31
    .line 32
    invoke-interface {v2, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x7f121342

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v0, 0x7f121344

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "title"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v0, 0x7f121340

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const v0, 0x7f121343    # 1.941673E38f

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "message"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "user_jid"

    .line 75
    .line 76
    invoke-static {v4, p1, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f1229c2

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v0}, LX/DxQ;->A0h(Landroid/os/Bundle;LX/0I0;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final A02(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FRA;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Ch;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Ch;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "dialog_id"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/FRA;->A05:LX/0I6;

    .line 25
    .line 26
    const v0, 0x7f122274

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "title"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f122273

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "message"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "user_jid"

    .line 51
    .line 52
    invoke-static {v3, p1, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1229c2

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2, v0}, LX/DxQ;->A0h(Landroid/os/Bundle;LX/0I0;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
