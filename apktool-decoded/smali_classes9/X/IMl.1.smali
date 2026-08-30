.class public final LX/IMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxP;


# instance fields
.field public final synthetic A00:Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMl;->A00:Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bs0()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IMl;->A00:Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A0G:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A2a(Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IMl;->A00:Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
