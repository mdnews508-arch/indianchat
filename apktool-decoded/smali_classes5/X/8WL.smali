.class public final LX/8WL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOl;


# instance fields
.field public final A00:LX/07r;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/09l;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/07r;Lkotlin/jvm/functions/Function0;LX/09l;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8WL;->A00:LX/07r;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/8WL;->A04:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/8WL;->A03:LX/09l;

    .line 8
    .line 9
    iput-object p2, p0, LX/8WL;->A02:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/8WL;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AGr()LX/GOJ;
    .locals 3

    .line 0
    sget-object v0, Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A07:LX/7oP;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, v0, LX/7oP;->A01:Ljava/util/List;

    .line 5
    .line 6
    :goto_0
    sget-object v0, Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A07:LX/7oP;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, LX/7oP;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/8WL;->A02:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    iget-object v1, p0, LX/8WL;->A03:LX/09l;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/GOJ;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 42
    .line 43
    goto :goto_0
.end method

.method public AWP()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "regular_status_music"

    .line 1
    .line 2
    return-object v0
.end method

.method public AiR()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8WL;->A00:LX/07r;

    .line 1
    .line 2
    invoke-static {v0}, LX/FYv;->A00(LX/07r;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0
.end method

.method public Atk()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8WL;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BIE()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8WL;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/indianchat/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A07:LX/7oP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/8WL;->A00:LX/07r;

    .line 9
    .line 10
    invoke-static {v1}, LX/6g8;->A1W(LX/00D;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x709d

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public BJX()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8WL;->A00:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x6f22

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Ca7()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8WL;->A00:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x68c7

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
