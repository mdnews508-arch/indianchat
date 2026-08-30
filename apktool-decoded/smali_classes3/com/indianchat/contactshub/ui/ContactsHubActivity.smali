.class public final Lcom/indianchat/contactshub/ui/ContactsHubActivity;
.super LX/0I6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0VM;->A0E()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x7f0e0084

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f0b0c56

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
