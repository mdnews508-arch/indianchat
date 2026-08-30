.class public final Lcom/indianchat/registration/app/NotifyContactsSelector;
.super LX/2r3;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2r3;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0l()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/registration/app/NotifyContactsSelector;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x164

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/registration/app/NotifyContactsSelector;->A01:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A60(I)V
    .locals 2

    .line 0
    if-gtz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1201eb

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0VM;->A0L(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-super {p0, p1}, LX/2r3;->A60(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A6D(Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/2r3;->A5b()LX/3If;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/3If;->A09()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x96

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "NotifyContactsSelector/permissions denied"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/2r3;->onActivityResult(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/2r3;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/2r3;->A0o:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25w;->A1T(LX/05C;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/registration/app/NotifyContactsSelector;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25o;->A0v(LX/05C;)LX/0kO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/0kO;->A00:LX/07r;

    .line 20
    .line 21
    const/16 v0, 0x60ea

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v3, 0x7f1230f9

    .line 30
    .line 31
    .line 32
    const v2, 0x7f1230f8

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v0, 0x96

    .line 37
    .line 38
    invoke-static {p0, v3, v2, v0, v1}, LX/AHF;->A08(Landroid/app/Activity;IIIZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
