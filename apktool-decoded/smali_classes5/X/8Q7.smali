.class public final LX/8Q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8p3;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Q7;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ACr()Landroidx/fragment/app/DialogFragment;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Q7;->A00:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v2, Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;

    .line 3
    .line 4
    invoke-direct {v2}, Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [LX/07m;

    .line 9
    .line 10
    const-string v0, "arg_prompt_text"

    .line 11
    .line 12
    invoke-static {v0, v3, v1}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public AKo()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StatusQuestionPostingDialog"

    .line 1
    .line 2
    return-object v0
.end method

.method public CJ4()Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "interactive_stickers_question_result"

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
