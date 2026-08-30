.class public final Lcom/indianchat/stickers/contextualsuggestion/EmojiGroupMapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public volatile A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/EmojiGroupMapper;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p2, LX/6Je;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/6Je;

    .line 8
    .line 9
    iget v0, v5, LX/6Je;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/6Je;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/6Je;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/6Je;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/6Je;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v3, :cond_5

    .line 34
    .line 35
    iget-object p1, v5, LX/6Je;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/EmojiGroupMapper;->A01:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    return-object v0

    .line 55
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/EmojiGroupMapper;->A01:Ljava/util/Map;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/stickers/contextualsuggestion/EmojiGroupMapper;->A00:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    const/16 v0, 0x25

    .line 70
    .line 71
    invoke-static {p0, v1, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object p1, v5, LX/6Je;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v5, LX/6Je;->A00:I

    .line 78
    .line 79
    invoke-static {v5, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v4, :cond_0

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_4
    new-instance v5, LX/6Je;

    .line 87
    .line 88
    invoke-direct {v5, p0, p2, v3}, LX/6Je;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method
