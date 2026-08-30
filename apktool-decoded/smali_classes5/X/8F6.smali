.class public final LX/8F6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5j;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Lcom/indianchat/status/playback/reply/StatusReplyActivity;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;

.field public final synthetic A04:[I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/indianchat/status/playback/reply/StatusReplyActivity;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;[I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8F6;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iput-object p1, p0, LX/8F6;->A00:Landroid/content/res/Resources;

    .line 3
    .line 4
    iput-object p5, p0, LX/8F6;->A04:[I

    .line 5
    .line 6
    iput-object p2, p0, LX/8F6;->A01:Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 7
    .line 8
    iput-object p4, p0, LX/8F6;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bht()V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic Bwh(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8F6;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0I0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/0I0;->A03:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/1Cc;

    .line 29
    .line 30
    iget-object v3, p0, LX/8F6;->A00:Landroid/content/res/Resources;

    .line 31
    .line 32
    iget-object v0, p0, LX/8F6;->A04:[I

    .line 33
    .line 34
    invoke-static {v0}, LX/7OL;->A00([I)LX/7OL;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    invoke-virtual {v4, v3, v2, v0, v1}, LX/1Cc;->A04(Landroid/content/res/Resources;LX/1NS;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/8F6;->A01:Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 47
    .line 48
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 49
    .line 50
    iget-object v1, p0, LX/8F6;->A03:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v1, v3, v0}, LX/8b2;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
