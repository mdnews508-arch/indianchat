.class public LX/83S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/83S;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/83S;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/83S;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/83S;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A03(Lcom/indianchat/storage/StorageUsageGalleryActivity;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/83S;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A08:LX/709;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/82a;->A0d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v2, p0, LX/83S;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-ne p2, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    return v0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
