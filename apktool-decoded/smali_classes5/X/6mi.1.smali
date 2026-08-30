.class public final LX/6mi;
.super LX/Dy6;
.source ""


# instance fields
.field public final synthetic A00:LX/0Ci;

.field public final synthetic A01:LX/6sW;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0Dq;LX/0Ci;LX/6sW;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p3, p0, LX/6mi;->A01:LX/6sW;

    .line 2
    .line 3
    iput-object p2, p0, LX/6mi;->A00:LX/0Ci;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/6mi;->A02:Z

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, LX/Dy6;-><init>(Landroid/os/Bundle;LX/0Dq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A02(LX/0dR;)LX/0M9;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6mi;->A01:LX/6sW;

    .line 5
    .line 6
    iget-object v2, p0, LX/6mi;->A00:LX/0Ci;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/6mi;->A02:Z

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, v1}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;-><init>(LX/0dR;LX/0Ci;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/00S;->A06()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {}, LX/00S;->A06()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
