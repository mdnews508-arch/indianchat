.class public LX/83E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;IZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/83E;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/83E;->A01:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/83E;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/83E;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/83E;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
