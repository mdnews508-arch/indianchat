.class public final LX/Ggp;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x23

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/Iig;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ggp;->A03:LX/00l;

    .line 14
    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/Iig;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ggp;->A02:LX/00l;

    .line 22
    .line 23
    const/16 v0, 0x25

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/Iig;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ggp;->A05:LX/00l;

    .line 30
    .line 31
    const/16 v0, 0x26

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/Iig;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ggp;->A04:LX/00l;

    .line 38
    .line 39
    const/16 v0, 0x27

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/Iig;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ggp;->A01:LX/00l;

    .line 46
    .line 47
    const/16 v0, 0x22

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/Iig;->A01(Ljava/lang/Object;I)LX/00m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ggp;->A00:LX/00l;

    .line 54
    .line 55
    const v0, 0x7f0e10da

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final getDateView()Lcom/indianchat/conversation/comments/ui/CommentDateView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggp;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/comments/ui/CommentDateView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRevokedCommentContactPicture()Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggp;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRevokedCommentContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggp;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRevokedCommentHeaderView()Lcom/indianchat/conversation/comments/ui/CommentHeaderView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggp;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRevokedCommentTextView()Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggp;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setupClickListener(LX/1DO;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Ggp;->getRevokedCommentContainer()Landroid/widget/LinearLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v1, LX/IHw;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, LX/IHw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, -0xf57fe4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/0z9;LX/1DO;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Ggp;->getRevokedCommentContactPicture()Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;->A03(LX/0z9;LX/1DO;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Ggp;->getRevokedCommentTextView()Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;->A0L(LX/1DO;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/Ggp;->getRevokedCommentHeaderView()Lcom/indianchat/conversation/comments/ui/CommentHeaderView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->A04(LX/1DO;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/Ggp;->getDateView()Lcom/indianchat/conversation/comments/ui/CommentDateView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/WaTextView;->getIndianChatLocale()LX/0FJ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, Lcom/indianchat/conversation/comments/ui/CommentDateView;->A00:LX/089;

    .line 30
    .line 31
    invoke-static {v1, v0, p2}, LX/GV4;->A0b(LX/0FJ;LX/089;LX/1DO;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, LX/Ggp;->setupClickListener(LX/1DO;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getActivity()LX/0I0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggp;->A00:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0I0;

    .line 7
    .line 8
    return-object v0
.end method
