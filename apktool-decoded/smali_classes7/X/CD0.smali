.class public final LX/CD0;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:LX/BsQ;


# direct methods
.method public constructor <init>(LX/BsQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CD0;->A00:LX/BsQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/129;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CD0;->A00:LX/BsQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BsQ;->getUserActionsLocationSending$java_com_indianchat_locationsharing_conversationrow_conversationrow()LX/Kj7;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0}, LX/BsQ;->getFMessage()LX/BzU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/Kj7;->A02(LX/1R5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
