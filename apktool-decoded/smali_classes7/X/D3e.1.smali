.class public final synthetic LX/D3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0aa;

.field public final synthetic A02:LX/BB1;


# direct methods
.method public synthetic constructor <init>(LX/0aa;LX/BB1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D3e;->A02:LX/BB1;

    .line 4
    .line 5
    iput-object p1, p0, LX/D3e;->A01:LX/0aa;

    .line 6
    .line 7
    iput p3, p0, LX/D3e;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/D3e;->A02:LX/BB1;

    .line 1
    .line 2
    iget-object v4, p0, LX/D3e;->A01:LX/0aa;

    .line 3
    .line 4
    iget v5, p0, LX/D3e;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, LX/BB1;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v4}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/DBn;

    .line 23
    .line 24
    invoke-direct {v0, v4, v6, v5}, LX/DBn;-><init>(LX/0aa;LX/BB1;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-instance v5, LX/DBq;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4, v6, v2}, LX/DBq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, LX/BB1;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {v0, v4}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v4, v6, LX/BB1;->A05:LX/0I6;

    .line 40
    .line 41
    const v3, 0x7f123397

    .line 42
    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v6, LX/BB1;->A03:LX/0my;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v4, v0, v2, v1, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v5, v0, v1, v1}, LX/3DB;->A01(LX/3in;Ljava/lang/String;IZ)Lcom/indianchat/blocklist/UnblockDialogFragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v3, v6, LX/BB1;->A04:LX/BAx;

    .line 66
    .line 67
    iget-object v2, v3, LX/BAx;->A04:LX/07s;

    .line 68
    .line 69
    const/16 v1, 0x15

    .line 70
    .line 71
    new-instance v0, LX/DfA;

    .line 72
    .line 73
    invoke-direct {v0, v4, v5, v1, v3}, LX/DfA;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
