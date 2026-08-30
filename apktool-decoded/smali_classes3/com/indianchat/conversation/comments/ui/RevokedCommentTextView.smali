.class public final Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;
.super Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public A00:LX/0YX;

.field public final A01:LX/0my;

.field public final A02:LX/01y;

.field public final A03:LX/08Y;

.field public final A04:LX/01y;


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
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;->A03:LX/08Y;

    .line 12
    .line 13
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;->A01:LX/0my;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;->A04:LX/01y;

    .line 24
    .line 25
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;->A02:LX/01y;

    .line 30
    .line 31
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
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static final A08(Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;LX/7B7;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p2, LX/3ep;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/3ep;

    .line 8
    .line 9
    iget v0, v5, LX/3ep;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/3ep;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3ep;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/3ep;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v5, LX/3ep;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;->A04:LX/01y;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v1, 0x2c

    .line 49
    .line 50
    new-instance v0, LX/3gr;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, v2, v1}, LX/3gr;-><init>(Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;LX/7B7;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v5, v0}, LX/3ep;->A00(Ljava/lang/Object;LX/01u;LX/3ep;LX/09l;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v4, :cond_0

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    invoke-static {p0, p2, v3}, LX/3ep;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3ep;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
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

.method private final setAdminRevokeText(LX/1DO;)V
    .locals 4

    .line 0
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.FMessageAdminRevoked"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/7B7;

    .line 6
    .line 7
    iget-object v1, p1, LX/7B7;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;->A03:LX/08Y;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f12028b

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const v0, 0x7f120289

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    new-instance v2, LX/3gr;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1, v3, v0}, LX/3gr;-><init>(Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;LX/7B7;LX/0Xd;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;->A00:LX/0YX;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;->A02:LX/01y;

    .line 42
    .line 43
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    new-instance v0, LX/3gr;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2}, LX/3gr;-><init>(LX/0Xd;LX/09l;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;->A00:LX/0YX;

    .line 56
    .line 57
    return-void
.end method

.method private final setSenderRevokeText(LX/1DO;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    const v0, 0x7f12381a

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f12381c

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0L(LX/1DO;)V
    .locals 2

    .line 0
    iget v1, p1, LX/1DO;->A0h:I

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;->setAdminRevokeText(LX/1DO;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;->setSenderRevokeText(LX/1DO;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getIoDispatcher()LX/01y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;->A04:LX/01y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMainDispatcher()LX/01y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;->A02:LX/01y;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;->A00:LX/0YX;

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
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;->A00:LX/0YX;

    .line 12
    .line 13
    return-void
.end method
