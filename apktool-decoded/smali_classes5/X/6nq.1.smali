.class public final LX/6nq;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/0Ie;

.field public final A02:LX/0dR;


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6nq;->A02:LX/0dR;

    .line 8
    .line 9
    const-string v1, "tool_mode"

    .line 10
    .line 11
    sget-object v0, LX/7RW;->A07:LX/7RW;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/0dR;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0ZM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6nq;->A01:LX/0Ie;

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6nq;->A00:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/00l;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/6nq;

    .line 5
    .line 6
    iget-object p0, p0, LX/6nq;->A01:LX/0Ie;

    .line 7
    .line 8
    invoke-interface {p0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A01(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0H(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A3I:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX/6nq;

    .line 14
    .line 15
    iget-object v0, p0, LX/6nq;->A01:LX/0Ie;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7RW;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/7RW;->isPersistentAcrossFragmentSwitch:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/7RW;->A07:LX/7RW;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/6nq;->A0h(LX/7RW;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static A02(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A3I:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6nq;

    .line 7
    .line 8
    iget-object v0, v0, LX/6nq;->A01:LX/0Ie;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, LX/7RW;->A07:LX/7RW;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method


# virtual methods
.method public final A0f(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pS;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6nq;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Ih;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8pS;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final A0g(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Lkotlin/jvm/functions/Function1;)LX/8pS;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6nq;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Ih;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ToolsViewModel: No state registered for "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ". Call registerToolState() before updateToolState()."

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/8pS;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final A0h(LX/7RW;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6nq;->A01:LX/0Ie;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6nq;->A02:LX/0dR;

    .line 9
    .line 10
    const-string v0, "tool_mode"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0i(LX/7RW;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/6nq;->A01:LX/0Ie;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p1, LX/7RW;->isToggleable:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/7RW;->A07:LX/7RW;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/6nq;->A0h(LX/7RW;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, LX/6nq;->A0h(LX/7RW;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method
