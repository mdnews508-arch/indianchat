.class public final Lcom/indianchat/conversation/comments/ui/CommentHeaderView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/1DO;

.field public final A01:LX/0my;

.field public final A02:LX/08Y;

.field public final A03:LX/01y;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


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
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->A02:LX/08Y;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->A01:LX/0my;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->A05:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->A03:LX/01y;

    .line 30
    .line 31
    const/16 v0, 0xde8

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->A04:LX/05C;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p0, v0}, LX/Dge;->A01(Ljava/lang/Object;I)LX/00m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->A06:LX/00l;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {p0, v0}, LX/Dge;->A01(Ljava/lang/Object;I)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->A07:LX/00l;

    .line 52
    .line 53
    const v0, 0x7f0e03d2

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
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
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static final synthetic A00(Lcom/indianchat/conversation/comments/ui/CommentHeaderView;)LX/0j3;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->getContactRetrieval()LX/0j3;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(Lcom/indianchat/conversation/comments/ui/CommentHeaderView;)Lcom/indianchat/conversation/comments/ui/CommentContactNamePrimaryView;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->getContactNamePrimary()Lcom/indianchat/conversation/comments/ui/CommentContactNamePrimaryView;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(Lcom/indianchat/conversation/comments/ui/CommentHeaderView;)Lcom/indianchat/conversation/comments/ui/CommentContactNameSecondaryView;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->getContactNameSecondary()Lcom/indianchat/conversation/comments/ui/CommentContactNameSecondaryView;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A03(Lcom/indianchat/conversation/comments/ui/CommentHeaderView;)LX/0jk;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->getAliasedDisplayNameRepository()LX/0jk;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getAliasedDisplayNameRepository()LX/0jk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jk;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getContactNamePrimary()Lcom/indianchat/conversation/comments/ui/CommentContactNamePrimaryView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/comments/ui/CommentContactNamePrimaryView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getContactNameSecondary()Lcom/indianchat/conversation/comments/ui/CommentContactNameSecondaryView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/comments/ui/CommentContactNameSecondaryView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getContactRetrieval()LX/0j3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->A05:LX/05C;

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

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final A04(LX/1DO;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->A00:LX/1DO;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 6
    .line 7
    :goto_0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->A00:LX/1DO;

    .line 16
    .line 17
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 18
    .line 19
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x4

    .line 24
    new-instance v0, LX/Dmx;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v3, v1}, LX/Dmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    goto :goto_0
.end method

.method public final getMainDispatcher()LX/01y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentHeaderView;->A03:LX/01y;

    .line 1
    .line 2
    return-object v0
.end method
