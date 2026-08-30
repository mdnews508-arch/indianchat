.class public LX/AIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/AIg;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AIg;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/AIg;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/AIg;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0X:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A5I()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/AIg;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/ACp;

    .line 19
    .line 20
    iget-object v1, v0, LX/ACp;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1s:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3g(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
