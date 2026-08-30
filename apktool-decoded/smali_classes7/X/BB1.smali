.class public final LX/BB1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BB0;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0my;

.field public final A04:LX/BAx;

.field public final A05:LX/0I6;

.field public final A06:LX/0FZ;


# direct methods
.method public constructor <init>(LX/BAx;LX/0I6;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/BB1;->A05:LX/0I6;

    .line 7
    .line 8
    iput-object p1, p0, LX/BB1;->A04:LX/BAx;

    .line 9
    .line 10
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BB1;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BB1;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BB1;->A03:LX/0my;

    .line 27
    .line 28
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BB1;->A06:LX/0FZ;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/BB1;->A04:LX/BAx;

    .line 1
    .line 2
    iget-object v0, v0, LX/BAx;->A01:LX/06w;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/BB0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/BB0;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const v0, 0x820d

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/BB0;->A01:LX/0aa;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/COP;->A00(Lcom/indianchat/infra/core/jid/Jid;I)Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/BB1;->A05:LX/0I6;

    .line 29
    .line 30
    const-string v0, "SharePhoneNumberBottomSheet"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-boolean v0, v1, LX/BB0;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const v8, 0x7f120b0a

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    new-array v5, v9, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const v11, 0x7f120b0b

    .line 48
    .line 49
    .line 50
    new-array v6, v9, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v7, -0x1

    .line 53
    move-object v4, v2

    .line 54
    move-object v3, v2

    .line 55
    move v10, v9

    .line 56
    invoke-static/range {v2 .. v11}, LX/CR9;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/BB1;->A05:LX/0I6;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, v1, LX/BB0;->A01:LX/0aa;

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, LX/BB1;->A02(LX/0aa;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final A01(LX/0aa;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/BB1;->A04:LX/BAx;

    .line 5
    .line 6
    iget-object v3, v2, LX/BAx;->A01:LX/06w;

    .line 7
    .line 8
    iget-object v1, v2, LX/BAx;->A04:LX/07s;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v1, p1, v2, v0}, LX/DfQ;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/BB1;->A05:LX/0I6;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    new-instance v1, LX/Dnb;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, LX/Dnb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A02(LX/0aa;I)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v6, 0x7f12379c

    .line 5
    .line 6
    .line 7
    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v4, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const v9, 0x7f12379d

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    new-instance v1, LX/D3k;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/D3k;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const v8, 0x7f12379a

    .line 23
    .line 24
    .line 25
    const v7, 0x7f12379b

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/D3e;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, p2}, LX/D3e;-><init>(LX/0aa;LX/BB1;I)V

    .line 31
    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-static/range {v0 .. v9}, LX/CR9;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/BB1;->A05:LX/0I6;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/BB1;->A04:LX/BAx;

    .line 48
    .line 49
    iget-object v0, v0, LX/BAx;->A03:LX/00s;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/Hmu;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, p1, v1, p2, v0}, LX/Hmu;->A00(LX/0aa;IIZ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final A03(Lcom/indianchat/infra/core/jid/Jid;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/BB1;->A06:LX/0FZ;

    .line 1
    .line 2
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 3
    .line 4
    invoke-static {p1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/18M;->A0l:LX/18V;

    .line 16
    .line 17
    sget-object v0, LX/18V;->A04:LX/18V;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/BB1;->A00:LX/BB0;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v1, LX/BB0;->A03:Z

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v1, LX/BB0;->A02:Z

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    return v2
.end method
