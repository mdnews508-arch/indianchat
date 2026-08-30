.class public final Lcom/indianchat/music/downloader/productinfra/MusicLyricsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1012c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/music/downloader/productinfra/MusicLyricsManager;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/music/downloader/productinfra/MusicLyricsManager;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/music/downloader/productinfra/MusicLyricsManager;->A00:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/7RM;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p3, LX/8fZ;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/8fZ;

    .line 7
    .line 8
    iget v0, v4, LX/8fZ;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v4, LX/8fZ;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/8fZ;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v6, v4, LX/8fZ;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/8fZ;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_6

    .line 37
    .line 38
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v6

    .line 42
    :cond_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/music/downloader/productinfra/MusicLyricsManager;->A00:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3le;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iput-object p2, v4, LX/8fZ;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, v4, LX/8fZ;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iput v1, v4, LX/8fZ;->A00:I

    .line 60
    .line 61
    invoke-interface {v0, v4}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-ne v6, v5, :cond_3

    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    iget-object p1, v4, LX/8fZ;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LX/7RM;

    .line 71
    .line 72
    iget-object p2, v4, LX/8fZ;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz v6, :cond_4

    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "getSongLyrics/songId="

    .line 87
    .line 88
    invoke-static {v1, v0, p2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/indianchat/music/downloader/productinfra/MusicLyricsManager;->A01:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/8hO;

    .line 98
    .line 99
    invoke-direct {v0, p1, p0, p2, v3}, LX/8hO;-><init>(LX/7RM;Lcom/indianchat/music/downloader/productinfra/MusicLyricsManager;Ljava/lang/String;LX/0Xd;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v4, LX/8fZ;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v3, v4, LX/8fZ;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v3, v4, LX/8fZ;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, v4, LX/8fZ;->A00:I

    .line 109
    .line 110
    invoke-static {v4, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-ne v6, v5, :cond_0

    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_5
    new-instance v4, LX/8fZ;

    .line 118
    .line 119
    invoke-direct {v4, p0, p3, v3}, LX/8fZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method
