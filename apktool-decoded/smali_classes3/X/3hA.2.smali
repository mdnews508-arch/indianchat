.class public LX/3hA;
.super LX/BE7;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/3hA;->$t:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 6
    .line 7
    const-string v5, "toViewOnceState(Lcom/indianchat/mediacomposer/viewmodel/states/MediaJidsState;I)I"

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v4, "toViewOnceState"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/BE7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, LX/2AM;

    .line 19
    .line 20
    const-string v5, "resolveVisibilityState(Lcom/indianchat/conversation/platform/api/composer/components/ConversationEmojiButtonVisibilityState;Lcom/indianchat/conversation/platform/api/composer/components/ConversationComposerState;)Lcom/indianchat/conversation/platform/api/composer/components/ConversationEmojiButtonVisibilityState;"

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v4, "resolveVisibilityState"

    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/3hA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    check-cast p1, LX/7vA;

    .line 5
    .line 6
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v3, p0, LX/BE7;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 13
    .line 14
    iget-object v1, p1, LX/7vA;->A08:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, v1, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :cond_1
    :goto_0
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    return-object p1

    .line 38
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v3, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A05:LX/05C;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/25w;->A0L(LX/05C;LX/0Ci;)LX/0DF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0DF;->A05()LX/1Fk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, LX/1Fk;->A00:LX/0DI;

    .line 67
    .line 68
    iget-boolean v0, v0, LX/0DI;->A0y:Z

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v3, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0A:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/35z;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/35z;->A00(LX/0Ci;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    check-cast p2, LX/29s;

    .line 88
    .line 89
    iget-boolean v0, p2, LX/29s;->A00:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    new-instance p1, LX/2AK;

    .line 96
    .line 97
    invoke-direct {p1, v0}, LX/2AK;-><init>(I)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method
