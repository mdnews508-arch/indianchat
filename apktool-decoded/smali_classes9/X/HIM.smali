.class public final LX/HIM;
.super LX/GbZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/conversation/comments/ui/CommentTextView;

.field public final synthetic A01:LX/1DO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/conversation/comments/ui/CommentTextView;LX/1DO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HIM;->A00:Lcom/indianchat/conversation/comments/ui/CommentTextView;

    .line 1
    .line 2
    iput-object p3, p0, LX/HIM;->A01:LX/1DO;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/GbZ;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HIM;->A00:Lcom/indianchat/conversation/comments/ui/CommentTextView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v3, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A00:I

    .line 4
    .line 5
    iget-object v2, p0, LX/HIM;->A01:LX/1DO;

    .line 6
    .line 7
    iget-object v1, v3, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A01:LX/GWJ;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A02:LX/0TT;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2, v0}, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A0L(LX/GWJ;LX/1DO;LX/0TT;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
