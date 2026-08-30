.class public final LX/Ggs;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/0YX;

.field public final A01:LX/6ia;

.field public final A02:LX/0TT;

.field public final A03:LX/01y;

.field public final A04:LX/01y;

.field public final A05:LX/0TT;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;


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
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ggs;->A03:LX/01y;

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ggs;->A04:LX/01y;

    .line 16
    .line 17
    const v0, 0x1820f

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6ia;

    .line 25
    .line 26
    iput-object v0, p0, LX/Ggs;->A01:LX/6ia;

    .line 27
    .line 28
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v0, 0x29

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, LX/Iig;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ggs;->A07:LX/00l;

    .line 37
    .line 38
    const/16 v0, 0x2a

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/Iig;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ggs;->A0C:LX/00l;

    .line 45
    .line 46
    const/16 v0, 0x2b

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, LX/Iig;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Ggs;->A0A:LX/00l;

    .line 53
    .line 54
    const/16 v0, 0x2c

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, LX/Iig;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Ggs;->A0B:LX/00l;

    .line 61
    .line 62
    const/16 v0, 0x2d

    .line 63
    .line 64
    invoke-static {v1, p0, v0}, LX/Iig;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Ggs;->A09:LX/00l;

    .line 69
    .line 70
    const/16 v0, 0x2e

    .line 71
    .line 72
    invoke-static {v1, p0, v0}, LX/Iig;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Ggs;->A08:LX/00l;

    .line 77
    .line 78
    const/16 v0, 0x28

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/Iig;->A01(Ljava/lang/Object;I)LX/00m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Ggs;->A06:LX/00l;

    .line 85
    .line 86
    const v0, 0x7f0e03d4

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, LX/Ggs;->getCommentTextDateContainer()Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v1, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;->A03:Z

    .line 98
    .line 99
    const v0, 0x7f0b0ab9

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Ggs;->A02:LX/0TT;

    .line 107
    .line 108
    const v0, 0x7f0b0aba

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/Ggs;->A05:LX/0TT;

    .line 116
    .line 117
    return-void
.end method

.method private final getCommentContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggs;->A07:LX/00l;

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

.method private final getCommentDateView()Lcom/indianchat/conversation/comments/ui/CommentDateView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggs;->A08:LX/00l;

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

.method private final getCommentHeaderView()Lcom/indianchat/conversation/comments/ui/CommentHeaderView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggs;->A09:LX/00l;

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

.method private final getCommentTextDateContainer()Lcom/indianchat/ui/coreui/components/TextAndDateLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggs;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCommentTextView()Lcom/indianchat/conversation/comments/ui/CommentTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggs;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/comments/ui/CommentTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getContactPicture()Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggs;->A0C:LX/00l;

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

.method public static synthetic getIoDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final setupClickListener(LX/1DO;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Ggs;->getCommentContainer()Landroid/widget/LinearLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v1, LX/IHw;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, LX/IHw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x36099833

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
.method public final A00(LX/0z9;LX/GWJ;LX/1DO;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Ggs;->getContactPicture()Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;->A03(LX/0z9;LX/1DO;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Ggs;->getCommentTextView()Lcom/indianchat/conversation/comments/ui/CommentTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/Ggs;->A05:LX/0TT;

    .line 12
    .line 13
    invoke-virtual {v1, p2, p3, v0}, Lcom/indianchat/conversation/comments/ui/CommentTextView;->A0L(LX/GWJ;LX/1DO;LX/0TT;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/Ggs;->getCommentHeaderView()Lcom/indianchat/conversation/comments/ui/CommentHeaderView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p3}, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->A04(LX/1DO;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/Ggs;->getCommentDateView()Lcom/indianchat/conversation/comments/ui/CommentDateView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/WaTextView;->getIndianChatLocale()LX/0FJ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, Lcom/indianchat/conversation/comments/ui/CommentDateView;->A00:LX/089;

    .line 32
    .line 33
    invoke-static {v1, v0, p3}, LX/GV4;->A0b(LX/0FJ;LX/089;LX/1DO;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    invoke-static {p3, p0, v4, v0}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, p0, LX/Ggs;->A00:LX/0YX;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/Ggs;->A04:LX/01y;

    .line 52
    .line 53
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    const/16 v1, 0x1a

    .line 58
    .line 59
    new-instance v0, LX/IrD;

    .line 60
    .line 61
    invoke-direct {v0, v4, v3, v1}, LX/IrD;-><init>(LX/0Xd;LX/09l;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LX/Ggs;->A00:LX/0YX;

    .line 68
    .line 69
    invoke-direct {p0, p3}, LX/Ggs;->setupClickListener(LX/1DO;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final getActivity()LX/0I0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggs;->A06:LX/00l;

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

.method public final getIoDispatcher()LX/01y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggs;->A03:LX/01y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMainDispatcher()LX/01y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggs;->A04:LX/01y;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ggs;->A00:LX/0YX;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, LX/Ggs;->A00:LX/0YX;

    .line 12
    .line 13
    return-void
.end method
