.class public final LX/3Ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/conversation/ConversationListViewImpl;

.field public final synthetic A02:LX/GY6;

.field public final synthetic A03:LX/38T;

.field public final synthetic A04:LX/0TT;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversation/ConversationListViewImpl;LX/GY6;LX/38T;LX/0TT;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ks;->A01:Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 1
    .line 2
    iput-object p3, p0, LX/3Ks;->A03:LX/38T;

    .line 3
    .line 4
    iput-object p2, p0, LX/3Ks;->A02:LX/GY6;

    .line 5
    .line 6
    iput p5, p0, LX/3Ks;->A00:I

    .line 7
    .line 8
    iput-object p4, p0, LX/3Ks;->A04:LX/0TT;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/3Ks;->A01:Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 1
    .line 2
    invoke-static {v5, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3Ks;->A03:LX/38T;

    .line 6
    .line 7
    iget-boolean v0, v4, LX/38T;->A0A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/3Ks;->A02:LX/GY6;

    .line 12
    .line 13
    iget-object v0, v4, LX/38T;->A05:LX/1DO;

    .line 14
    .line 15
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 16
    .line 17
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/GY6;->A02:LX/GY5;

    .line 21
    .line 22
    iget-object v0, v0, LX/GY5;->A1H:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v5}, Lcom/indianchat/conversation/ConversationListViewImpl;->CF2()V

    .line 28
    .line 29
    .line 30
    iget v3, p0, LX/3Ks;->A00:I

    .line 31
    .line 32
    iget v2, v4, LX/38T;->A03:I

    .line 33
    .line 34
    iget-boolean v1, v4, LX/38T;->A09:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/3Ks;->A04:LX/0TT;

    .line 37
    .line 38
    invoke-static {v5, v0, v3, v2, v1}, Lcom/indianchat/conversation/ConversationListViewImpl;->A01(Lcom/indianchat/conversation/ConversationListViewImpl;LX/0TT;IIZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
