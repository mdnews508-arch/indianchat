.class public Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/P7Q;


# instance fields
.field public A00:LX/P0g;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xece

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;->A02:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method private final getTime()LX/089;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/089;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUxLoggingManager()LX/1Rf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Rf;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public BGE()V
    .locals 3

    .line 0
    sget-object v0, LX/0S1;->A02:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;->getUxLoggingManager()LX/1Rf;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0}, Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;->getTime()LX/089;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/MSZ;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, p0, v1}, LX/MSZ;-><init>(Landroid/view/View;LX/1Rf;LX/P7Q;LX/089;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getExtraData()LX/P0g;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;->A00:LX/P0g;

    .line 1
    .line 2
    return-object v0
.end method

.method public getShouldLogMotionEvent()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;->getUxLoggingManager()LX/1Rf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;->A00:LX/P0g;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p0, v0}, LX/1Rf;->A06(Landroid/view/MotionEvent;Landroid/view/View;LX/P0g;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public setExtraData(LX/P0g;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;->A00:LX/P0g;

    .line 1
    .line 2
    return-void
.end method

.method public setShouldLogMotionEvent(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;->A01:Z

    .line 1
    .line 2
    return-void
.end method
