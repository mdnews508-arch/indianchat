.class public final LX/7kn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/7bp;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/7bp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7kn;->A05:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p2, p0, LX/7kn;->A06:LX/7bp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7kn;->A04:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/8nO;

    .line 6
    .line 7
    :cond_0
    iput-object v1, p0, LX/7kn;->A04:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 8
    .line 9
    iget-object v0, p0, LX/7kn;->A02:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LX/25x;->A0d(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, LX/7kn;->A02:Landroid/view/View;

    .line 17
    .line 18
    iput-object v1, p0, LX/7kn;->A03:Landroid/widget/TextView;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, LX/7kn;->A00:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/7kn;->A01:J

    .line 25
    .line 26
    return-void
.end method
