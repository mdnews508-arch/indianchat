.class public final LX/2ZH;
.super Lcom/indianchat/conversation/ui/chatinfo/EphemeralMessagesInfoView;
.source ""


# instance fields
.field public A00:LX/2IZ;

.field public final A01:LX/2RM;

.field public final A02:LX/07s;

.field public final A03:LX/0I0;

.field public final A04:LX/05C;

.field public final A05:LX/0JT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversation/ui/chatinfo/EphemeralMessagesInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/0I0;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0I0;

    .line 11
    .line 12
    iput-object v0, p0, LX/2ZH;->A03:LX/0I0;

    .line 13
    .line 14
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2ZH;->A05:LX/0JT;

    .line 19
    .line 20
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2ZH;->A02:LX/07s;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2ZH;->A04:LX/05C;

    .line 31
    .line 32
    const v0, 0x842c

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2RM;

    .line 40
    .line 41
    iput-object v0, p0, LX/2ZH;->A01:LX/2RM;

    .line 42
    .line 43
    invoke-static {p0}, LX/25w;->A0q(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final A01(LX/321;LX/2ZH;LX/2d4;LX/1M3;)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    invoke-direct {p1}, LX/2ZH;->getContactRetrieval()LX/0j3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, p3

    .line 6
    invoke-virtual {v0, p3}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p1, LX/2ZH;->A05:LX/0JT;

    .line 11
    .line 12
    const/4 v7, 0x6

    .line 13
    new-instance v1, LX/3af;

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v7}, LX/3af;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final getContactRetrieval()LX/0j3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZH;->A04:LX/05C;

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


# virtual methods
.method public final getActivity()LX/0I0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZH;->A03:LX/0I0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGlobalUI$java_com_indianchat_community_product_product()LX/0JT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZH;->A05:LX/0JT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getParticipantsViewModelFactory$java_com_indianchat_community_product_product()LX/2RM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZH;->A01:LX/2RM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWaWorkers$java_com_indianchat_community_product_product()LX/07s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZH;->A02:LX/07s;

    .line 1
    .line 2
    return-object v0
.end method
