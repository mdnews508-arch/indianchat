.class public final synthetic LX/ATO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3iy;


# instance fields
.field public final synthetic A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ATO;->A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/ATO;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AIX(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ATO;->A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/ATO;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "com.indianchat.group.product.newgroup.NewGroup"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "entry_point"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "selected"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v0, "duplicate_ug_exists"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "create_group_for_result"

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A0A:LX/0OH;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
