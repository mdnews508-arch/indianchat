.class public abstract LX/HKb;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public A01:Ljava/lang/String;

.field public A02:LX/GWz;

.field public final A03:LX/00s;

.field public final A04:LX/Gro;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/GXj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p0, v0}, LX/Iir;->A01(Ljava/lang/Object;I)LX/00m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/HKb;->A05:LX/00l;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {p0, v0}, LX/Iir;->A01(Ljava/lang/Object;I)LX/00m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HKb;->A06:LX/00l;

    .line 16
    .line 17
    const v0, 0x20216

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/GV4;->A0J()LX/GWz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HKb;->A02:LX/GWz;

    .line 28
    .line 29
    const v0, 0x20269

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/GXj;

    .line 37
    .line 38
    iput-object v0, p0, LX/HKb;->A07:LX/GXj;

    .line 39
    .line 40
    const v0, 0x20290

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/HKb;->A03:LX/00s;

    .line 48
    .line 49
    const v0, 0x8496

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Gro;

    .line 57
    .line 58
    iput-object v0, p0, LX/HKb;->A04:LX/Gro;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A5H()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKb;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "bizJid"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "business_owner_jid"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/HKb;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    iget-object v3, p0, LX/HKb;->A06:LX/00l;

    .line 30
    .line 31
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Gj5;

    .line 36
    .line 37
    iget-object v1, v0, LX/Gj5;->A00:LX/06v;

    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-static {p0, v1, v0, v3, v2}, LX/IJz;->A00(LX/0Do;LX/06v;Ljava/lang/Object;LX/00l;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Gj5;

    .line 52
    .line 53
    iget-object v1, v0, LX/Gj5;->A01:LX/06v;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v1, v0, v2}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/GV5;->A07(Landroid/view/Menu;)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x4468f4fc

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b08fe

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/HKb;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, p0, LX/HKb;->A05:LX/00l;

    .line 46
    .line 47
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Gih;

    .line 52
    .line 53
    iget-object v2, v0, LX/Gih;->A00:LX/06w;

    .line 54
    .line 55
    const/16 v0, 0x15

    .line 56
    .line 57
    invoke-static {v4, p0, v0}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x11

    .line 62
    .line 63
    invoke-static {p0, v2, v1, v3, v0}, LX/IJz;->A00(LX/0Do;LX/06v;Ljava/lang/Object;LX/00l;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Gih;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Gih;->A0h()V

    .line 70
    .line 71
    .line 72
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HKb;->A06:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Gj5;

    .line 10
    .line 11
    iget-object v0, v0, LX/Gj5;->A02:LX/HyP;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/HyP;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/HKb;->A5H()Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "business_owner_jid"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
