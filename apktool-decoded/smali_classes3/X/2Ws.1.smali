.class public final LX/2Ws;
.super Lcom/indianchat/chat/info/views/StarredMessageInfoView;
.source ""


# instance fields
.field public A00:LX/2XA;

.field public final A01:LX/2RQ;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/indianchat/chat/info/views/StarredMessageInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x8317

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2RQ;

    .line 12
    .line 13
    iput-object v0, p0, LX/2Ws;->A01:LX/2RQ;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Ws;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {p0}, LX/25w;->A0q(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic A01(LX/2Ws;)LX/0Jj;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Ws;->getActivityUtils()LX/0Jj;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getActivityUtils()LX/0Jj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ws;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jj;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getGroupChatInfoViewModelFactory$java_com_indianchat_community_product_product()LX/2RQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ws;->A01:LX/2RQ;

    .line 1
    .line 2
    return-object v0
.end method
