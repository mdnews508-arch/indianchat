.class public final Lcom/indianchat/registration/app/phonenumberentry/SelectPhoneNumberDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/M8p;

.field public final A01:LX/0gs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x567

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0gs;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/SelectPhoneNumberDialog;->A01:LX/0gs;

    .line 12
    .line 13
    return-void
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
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/SelectPhoneNumberDialog;->A00:LX/M8p;

    .line 5
    .line 6
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/M8p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/M8p;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/indianchat/registration/app/phonenumberentry/SelectPhoneNumberDialog;->A00:LX/M8p;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "deviceSimInfoList"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "SelectPhoneNumberDialog/number-of-suggestions: "

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/SelectPhoneNumberDialog;->A01:LX/0gs;

    .line 34
    .line 35
    new-instance v4, LX/J6o;

    .line 36
    .line 37
    invoke-direct {v4, v1, v0, v5}, LX/J6o;-><init>(Landroid/content/Context;LX/0gs;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v0, 0x7f1239be

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v0, v3, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f124707

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    new-instance v0, LX/L4j;

    .line 61
    .line 62
    invoke-direct {v0, p0, v4, v5, v1}, LX/L4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    const v2, 0x7f124ddc

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x1d

    .line 72
    .line 73
    new-instance v0, LX/L4o;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, LX/L4o;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v0, v3, LX/GhW;->A00:LX/I8n;

    .line 86
    .line 87
    iget-object v2, v0, LX/I8n;->A0K:Landroid/widget/ListView;

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    new-instance v0, LX/AJh;

    .line 91
    .line 92
    invoke-direct {v0, v4, v1}, LX/AJh;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 96
    .line 97
    .line 98
    return-object v3
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/registration/app/phonenumberentry/SelectPhoneNumberDialog;->A00:LX/M8p;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/K0n;

    .line 9
    .line 10
    invoke-static {v1}, LX/J27;->A0U(LX/K0n;)LX/FG6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v1, LX/0I6;->A08:LX/0Jc;

    .line 15
    .line 16
    iget-object v0, v0, LX/FG6;->A04:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0Jc;->A01(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
