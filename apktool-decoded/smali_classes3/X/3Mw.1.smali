.class public LX/3Mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/33R;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Mw;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Mw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AFW()V
    .locals 2

    .line 0
    iget v0, p0, LX/3Mw;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/3Mw;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/33R;

    .line 12
    .line 13
    iget-object v0, v0, LX/33R;->A04:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2B4;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2B4;->A04(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public CHp()V
    .locals 5

    .line 0
    iget v0, p0, LX/3Mw;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v4, p0, LX/3Mw;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/33R;

    .line 12
    .line 13
    iget-object v0, v4, LX/33R;->A04:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/2B4;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v2, v3, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    new-instance v0, LX/3bG;

    .line 31
    .line 32
    invoke-direct {v0, v3, v4, v1}, LX/3bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public CPR(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Mw;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/33R;

    .line 3
    .line 4
    iget-object v1, v2, LX/33R;->A00:Landroid/text/TextWatcher;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/33R;->A01:LX/2B4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, v2, LX/33R;->A02:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-instance v1, LX/3Jn;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, LX/3Jn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, LX/33R;->A00:Landroid/text/TextWatcher;

    .line 28
    .line 29
    iget-object v0, v2, LX/33R;->A04:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2B4;

    .line 36
    .line 37
    iput-object v0, v2, LX/33R;->A01:LX/2B4;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-object v0, v2, LX/33R;->A00:Landroid/text/TextWatcher;

    .line 49
    .line 50
    iput-object v0, v2, LX/33R;->A01:LX/2B4;

    .line 51
    .line 52
    return-void
.end method
