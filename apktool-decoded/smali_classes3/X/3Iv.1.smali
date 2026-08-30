.class public final synthetic LX/3Iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

.field public final synthetic A01:LX/3Hr;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;LX/3Hr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Iv;->A00:Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Iv;->A01:LX/3Hr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/3Iv;->A00:Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Iv;->A01:LX/3Hr;

    .line 3
    .line 4
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 5
    .line 6
    invoke-static {v2}, LX/25t;->A0Q(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)LX/2Hy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/2Hy;->A0f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0L:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v1, LX/3Hr;->A00:LX/3GF;

    .line 20
    .line 21
    iget-object v0, v0, LX/3GF;->A01:LX/3Al;

    .line 22
    .line 23
    iget v2, v0, LX/3Al;->A00:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x25

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0, v2}, LX/3Ii;->A0C(Ljava/lang/Integer;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
