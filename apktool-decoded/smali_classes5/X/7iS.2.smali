.class public final LX/7iS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/mediacomposer/doodle/DoodleView;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/doodle/DoodleView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7iS;->A00:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/7iS;->A00:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03:LX/7xr;

    .line 3
    .line 4
    iget-object v1, v0, LX/7xr;->A04:Ljava/util/List;

    .line 5
    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/7DN;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v1, LX/7DN;

    .line 37
    .line 38
    iget-boolean v0, v1, LX/7DN;->A0A:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    return v3
.end method
