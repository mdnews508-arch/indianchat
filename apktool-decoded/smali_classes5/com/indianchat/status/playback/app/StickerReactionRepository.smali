.class public final Lcom/indianchat/status/playback/app/StickerReactionRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/util/List;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/0m2;

.field public final A0B:LX/00l;

.field public final A0C:LX/0YX;

.field public final A0D:LX/01y;

.field public final A0E:LX/01y;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x6

    .line 2
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    sget-object v0, LX/7Jr;->A00:LX/7Jr;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    if-lt v3, v2, :cond_0

    .line 14
    .line 15
    sput-object v1, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A0F:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A09:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A0E:LX/01y;

    .line 14
    .line 15
    invoke-static {}, LX/6gA;->A13()LX/01y;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A0D:LX/01y;

    .line 20
    .line 21
    const/16 v0, 0xcde

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0m2;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A0A:LX/0m2;

    .line 30
    .line 31
    invoke-static {}, LX/6g7;->A0E()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A05:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x111f

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A02:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/6g7;->A0K()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A06:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x1128

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A03:LX/05C;

    .line 58
    .line 59
    sget-object v0, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A0F:Ljava/util/List;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A00:Ljava/util/List;

    .line 62
    .line 63
    const/16 v0, 0x1137

    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A08:LX/05C;

    .line 70
    .line 71
    const/16 v0, 0x112a

    .line 72
    .line 73
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A04:LX/05C;

    .line 78
    .line 79
    const/16 v0, 0x1114

    .line 80
    .line 81
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A07:LX/05C;

    .line 86
    .line 87
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A01:LX/05C;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v0, LX/0Xu;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A0C:LX/0YX;

    .line 108
    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/8bx;->A01(Ljava/lang/Object;I)LX/00m;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A0B:LX/00l;

    .line 116
    .line 117
    return-void
.end method

.method private final A00(Ljava/lang/ref/WeakReference;Ljava/util/List;LX/0Xd;IZ)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    move-object v8, p0

    .line 3
    iget-object v0, p0, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A09:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {p2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/7Jp;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/7Jp;-><init>(LX/85A;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz p5, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v0, p4, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Not enough stickers for the stickers grid: actual = "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " vs expected = "

    .line 69
    .line 70
    invoke-static {v0, v1, p4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v7}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v1, "StickerReactionRepository/fetchStickerReactionInParallel"

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v2, v1, v3, v0, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int v6, p4, v0

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_1
    if-ge v1, v6, :cond_1

    .line 92
    .line 93
    sget-object v0, LX/7Jq;->A00:LX/7Jq;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v4, v5}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v0, p0, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A0E:LX/01y;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/16 v10, 0x9

    .line 109
    .line 110
    new-instance v5, LX/8hW;

    .line 111
    .line 112
    move-object v6, p1

    .line 113
    invoke-direct/range {v5 .. v10}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p3, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 14

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-static {v4}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v7, v0, LX/85A;->A0L:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v0, LX/85A;->A0J:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    const-string v8, ""

    .line 25
    .line 26
    :cond_0
    iget-object v6, v0, LX/85A;->A07:LX/7yG;

    .line 27
    .line 28
    iget-object v9, v0, LX/85A;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v0, LX/85A;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v0, LX/85A;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v13, v0, LX/85A;->A0F:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, LX/7y6;

    .line 39
    .line 40
    invoke-direct/range {v5 .. v13}, LX/7y6;-><init>(LX/7yG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    instance-of v2, v1, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-static {v3}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v8, v2, LX/85A;->A0L:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v2, LX/85A;->A0J:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    const-string v9, ""

    .line 78
    .line 79
    :cond_4
    iget-object v7, v2, LX/85A;->A07:LX/7yG;

    .line 80
    .line 81
    iget-object v10, v2, LX/85A;->A0E:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, v2, LX/85A;->A0G:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v12, v2, LX/85A;->A0I:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v13, v2, LX/85A;->A0D:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p0, v2, LX/85A;->A0F:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v6, LX/7y6;

    .line 92
    .line 93
    invoke-direct/range {v6 .. v14}, LX/7y6;-><init>(LX/7yG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    return-object v1
.end method

.method public static A02(Ljava/lang/Iterable;Ljava/util/Collection;I)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p2}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A03(Ljava/lang/ref/WeakReference;LX/0Xd;I)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v7, 0x2

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    instance-of v0, v3, LX/8f7;

    .line 4
    .line 5
    move-object/from16 v11, p0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v14, v3

    .line 10
    check-cast v14, LX/8f7;

    .line 11
    .line 12
    iget v0, v14, LX/8f7;->$t:I

    .line 13
    .line 14
    if-ne v0, v7, :cond_0

    .line 15
    .line 16
    iget v2, v14, LX/8f7;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v14, LX/8f7;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v5, v14, LX/8f7;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v4, v14, LX/8f7;->A00:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    if-eq v4, v2, :cond_18

    .line 39
    .line 40
    if-eq v4, v7, :cond_18

    .line 41
    .line 42
    if-eq v4, v0, :cond_18

    .line 43
    .line 44
    if-eq v4, v1, :cond_18

    .line 45
    .line 46
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_0
    new-instance v14, LX/8f7;

    .line 52
    .line 53
    invoke-direct {v14, v11, v3, v7}, LX/8f7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v11, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A02:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/6hB;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/6hB;->A0E(Z)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v0, v11, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A03:LX/05C;

    .line 73
    .line 74
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 75
    .line 76
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/7yL;

    .line 81
    .line 82
    invoke-static {}, LX/00K;->A00()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LX/7yL;->A01:LX/7sA;

    .line 86
    .line 87
    move/from16 v15, p3

    .line 88
    .line 89
    invoke-virtual {v0, v15}, LX/7sA;->A00(I)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/7s3;

    .line 112
    .line 113
    iget-object v0, v11, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A05:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/6gA;->A0T(LX/05C;)LX/6hG;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v11, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A0A:LX/0m2;

    .line 120
    .line 121
    invoke-static {v0, v1, v4}, LX/7YV;->A00(LX/0m2;LX/6hG;LX/7s3;)LX/85A;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {v8}, LX/7Vi;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-static {v4}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/7yL;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/7yL;->A02(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v8, v0}, LX/0Br;->A1I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v6, v15}, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A02(Ljava/lang/Iterable;Ljava/util/Collection;I)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    move-object/from16 v12, p1

    .line 186
    .line 187
    if-lt v0, v15, :cond_6

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput-object v0, v14, LX/8f7;->A03:Ljava/lang/Object;

    .line 191
    .line 192
    iput v15, v14, LX/8f7;->A01:I

    .line 193
    .line 194
    iput v2, v14, LX/8f7;->A00:I

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    :goto_3
    invoke-direct/range {v11 .. v16}, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A00(Ljava/lang/ref/WeakReference;Ljava/util/List;LX/0Xd;IZ)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_4
    if-ne v0, v3, :cond_19

    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_6
    iget-object v0, v11, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A01:LX/05C;

    .line 206
    .line 207
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 208
    .line 209
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x52e7

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_f

    .line 220
    .line 221
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x52e5

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-object v0, v11, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A06:LX/05C;

    .line 236
    .line 237
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, LX/0lc;->A0D()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-static {v1}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, LX/80T;->A0A:Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v0, v5}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    invoke-static {v5}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object v9, v1

    .line 296
    check-cast v9, LX/85A;

    .line 297
    .line 298
    new-array v8, v7, [Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v0, v9, LX/85A;->A0L:Ljava/lang/String;

    .line 301
    .line 302
    aput-object v0, v8, v16

    .line 303
    .line 304
    iget-object v0, v9, LX/85A;->A0J:Ljava/lang/String;

    .line 305
    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    const-string v0, ""

    .line 309
    .line 310
    :cond_8
    invoke-static {v0, v8, v2}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v1, v6, v5}, LX/6gC;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_9
    invoke-static {v5, v15}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_7

    .line 327
    :cond_a
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 328
    .line 329
    :goto_7
    invoke-static {v0, v13, v15}, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A02(Ljava/lang/Iterable;Ljava/util/Collection;I)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-lt v0, v15, :cond_b

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    iput-object v0, v14, LX/8f7;->A03:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v0, v14, LX/8f7;->A04:Ljava/lang/Object;

    .line 343
    .line 344
    iput v15, v14, LX/8f7;->A01:I

    .line 345
    .line 346
    iput v7, v14, LX/8f7;->A00:I

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_b
    iget-object v0, v11, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A06:LX/05C;

    .line 351
    .line 352
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, LX/0lc;->A0F()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    invoke-static {v1}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, LX/80T;->A0A:Ljava/util/List;

    .line 379
    .line 380
    invoke-static {v0, v5}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_c
    invoke-static {v5}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move-object v9, v1

    .line 411
    check-cast v9, LX/85A;

    .line 412
    .line 413
    new-array v8, v7, [Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v0, v9, LX/85A;->A0L:Ljava/lang/String;

    .line 416
    .line 417
    aput-object v0, v8, v16

    .line 418
    .line 419
    iget-object v0, v9, LX/85A;->A0J:Ljava/lang/String;

    .line 420
    .line 421
    if-nez v0, :cond_d

    .line 422
    .line 423
    const-string v0, ""

    .line 424
    .line 425
    :cond_d
    invoke-static {v0, v8, v2}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0, v1, v6, v5}, LX/6gC;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_e
    invoke-static {v5, v15}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0, v13, v15}, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A02(Ljava/lang/Iterable;Ljava/util/Collection;I)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-lt v0, v15, :cond_f

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    iput-object v0, v14, LX/8f7;->A03:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v0, v14, LX/8f7;->A04:Ljava/lang/Object;

    .line 455
    .line 456
    iput v15, v14, LX/8f7;->A01:I

    .line 457
    .line 458
    const/4 v0, 0x3

    .line 459
    iput v0, v14, LX/8f7;->A00:I

    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_f
    iget-object v0, v11, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A04:LX/05C;

    .line 464
    .line 465
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/7yd;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/7yd;->A04()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const/4 v5, 0x0

    .line 476
    invoke-static {v6}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, "StickerReactionRepository/getDiscoveryPacks fetched "

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v0, " packs from stickers db"

    .line 493
    .line 494
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    if-eqz v6, :cond_10

    .line 498
    .line 499
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_11

    .line 504
    .line 505
    :cond_10
    iget-object v0, v11, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A07:LX/05C;

    .line 506
    .line 507
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/6iu;

    .line 512
    .line 513
    invoke-virtual {v0}, LX/6iu;->A01()Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-eqz v6, :cond_12

    .line 518
    .line 519
    :cond_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    :cond_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "StickerReactionRepository/getDiscoveryPacks final "

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v0, " packs fetched"

    .line 536
    .line 537
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    if-eqz v6, :cond_13

    .line 541
    .line 542
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_14

    .line 551
    .line 552
    invoke-static {v1}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-boolean v2, v0, LX/80T;->A0D:Z

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_13
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 560
    .line 561
    :cond_14
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/16 v0, 0x51aa

    .line 566
    .line 567
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-ge v5, v0, :cond_15

    .line 576
    .line 577
    if-ltz v5, :cond_15

    .line 578
    .line 579
    invoke-static {v6, v5}, LX/6g8;->A0Y(Ljava/util/List;I)LX/80T;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    iget-object v0, v11, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A08:LX/05C;

    .line 584
    .line 585
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LX/7yJ;

    .line 590
    .line 591
    iget-object v0, v4, LX/80T;->A0P:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v1, v0}, LX/7yJ;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 598
    .line 599
    .line 600
    iget-object v0, v11, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A0B:LX/00l;

    .line 601
    .line 602
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-static {v4, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-object v0, v11, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A05:LX/05C;

    .line 611
    .line 612
    invoke-static {v0}, LX/6gA;->A0T(LX/05C;)LX/6hG;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0, v1}, LX/6hG;->A05(Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v4, v13, v15}, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A02(Ljava/lang/Iterable;Ljava/util/Collection;I)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    :cond_15
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-ge v0, v15, :cond_17

    .line 628
    .line 629
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    :cond_16
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_17

    .line 638
    .line 639
    invoke-static {v6}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    iget-object v0, v11, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A08:LX/05C;

    .line 644
    .line 645
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, LX/7yJ;

    .line 650
    .line 651
    iget-object v0, v4, LX/80T;->A0P:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v1, v0}, LX/7yJ;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 658
    .line 659
    .line 660
    iget-object v0, v11, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A0B:LX/00l;

    .line 661
    .line 662
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-static {v4, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-object v0, v11, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A05:LX/05C;

    .line 671
    .line 672
    invoke-static {v0}, LX/6gA;->A0T(LX/05C;)LX/6hG;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0, v1}, LX/6hG;->A05(Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v4, v13, v15}, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A02(Ljava/lang/Iterable;Ljava/util/Collection;I)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-lt v0, v15, :cond_16

    .line 688
    .line 689
    move-object v13, v1

    .line 690
    goto :goto_b

    .line 691
    :cond_17
    const/4 v0, 0x0

    .line 692
    iput-object v0, v14, LX/8f7;->A03:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v0, v14, LX/8f7;->A04:Ljava/lang/Object;

    .line 695
    .line 696
    iput v15, v14, LX/8f7;->A01:I

    .line 697
    .line 698
    iput v5, v14, LX/8f7;->A02:I

    .line 699
    .line 700
    const/4 v0, 0x4

    .line 701
    iput v0, v14, LX/8f7;->A00:I

    .line 702
    .line 703
    move-object v4, v11

    .line 704
    move-object v5, v12

    .line 705
    move-object v6, v13

    .line 706
    move-object v7, v14

    .line 707
    move v8, v15

    .line 708
    move v9, v2

    .line 709
    invoke-direct/range {v4 .. v9}, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A00(Ljava/lang/ref/WeakReference;Ljava/util/List;LX/0Xd;IZ)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    goto/16 :goto_4

    .line 714
    .line 715
    :cond_18
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0
.end method

.method public final A04(Ljava/lang/ref/WeakReference;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    check-cast v2, LX/8CV;

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A00:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, LX/7Rd;->A03:LX/7Rd;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/8CV;->A00(LX/7Rd;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v6, 0x6

    .line 18
    iget-object v1, p0, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A00:Ljava/util/List;

    .line 19
    .line 20
    instance-of v0, v1, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, LX/7Jp;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A0C:LX/0YX;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v7, 0xc

    .line 53
    .line 54
    new-instance v2, LX/8hV;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, LX/8hV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
