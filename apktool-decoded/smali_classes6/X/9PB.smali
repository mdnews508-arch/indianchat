.class public LX/9PB;
.super LX/1hi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/9PB;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/9PB;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/1hi;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/9PB;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/9PB;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p1}, LX/1hi;-><init>(Landroid/content/Context;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/9PB;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/9PB;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p1}, LX/1hi;-><init>(Landroid/content/Context;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/9PB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9PB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A03(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v3, p0, LX/9PB;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 16
    .line 17
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A67:LX/GXs;

    .line 18
    .line 19
    const-string v0, "26000253"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/GXs;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A64:LX/0Jj;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v3, p0, LX/9PB;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 45
    .line 46
    const-class v0, Lcom/indianchat/registration/app/NotifyContactsSelector;

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v3, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "selected"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v3, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
