.class public final Lcom/indianchat/group/ui/EditGroupNameDialog;
.super Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;
.source ""


# static fields
.field public static final A00:LX/34k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/34k;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/group/ui/EditGroupNameDialog;->A00:LX/34k;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0C:Z

    .line 5
    .line 6
    return-void
.end method

.method public A2R()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "EditGroupNameDialog"

    .line 1
    .line 2
    return-object v0
.end method
