.class public final LX/6o1;
.super LX/0M9;
.source ""

# interfaces
.implements LX/8mT;


# instance fields
.field public A00:Ljava/util/HashSet;

.field public final A01:LX/06w;

.field public final A02:LX/06w;

.field public final A03:Lcom/indianchat/emoji/search/EmojiSearchProvider;


# direct methods
.method public constructor <init>(Lcom/indianchat/emoji/search/EmojiSearchProvider;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6o1;->A03:Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 5
    .line 6
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/6o1;->A01:LX/06w;

    .line 11
    .line 12
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/6o1;->A02:LX/06w;

    .line 17
    .line 18
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6o1;->A02:LX/06w;

    .line 1
    .line 2
    iget-object v1, p0, LX/6o1;->A00:Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v0, p0, LX/6o1;->A01:LX/06w;

    .line 5
    .line 6
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/7z4;->A01(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Bym(LX/7iw;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/7iw;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v3, p0, LX/6o1;->A00:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/6o1;->A0f()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
