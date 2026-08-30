.class public final Lcom/indianchat/backup/encryptedbackup/DisableDoneFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e07a3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-static {p0, p2}, LX/8rr;->A0V(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b0fae

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x607e5470

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/8rs;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v0, 0x7f0b0faf

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, LX/9CS;->A00:LX/9CS;

    .line 40
    .line 41
    new-instance v2, LX/MNE;

    .line 42
    .line 43
    invoke-direct {v2}, LX/MNE;-><init>()V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f140081

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/O8E;->A06(Landroid/content/Context;I)LX/O1s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/AR2;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v5}, LX/AR2;-><init>(LX/MNE;LX/A5n;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/O1s;->A02(LX/P2L;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
