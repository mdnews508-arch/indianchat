.class public LX/3Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/3Kr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Kr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3Kr;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/3Kr;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/3Kr;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 0
    iget v0, p0, LX/3Kr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/3Kr;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v4, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/3Kr;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, p0, LX/3Kr;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, LX/3Kr;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    invoke-static {v4, v1, v3, v2, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v0, 0x12c

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/3Kr;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/3ko;

    .line 34
    .line 35
    invoke-interface {v0}, LX/3ko;->BJx()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/3Kr;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 44
    .line 45
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/indianchat/conversation/ConversationListViewImpl;->A05()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/3Kr;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/3kl;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, LX/3kl;->AiU()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/3Kr;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
