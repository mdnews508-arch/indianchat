.class public LX/694;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/694;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/694;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/694;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AFY()V
    .locals 6

    .line 0
    iget v0, p0, LX/694;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/694;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/0I0;

    .line 7
    .line 8
    const v0, 0x7f12054e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, -0x1

    .line 16
    new-instance v2, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "entry_point"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const-string v0, "custom_bottom_sheet_title"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, LX/694;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/0JJ;

    .line 47
    .line 48
    iget-object v0, p0, LX/694;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/4Nc;

    .line 51
    .line 52
    iget-object v0, v0, LX/4Nc;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
