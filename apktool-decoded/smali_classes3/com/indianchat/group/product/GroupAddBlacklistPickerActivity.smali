.class public final Lcom/indianchat/group/product/GroupAddBlacklistPickerActivity;
.super LX/7Pb;
.source ""

# interfaces
.implements LX/3k3;


# instance fields
.field public A00:Z

.field public final A01:LX/00s;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7Pb;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1419

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/group/product/GroupAddBlacklistPickerActivity;->A01:LX/00s;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/group/product/GroupAddBlacklistPickerActivity;->A02:LX/05C;

    .line 16
    .line 17
    const v0, 0x14074

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/group/product/GroupAddBlacklistPickerActivity;->A03:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A5I()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A5J()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A5K()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/GroupAddBlacklistPickerActivity;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/group/product/GroupAddBlacklistPickerActivity;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25w;->A0g(LX/05C;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f122c60

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const v0, 0x7f122c5f

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const v0, 0x7f121c13

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
.end method

.method public A5N()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/GroupAddBlacklistPickerActivity;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AAi;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/AAi;->A05()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A5R()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/GroupAddBlacklistPickerActivity;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AAi;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/AAi;->A02()LX/1Im;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {p0, v2, v1, v0}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A5S()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/group/product/GroupAddBlacklistPickerActivity;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/group/product/invites/NobodyDeprecatedDialogFragment;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, LX/25v;->A1B(LX/0I0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/group/product/GroupAddBlacklistPickerActivity;->A01:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/AAi;

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/25w;->A0J(LX/AAi;LX/7Pb;)LX/1Im;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x21

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-static {p0, v2, v1, v0}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public AEo()V
    .locals 0

    .line 0
    return-void
.end method

.method public AGu()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25v;->A1B(LX/0I0;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/group/product/GroupAddBlacklistPickerActivity;->A01:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AAi;

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/25w;->A0J(LX/AAi;LX/7Pb;)LX/1Im;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {p0, v2, v1, v0}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/7Pb;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "was_nobody"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/indianchat/group/product/GroupAddBlacklistPickerActivity;->A00:Z

    .line 14
    .line 15
    return-void
.end method
