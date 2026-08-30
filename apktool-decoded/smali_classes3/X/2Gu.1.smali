.class public final LX/2Gu;
.super LX/0KU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A09(Landroidx/fragment/app/Fragment;LX/0JC;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/mute/ui/MuteDialogFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mute_dialog_request_key"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LX/0JC;->A0v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, LX/0JC;->A0p(LX/0KU;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
