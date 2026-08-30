.class public LX/0JX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Z

.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

.field public final A01:LX/0I0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0JX;->A03:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0I0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0JX;->A01:LX/0I0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0JX;->A00:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/7Yi;->A00(II)Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/0JX;->A00:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 9
    .line 10
    iget-object v0, p0, LX/0JX;->A01:LX/0I0;

    .line 11
    .line 12
    iget-object v0, v0, LX/0Ho;->A03:LX/0JP;

    .line 13
    .line 14
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 15
    .line 16
    iget-object v1, v0, LX/0JA;->A03:LX/0JC;

    .line 17
    .line 18
    sget-object v0, LX/0JX;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, LX/0JX;->A02:Z

    .line 25
    .line 26
    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0JX;->A00:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "title"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "message"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/0JX;->A00:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 29
    .line 30
    iget-object v0, p0, LX/0JX;->A01:LX/0I0;

    .line 31
    .line 32
    iget-object v0, v0, LX/0Ho;->A03:LX/0JP;

    .line 33
    .line 34
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 35
    .line 36
    iget-object v1, v0, LX/0JA;->A03:LX/0JC;

    .line 37
    .line 38
    sget-object v0, LX/0JX;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    sput-boolean v0, LX/0JX;->A02:Z

    .line 45
    .line 46
    return-void
.end method
