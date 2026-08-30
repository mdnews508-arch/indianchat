.class public final Lcom/indianchat/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Iwe;

.field public final A02:LX/0JT;

.field public final A03:[LX/HgJ;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A02:LX/0JT;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v3, v0, [LX/HgJ;

    .line 11
    .line 12
    const-string v2, "no-match"

    .line 13
    .line 14
    const v0, 0x7f120b8d

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/HgJ;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/HgJ;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const-string v2, "spam"

    .line 26
    .line 27
    const v0, 0x7f120b90

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/HgJ;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/HgJ;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    const-string v2, "illegal"

    .line 39
    .line 40
    const v0, 0x7f120b8b

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/HgJ;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, LX/HgJ;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    const-string v2, "scam"

    .line 52
    .line 53
    const v0, 0x7f120b8f

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/HgJ;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, LX/HgJ;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    const-string v2, "knockoff"

    .line 65
    .line 66
    const v0, 0x7f120b8c

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/HgJ;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, LX/HgJ;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    aput-object v1, v3, v0

    .line 76
    .line 77
    const-string v2, "other"

    .line 78
    .line 79
    const v0, 0x7f120b8e

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/HgJ;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, LX/HgJ;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    aput-object v1, v3, v0

    .line 89
    .line 90
    iput-object v3, p0, Lcom/indianchat/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A03:[LX/HgJ;

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/indianchat/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v5, p0, Lcom/indianchat/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A03:[LX/HgJ;

    .line 5
    .line 6
    array-length v3, v5

    .line 7
    new-array v2, v3, [Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v0, v5, v1

    .line 13
    .line 14
    iget v0, v0, LX/HgJ;->A00:I

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/indianchat/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    .line 26
    .line 27
    new-instance v3, LX/GfW;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0}, LX/GfW;-><init>([Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/indianchat/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    .line 33
    .line 34
    const/16 v1, 0x21

    .line 35
    .line 36
    new-instance v0, LX/IEJ;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/IEJ;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A08(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f120b89

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(I)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f123758

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x3

    .line 62
    new-instance v0, LX/IEZ;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/IEZ;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method
