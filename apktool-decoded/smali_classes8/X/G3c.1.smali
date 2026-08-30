.class public final LX/G3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7J;


# instance fields
.field public final synthetic A00:LX/0Ci;

.field public final synthetic A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A02:LX/FZi;


# direct methods
.method public constructor <init>(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/FZi;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/G3c;->A02:LX/FZi;

    .line 1
    .line 2
    iput-object p1, p0, LX/G3c;->A00:LX/0Ci;

    .line 3
    .line 4
    iput-object p2, p0, LX/G3c;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic Bmi()V
    .locals 0

    .line 0
    return-void
.end method

.method public CPg(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G3c;->A02:LX/FZi;

    .line 1
    .line 2
    const-string v0, "extra_payment_handle"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ko;

    .line 9
    .line 10
    iput-object v0, v2, LX/FZi;->A01:LX/0ko;

    .line 11
    .line 12
    const-string v0, "extra_payee_name"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0ko;

    .line 19
    .line 20
    iput-object v0, v2, LX/FZi;->A00:LX/0ko;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "isIncentiveEligible"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v2, LX/FZi;->A06:Z

    .line 30
    .line 31
    const-string v0, "incentiveIdentifier"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/FZi;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "receiverPhoneFbid"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/FZi;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/G3c;->A00:LX/0Ci;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/G3c;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 52
    .line 53
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const-string v0, "vpaId"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/FZi;->A05:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    const-string v0, "extra_risk_hint"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/FZi;->A04:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method
