.class public final Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;
.super Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;
.source ""


# instance fields
.field public A00:LX/1DO;

.field public final A01:LX/0my;

.field public final A02:LX/0nV;

.field public final A03:LX/1AQ;

.field public final A04:LX/01y;

.field public final A05:LX/05C;

.field public final A06:LX/08Y;

.field public final A07:LX/01y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;->A06:LX/08Y;

    .line 12
    .line 13
    const/16 v0, 0x50c

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1AQ;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;->A03:LX/1AQ;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;->A01:LX/0my;

    .line 34
    .line 35
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;->A02:LX/0nV;

    .line 40
    .line 41
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;->A07:LX/01y;

    .line 46
    .line 47
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;->A04:LX/01y;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static final A00(Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;LX/1DO;)LX/0DF;
    .locals 2

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;->A06:LX/08Y;

    .line 7
    .line 8
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;->getContactRetrieval()LX/0j3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private final getContactRetrieval()LX/0j3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0j3;

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


# virtual methods
.method public final A03(LX/0z9;LX/1DO;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;->A00:LX/1DO;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    :goto_0
    move-object v4, p2

    .line 9
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;->A00:LX/1DO;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;->A03:LX/1AQ;

    .line 20
    .line 21
    const v0, 0x7f0801d3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v5, v0}, LX/1AQ;->A0F(Landroid/widget/ImageView;LX/1AR;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;->A07:LX/01y;

    .line 28
    .line 29
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v6, 0x2

    .line 34
    new-instance v1, LX/3gI;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v1 .. v6}, LX/3gI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    move-object v1, v5

    .line 45
    goto :goto_0
.end method

.method public final getIoDispatcher()LX/01y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;->A07:LX/01y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMainDispatcher()LX/01y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentContactPictureView;->A04:LX/01y;

    .line 1
    .line 2
    return-object v0
.end method
