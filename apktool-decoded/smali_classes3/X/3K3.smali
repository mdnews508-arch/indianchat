.class public final synthetic LX/3K3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

.field public final synthetic A01:LX/HOk;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/HOk;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3K3;->A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/3K3;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/3K3;->A01:LX/HOk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3K3;->A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/3K3;->A02:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/3K3;->A01:LX/HOk;

    .line 5
    .line 6
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3p:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Hqk;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const v0, 0x7f12201c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v3, v0}, LX/Hqk;->A01(Landroid/content/Context;LX/HOk;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v2, v1, v3}, LX/Hqk;->A00(Landroid/content/Context;LX/HOk;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
