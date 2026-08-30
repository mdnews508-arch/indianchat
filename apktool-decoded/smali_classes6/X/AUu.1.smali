.class public LX/AUu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/AUu;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AUu;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BYO()V
    .locals 4

    .line 0
    iget v1, p0, LX/AUu;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/AUu;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/registration/app/RegisterName;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/indianchat/registration/app/RegisterName;->A0A:Lcom/indianchat/ui/coreui/WaEditText;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x43

    .line 14
    .line 15
    new-instance v0, Landroid/view/KeyEvent;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    check-cast v0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public BhW([I)V
    .locals 2

    .line 0
    iget v0, p0, LX/AUu;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/AUu;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/registration/app/RegisterName;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/indianchat/registration/app/RegisterName;->A0A:Lcom/indianchat/ui/coreui/WaEditText;

    .line 13
    .line 14
    :goto_0
    const/16 v0, 0x19

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/1NQ;->A0B(Landroid/widget/EditText;[II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/AUu;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 25
    .line 26
    goto :goto_0
.end method
