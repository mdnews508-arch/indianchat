.class public final synthetic LX/83J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;LX/0Ci;Ljava/lang/Integer;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/83J;->A00:Lcom/indianchat/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;

    .line 4
    .line 5
    iput-object p4, p0, LX/83J;->A03:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p0, LX/83J;->A01:LX/0Ci;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/83J;->A04:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/83J;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/83J;->A00:Lcom/indianchat/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;

    .line 1
    .line 2
    iget-object v7, p0, LX/83J;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v9, p0, LX/83J;->A01:LX/0Ci;

    .line 5
    .line 6
    iget-boolean v8, p0, LX/83J;->A04:Z

    .line 7
    .line 8
    iget-object v6, p0, LX/83J;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v0, v5, Lcom/indianchat/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1Ce;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v9, v2, v0}, LX/1Ce;->A00(LX/0Ci;IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    instance-of v0, v4, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v4, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v1, v7}, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A5H(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v0, v5, Lcom/indianchat/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A02:LX/7yW;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/7yW;->A03(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "selection_from_gallery_picker"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v0, "android.intent.extra.STREAM"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v0, "max_doc_size_mb"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v4, v2}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method
