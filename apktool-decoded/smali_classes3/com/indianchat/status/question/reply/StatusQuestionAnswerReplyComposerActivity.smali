.class public final Lcom/indianchat/status/question/reply/StatusQuestionAnswerReplyComposerActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/3ck;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/status/question/reply/StatusQuestionAnswerReplyComposerActivity;->A00:LX/00l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e12a2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/status/question/reply/StatusQuestionAnswerReplyComposerActivity;->A00:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
