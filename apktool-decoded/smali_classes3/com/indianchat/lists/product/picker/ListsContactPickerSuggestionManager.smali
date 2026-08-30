.class public final Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/10c;

.field public final A0A:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1652

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10c;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A09:LX/10c;

    .line 12
    .line 13
    const/16 v0, 0x4bb

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A0A:LX/01y;

    .line 26
    .line 27
    const/16 v1, 0xc5f

    .line 28
    .line 29
    invoke-static {v1}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A04:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A02:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x84b

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A01:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x1182

    .line 50
    .line 51
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A06:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A07:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A08:LX/05C;

    .line 74
    .line 75
    invoke-static {v1}, LX/056;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A03:LX/05C;

    .line 80
    .line 81
    return-void
.end method

.method public static final A00(Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;Ljava/util/Collection;Ljava/util/List;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/0D0;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v0, v1, LX/0DF;->A0A:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/Set;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p2, LX/3eo;

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, LX/3eo;

    .line 9
    .line 10
    iget v0, v5, LX/3eo;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    iget v2, v5, LX/3eo;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, LX/3eo;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v4, v5, LX/3eo;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v2, v5, LX/3eo;->A00:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eq v2, v0, :cond_2

    .line 36
    .line 37
    if-ne v2, v1, :cond_5

    .line 38
    .line 39
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v4}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v4}, LX/25t;->A1B(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0x31

    .line 55
    .line 56
    new-instance v6, LX/3gv;

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    invoke-direct/range {v6 .. v11}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v10, v9, v5, v0}, LX/3eo;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3eo;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v5}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_2
    iget-object v9, v5, LX/3eo;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v5, v1}, LX/3eo;->A02(LX/3eo;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v5}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v4, v3, :cond_0

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_4
    new-instance v5, LX/3eo;

    .line 90
    .line 91
    invoke-direct {v5, p0, p2, v3}, LX/3eo;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public final A02(Ljava/util/Set;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    instance-of v0, p2, LX/3eo;

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, LX/3eo;

    .line 9
    .line 10
    iget v0, v5, LX/3eo;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    iget v2, v5, LX/3eo;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, LX/3eo;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v4, v5, LX/3eo;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v2, v5, LX/3eo;->A00:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eq v2, v0, :cond_2

    .line 36
    .line 37
    if-ne v2, v1, :cond_5

    .line 38
    .line 39
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v4}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v4}, LX/25t;->A1B(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    new-instance v6, LX/3gp;

    .line 56
    .line 57
    move-object v9, p1

    .line 58
    invoke-direct/range {v6 .. v11}, LX/3gp;-><init>(Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;Ljava/util/List;Ljava/util/Set;LX/0Xd;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v10, v8, v5, v0}, LX/3eo;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3eo;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v5}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v3, :cond_3

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    iget-object v8, v5, LX/3eo;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v5, v1}, LX/3eo;->A02(LX/3eo;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v5}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v3, :cond_0

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    new-instance v5, LX/3eo;

    .line 89
    .line 90
    invoke-direct {v5, p0, p2, v3}, LX/3eo;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public final A03(Ljava/util/Set;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    instance-of v0, p2, LX/3eo;

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/3eo;

    .line 9
    .line 10
    iget v0, v4, LX/3eo;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    iget v2, v4, LX/3eo;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/3eo;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v4, LX/3eo;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v4, LX/3eo;->A00:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v10, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v10, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v3}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v3}, LX/25t;->A1B(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v9, 0x0

    .line 54
    new-instance v5, LX/3gp;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    invoke-direct/range {v5 .. v10}, LX/3gp;-><init>(Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;Ljava/util/List;Ljava/util/Set;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v7, v4, v10}, LX/3eo;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3eo;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v4}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v2, :cond_3

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    iget-object v7, v4, LX/3eo;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v4, v1}, LX/3eo;->A02(LX/3eo;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v4}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v2, :cond_0

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_4
    new-instance v4, LX/3eo;

    .line 88
    .line 89
    invoke-direct {v4, p0, p2, v3}, LX/3eo;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public final A04(Ljava/util/Set;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v4, 0x15

    .line 1
    .line 2
    instance-of v0, p2, LX/3eo;

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, LX/3eo;

    .line 9
    .line 10
    iget v0, v3, LX/3eo;->$t:I

    .line 11
    .line 12
    if-ne v0, v4, :cond_4

    .line 13
    .line 14
    iget v2, v3, LX/3eo;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/3eo;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v4, v3, LX/3eo;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v3, LX/3eo;->A00:I

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    if-ne v0, v9, :cond_6

    .line 38
    .line 39
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v4}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-static {v4}, LX/25t;->A1B(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v8, 0x0

    .line 74
    new-instance v4, LX/3gp;

    .line 75
    .line 76
    move-object v7, p1

    .line 77
    invoke-direct/range {v4 .. v9}, LX/3gp;-><init>(Lcom/indianchat/lists/product/picker/ListsContactPickerSuggestionManager;Ljava/util/List;Ljava/util/Set;LX/0Xd;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v6, v3, v1}, LX/3eo;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3eo;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v3}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v2, :cond_3

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_2
    iget-object v6, v3, LX/3eo;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {v3, v9}, LX/3eo;->A02(LX/3eo;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v3}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v4, v2, :cond_0

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_4
    new-instance v3, LX/3eo;

    .line 108
    .line 109
    invoke-direct {v3, p0, p2, v4}, LX/3eo;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public final A05(LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    instance-of v0, p1, LX/3ep;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/3ep;

    .line 8
    .line 9
    iget v0, v7, LX/3ep;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v7, LX/3ep;->A00:I

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
    iput v2, v7, LX/3ep;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v7, LX/3ep;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v7, LX/3ep;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v4, :cond_2

    .line 35
    .line 36
    if-ne v0, v5, :cond_5

    .line 37
    .line 38
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v1}, LX/25t;->A1B(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/16 v2, 0x17

    .line 54
    .line 55
    new-instance v1, LX/3gg;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0, v3, v2}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v7, LX/3ep;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, v7, LX/3ep;->A00:I

    .line 63
    .line 64
    invoke-static {v1, v7}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v6, :cond_3

    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_2
    iget-object v0, v7, LX/3ep;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v7, v5}, LX/3ep;->A03(LX/3ep;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v7}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v6, :cond_0

    .line 86
    .line 87
    return-object v6

    .line 88
    :cond_4
    invoke-static {p0, p1, v3}, LX/3ep;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3ep;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method
