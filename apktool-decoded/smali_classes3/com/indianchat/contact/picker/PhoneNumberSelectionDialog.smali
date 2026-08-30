.class public Lcom/indianchat/contact/picker/PhoneNumberSelectionDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0IP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/3Jh;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/indianchat/contact/picker/PhoneNumberSelectionDialog;
    .locals 4

    .line 0
    new-instance v3, Lcom/indianchat/contact/picker/PhoneNumberSelectionDialog;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "displayName"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "phoneNumberSelectionInfoList"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v1, "inviteSource"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string v0, "inviteToCallData"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method


# virtual methods
.method public A23()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A23()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/contact/picker/PhoneNumberSelectionDialog;->A00:LX/0IP;

    .line 5
    .line 6
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2A(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/0IP;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/0IP;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/indianchat/contact/picker/PhoneNumberSelectionDialog;->A00:LX/0IP;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string v0, "displayName"

    .line 6
    .line 7
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v1, "inviteSource"

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :goto_0
    const-string v1, "inviteToCallData"

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-class v0, LX/3Jh;

    .line 37
    .line 38
    invoke-static {v4, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/3Jh;

    .line 43
    .line 44
    :goto_1
    const-string v0, "phoneNumberSelectionInfoList"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, LX/2JH;

    .line 58
    .line 59
    invoke-direct {v4, v8}, LX/2JH;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v3}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f124dcd

    .line 84
    .line 85
    .line 86
    new-instance v3, LX/3J3;

    .line 87
    .line 88
    invoke-direct/range {v3 .. v8}, LX/3J3;-><init>(LX/2JH;Lcom/indianchat/contact/picker/PhoneNumberSelectionDialog;LX/3Jh;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f124ddc

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v1, v0}, LX/GhQ;->A0f(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_0
    move-object v6, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object v7, v2

    .line 112
    goto :goto_0
.end method
