.class public final LX/CiY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/Cg1;


# direct methods
.method public constructor <init>(LX/Cg1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CiY;->A03:LX/Cg1;

    .line 8
    .line 9
    const/16 v0, 0xa0d

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CiY;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xa40

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CiY;->A02:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/CiY;->A00:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, LX/CiY;->A03:LX/Cg1;

    .line 4
    .line 5
    const-string v1, "MessageDialogFragment"

    .line 6
    .line 7
    new-instance v0, LX/DDd;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/DDd;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/Cg1;->A00(LX/DrL;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "VoipErrorDialogFragment"

    .line 16
    .line 17
    new-instance v0, LX/DDd;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/DDd;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/Cg1;->A00(LX/DrL;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CiY;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "voip/EndCallDialogCoordinator/showCallFailedMessage "

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/CiY;->A00()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/DEv;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/DEv;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/2vO;->A00(LX/3ir;Ljava/lang/String;)Lcom/indianchat/calling/ui/dialogs/MessageDialogFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/CiY;->A03:LX/Cg1;

    .line 27
    .line 28
    const-string v0, "MessageDialogFragment"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/DDi;->A00(Landroidx/fragment/app/DialogFragment;LX/Cg1;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "call failed message not defined"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
