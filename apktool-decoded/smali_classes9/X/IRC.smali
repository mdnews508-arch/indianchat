.class public final synthetic LX/IRC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivf;


# instance fields
.field public final synthetic A00:Lcom/indianchat/conversation/comments/ui/CommentTextView;

.field public final synthetic A01:LX/1DO;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/conversation/comments/ui/CommentTextView;LX/1DO;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IRC;->A00:Lcom/indianchat/conversation/comments/ui/CommentTextView;

    .line 4
    .line 5
    iput-object p2, p0, LX/IRC;->A01:LX/1DO;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/IRC;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CHA(Landroid/text/SpannableStringBuilder;LX/HsW;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IRC;->A00:Lcom/indianchat/conversation/comments/ui/CommentTextView;

    .line 1
    .line 2
    iget-object v1, p0, LX/IRC;->A01:LX/1DO;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/IRC;->A02:Z

    .line 5
    .line 6
    invoke-static {p1, v2, v1, v0}, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A08(Landroid/text/SpannableStringBuilder;Lcom/indianchat/conversation/comments/ui/CommentTextView;LX/1DO;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
