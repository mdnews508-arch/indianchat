.class public final LX/0jy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0BN;

.field public final A03:LX/00R;

.field public final A04:LX/0VH;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc3d

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0VH;

    .line 10
    .line 11
    iput-object v0, p0, LX/0jy;->A04:LX/0VH;

    .line 12
    .line 13
    const/16 v0, 0x343

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0BN;

    .line 20
    .line 21
    iput-object v0, p0, LX/0jy;->A02:LX/0BN;

    .line 22
    .line 23
    const/16 v0, 0x1181

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0jy;->A00:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x1007

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0jy;->A01:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x66

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/00R;

    .line 46
    .line 47
    iput-object v0, p0, LX/0jy;->A03:LX/00R;

    .line 48
    .line 49
    const/16 v1, 0x1a

    .line 50
    .line 51
    new-instance v0, LX/1bM;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/1bM;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0jy;->A05:LX/00l;

    .line 61
    .line 62
    return-void
.end method

.method public static final A00(LX/0jy;Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0jy;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method

.method public static final A01(LX/0jy;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0jy;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public A02(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0jy;->A04:LX/0VH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4739

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "num_group_status_views_received_key"

    .line 15
    .line 16
    invoke-static {p0, v2}, LX/0jy;->A00(LX/0jy;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/0jy;->A05:LX/00l;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/SharedPreferences;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    add-int/2addr v1, p1

    .line 37
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public A03(I)V
    .locals 3

    .line 0
    const-string v2, "num_views_received_key"

    .line 1
    .line 2
    invoke-static {p0, v2}, LX/0jy;->A00(LX/0jy;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/0jy;->A05:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public A04(II)V
    .locals 7

    .line 0
    const-string v6, "num_group_status_viewed_key"

    .line 1
    .line 2
    invoke-static {p0, v6}, LX/0jy;->A00(LX/0jy;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const-string v4, "num_group_status_available_key"

    .line 7
    .line 8
    invoke-static {p0, v4}, LX/0jy;->A00(LX/0jy;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/0jy;->A05:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/0jy;->A04:LX/0VH;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x4739

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    add-int/2addr v5, p1

    .line 43
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    add-int/2addr v3, p2

    .line 47
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public A05(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIII)V
    .locals 18

    .line 0
    const-string v17, "num_statuses_received_key"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, v17

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0jy;->A00(LX/0jy;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    const-string v16, "contacts_with_statuses_key"

    .line 11
    .line 12
    move-object/from16 v1, v16

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0jy;->A01(LX/0jy;Ljava/lang/String;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    invoke-interface {v15, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    const-string v14, "num_statuses_viewed_key"

    .line 24
    .line 25
    invoke-static {v0, v14}, LX/0jy;->A00(LX/0jy;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const-string v13, "contacts_with_statuses_viewed_key"

    .line 30
    .line 31
    invoke-static {v0, v13}, LX/0jy;->A01(LX/0jy;Ljava/lang/String;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    invoke-interface {v9, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    const-string v8, "num_statuses_with_mentions_received_key"

    .line 41
    .line 42
    invoke-static {v0, v8}, LX/0jy;->A00(LX/0jy;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v6, "contacts_with_statuses_with_mentions_key"

    .line 47
    .line 48
    invoke-static {v0, v6}, LX/0jy;->A01(LX/0jy;Ljava/lang/String;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object/from16 v1, p3

    .line 53
    .line 54
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    const-string v4, "num_statuses_viewed_with_mentions_key"

    .line 58
    .line 59
    invoke-static {v0, v4}, LX/0jy;->A00(LX/0jy;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-string v2, "contacts_with_statuses_with_mentions_viewed_key"

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0jy;->A01(LX/0jy;Ljava/lang/String;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object/from16 v12, p4

    .line 70
    .line 71
    invoke-interface {v1, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LX/0jy;->A05:LX/00l;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/content/SharedPreferences;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    add-int v11, v11, p5

    .line 91
    .line 92
    move-object/from16 v12, v17

    .line 93
    .line 94
    invoke-interface {v0, v12, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-object/from16 v11, v16

    .line 98
    .line 99
    invoke-interface {v0, v11, v15}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    add-int v10, v10, p6

    .line 103
    .line 104
    invoke-interface {v0, v14, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v13, v9}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    add-int v7, v7, p7

    .line 111
    .line 112
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    add-int v3, v3, p8

    .line 119
    .line 120
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method
