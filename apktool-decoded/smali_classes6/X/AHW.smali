.class public LX/AHW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/AHW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/AHW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AHW;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/AHW;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/AHW;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget v0, p0, LX/AHW;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/AHW;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/E37;

    .line 7
    .line 8
    iget-object v6, p0, LX/AHW;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/AHW;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, LX/AHW;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, LX/E37;->A0q:Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    iget-object v0, v2, LX/E37;->A0s:LX/07s;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    new-instance v1, LX/AdM;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, LX/AdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, LX/AHW;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/08m;

    .line 38
    .line 39
    iget-object v5, p0, LX/AHW;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LX/0XN;

    .line 42
    .line 43
    iget-object v4, p0, LX/AHW;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v3, p0, LX/AHW;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Runnable;

    .line 50
    .line 51
    const-string v0, "RegistrationUtils/showLoginFailedDialog/exit login"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/08m;->A0C()LX/0g4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "account_switching_logged_out_phone_number"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v5, v4, v0}, LX/0XN;->A0O(Landroid/app/Activity;Z)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
