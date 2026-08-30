.class public final LX/9IU;
.super LX/0dV;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/0my;

.field public final A02:LX/0DF;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0my;LX/0DF;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9IU;->A02:LX/0DF;

    .line 8
    .line 9
    iput-object p1, p0, LX/9IU;->A01:LX/0my;

    .line 10
    .line 11
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9IU;->A03:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0dV;->A02:LX/0dY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0dY;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/9IU;->A01:LX/0my;

    .line 12
    .line 13
    iget-object v1, p0, LX/9IU;->A02:LX/0DF;

    .line 14
    .line 15
    const-class v0, LX/1Dr;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, LX/1Dr;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/0my;->A0e(LX/1Dr;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9IU;->A00:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/9IU;->A03:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/9IU;->A02:LX/0DF;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, p1, v0, v3, v3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
