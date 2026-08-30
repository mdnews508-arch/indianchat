.class public Lcom/indianchat/contact/ui/picker/ContactsAttachmentSelector;
.super LX/2r3;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/916;

.field public A02:LX/0xy;

.field public A03:LX/0Ci;

.field public A04:LX/0gs;

.field public A05:LX/Kqp;

.field public A06:Lcom/google/common/base/Optional;

.field public final A07:LX/0j2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2r3;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0G()LX/0j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactsAttachmentSelector;->A07:LX/0j2;

    .line 8
    .line 9
    const/16 v0, 0x15e1

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0xy;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactsAttachmentSelector;->A02:LX/0xy;

    .line 18
    .line 19
    const/16 v0, 0x56d

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Kqp;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactsAttachmentSelector;->A05:LX/Kqp;

    .line 28
    .line 29
    const/16 v0, 0x567

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0gs;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactsAttachmentSelector;->A04:LX/0gs;

    .line 38
    .line 39
    const/16 v0, 0x164

    .line 40
    .line 41
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactsAttachmentSelector;->A06:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    const/16 v0, 0x17e

    .line 48
    .line 49
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactsAttachmentSelector;->A00:Lcom/google/common/base/Optional;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public A5H()I
    .locals 1

    .line 0
    const v0, 0x7f121085

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A5L()I
    .locals 1

    .line 0
    const v0, 0x7f100079

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A5M()I
    .locals 1

    .line 0
    const/16 v0, 0x101

    .line 1
    .line 2
    return v0
.end method

.method public A5N()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A5Q()I
    .locals 1

    .line 0
    const v0, 0x7f125105

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A5S()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25w;->A0X(LX/0Hw;)LX/3n3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A5s()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/indianchat/contact/ui/picker/ContactsAttachmentSelector;->A01:LX/916;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2r3;->A5o()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v5, LX/916;->A02:LX/06w;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v5, LX/916;->A03:LX/06w;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v5, LX/916;->A06:LX/Kqp;

    .line 18
    .line 19
    iget-object v3, v5, LX/916;->A01:LX/0ZT;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/AK4;

    .line 23
    .line 24
    invoke-direct {v0, v5, v1}, LX/AK4;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v4, v3}, LX/Kqp;->A01(LX/0zP;LX/06v;LX/0ZT;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v5, LX/916;->A00:LX/0ZT;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    new-instance v0, LX/AQd;

    .line 35
    .line 36
    invoke-direct {v0, v5, v1}, LX/AQd;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p3, v1}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    if-ne p2, v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/2r3;->onActivityResult(IILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/2r3;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/932;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/932;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/0Ly;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/916;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/916;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactsAttachmentSelector;->A01:LX/916;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/2r3;->A0O:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "jid"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactsAttachmentSelector;->A03:LX/0Ci;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactsAttachmentSelector;->A01:LX/916;

    .line 44
    .line 45
    iget-object v1, v0, LX/916;->A03:LX/06w;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-static {p0, v1, v0}, LX/AQd;->A01(LX/0Do;LX/06v;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactsAttachmentSelector;->A01:LX/916;

    .line 53
    .line 54
    iget-object v1, v0, LX/916;->A00:LX/0ZT;

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-static {p0, v1, v0}, LX/AQd;->A01(LX/0Do;LX/06v;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
