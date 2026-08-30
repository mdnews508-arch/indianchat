.class public final LX/3u4;
.super LX/NEo;
.source ""


# instance fields
.field public final synthetic A00:LX/5Hw;


# direct methods
.method public constructor <init>(LX/5Hw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3u4;->A00:LX/5Hw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3u4;->A00:LX/5Hw;

    .line 1
    .line 2
    iget v0, v3, LX/5Hw;->A00:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    iput v2, v3, LX/5Hw;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "AccountLoginBiometricsManager/attempt-failed count="

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    iget v1, v3, LX/5Hw;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    iput v0, v3, LX/5Hw;->A01:I

    .line 23
    .line 24
    iget-object v0, v3, LX/5Hw;->A02:LX/5a8;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5a8;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3u4;->A00:LX/5Hw;

    .line 1
    .line 2
    iget v0, v3, LX/5Hw;->A01:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    iput v2, v3, LX/5Hw;->A01:I

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "AccountLoginBiometricsManager/error code="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " retryCount="

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 23
    .line 24
    .line 25
    iget v2, v3, LX/5Hw;->A01:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v1, v3, LX/5Hw;->A04:LX/5C5;

    .line 29
    .line 30
    if-lt v2, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_0
    iget-object v3, v1, LX/5C5;->A00:Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const v0, 0x7f0b0c92

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public A02(LX/NSR;)V
    .locals 8

    .line 0
    const-string v0, "AccountLoginBiometricsManager/success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3u4;->A00:LX/5Hw;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, v1, LX/5Hw;->A00:I

    .line 9
    .line 10
    iput v0, v1, LX/5Hw;->A01:I

    .line 11
    .line 12
    iget-object v0, v1, LX/5Hw;->A04:LX/5C5;

    .line 13
    .line 14
    iget-object v3, v0, LX/5C5;->A00:Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v4, "biometrics_verify_view"

    .line 19
    .line 20
    const-string v5, "biometrics_verify_pass"

    .line 21
    .line 22
    const-string v6, "biometrics_verify_success"

    .line 23
    .line 24
    iget-object v2, v3, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A03:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0i(Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/3lh;->A0e(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;)Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0g(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
