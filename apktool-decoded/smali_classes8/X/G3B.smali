.class public final LX/G3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0JT;

.field public final A05:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G3B;->A05:LX/07s;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G3B;->A04:LX/0JT;

    .line 14
    .line 15
    const/16 v0, 0xbd6

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G3B;->A00:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x758

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/G3B;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/DxJ;->A0A()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/G3B;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/B9y;->A0G()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/G3B;->A03:LX/05C;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public AE8()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public ARU(LX/1DO;)Landroid/content/Intent;
    .locals 3

    .line 0
    instance-of v0, p1, LX/1R8;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/1R8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, LX/1R8;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    return-object v2
.end method

.method public synthetic AcJ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aiy()I
    .locals 1

    .line 0
    const v0, 0x7f080a47

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public synthetic Aiz(LX/1DO;)LX/FAr;
    .locals 2

    .line 0
    const v1, 0x7f080f4d

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FAr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/FAr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic Aj0(Landroid/content/Context;LX/1DO;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aj1()I
    .locals 1

    .line 0
    const v0, 0x7f123253

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public synthetic Alj(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Arb(LX/0Ci;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)Landroidx/fragment/app/DialogFragment;
    .locals 1

    .line 0
    new-instance v0, Landroidx/fragment/app/DialogFragment;

    .line 1
    .line 2
    invoke-direct {v0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public Ard(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const v0, 0x7f123251

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const v0, 0x7f123252

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p2, v1, v2, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public Aru()I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method

.method public BDd()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bmj(Landroid/content/Context;LX/1DO;Ljava/lang/Runnable;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2}, LX/DxM;->A0F(LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "BrazilPixInviteManager/Share: no individual requester to send a Pix key to"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    iget-object v1, p0, LX/G3B;->A05:LX/07s;

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-static {p1, v2, p2, p0, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return v3
.end method
