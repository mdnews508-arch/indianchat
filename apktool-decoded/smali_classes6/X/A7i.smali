.class public final LX/A7i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/9ld;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9ld;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/A7i;->A03:LX/9ld;

    .line 7
    .line 8
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/A7i;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/9pn;

    .line 38
    .line 39
    iget-object v1, v2, LX/9pn;->A03:LX/0Ci;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object v4, p0, LX/A7i;->A00:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/A7i;->A05:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/A7i;->A01:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/A7i;->A02:Ljava/util/Set;

    .line 70
    .line 71
    return-void
.end method

.method public static final A00(LX/9pn;LX/A7i;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/A7i;->A03:LX/9ld;

    .line 1
    .line 2
    iget-object v6, p1, LX/A7i;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p0, LX/9pn;->A00:I

    .line 5
    .line 6
    iget-object v5, p0, LX/9pn;->A01:Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;

    .line 7
    .line 8
    iget-object v4, p0, LX/9pn;->A02:Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingMetadataMap;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/9ld;->A00:LX/IKx;

    .line 15
    .line 16
    const-string v0, "forward_picker_ranking"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, LX/1p4;->isSampled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "session_id"

    .line 29
    .line 30
    invoke-interface {v3, v0, v6}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    sget-object v1, LX/9Wr;->A04:LX/9Wr;

    .line 47
    .line 48
    :goto_0
    const-string v0, "action"

    .line 49
    .line 50
    invoke-interface {v3, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "contact_position"

    .line 58
    .line 59
    invoke-interface {v3, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/CIN;->A1v:LX/CIN;

    .line 63
    .line 64
    const-string v0, "ui_surface"

    .line 65
    .line 66
    invoke-interface {v3, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, LX/HZT;->A00:LX/05H;

    .line 70
    .line 71
    sget-object v0, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A0B:[LX/00l;

    .line 72
    .line 73
    sget-object v0, LX/Ok9;->A00:LX/Ok9;

    .line 74
    .line 75
    invoke-virtual {v2, v5, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "feature_map"

    .line 80
    .line 81
    invoke-interface {v3, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/OkA;->A00:LX/OkA;

    .line 85
    .line 86
    invoke-virtual {v2, v4, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "metadata_map"

    .line 91
    .line 92
    invoke-interface {v3, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, LX/1p4;->BQE()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    sget-object v1, LX/9Wr;->A01:LX/9Wr;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v1, LX/9Wr;->A03:LX/9Wr;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object v1, LX/9Wr;->A02:LX/9Wr;

    .line 106
    .line 107
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/A7i;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/9pn;

    .line 17
    .line 18
    iget-object v1, p0, LX/A7i;->A05:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v0, v2, LX/9pn;->A03:LX/0Ci;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v2, p0, v0}, LX/A7i;->A00(LX/9pn;LX/A7i;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
