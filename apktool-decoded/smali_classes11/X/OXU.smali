.class public final LX/OXU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5v;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OXU;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public At7()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BUe()Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/08m;->A01()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1LS;

    .line 23
    .line 24
    iget-object v3, v0, LX/1LS;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, LX/1LS;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/9Vi;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-ne v1, v0, :cond_4

    .line 52
    .line 53
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    new-instance v2, LX/Ohj;

    .line 58
    .line 59
    invoke-direct {v2, v3, v0, p0}, LX/Ohj;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    new-instance v0, LX/OiB;

    .line 64
    .line 65
    invoke-direct {v0, v3, v1, p0}, LX/OiB;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/9IG;

    .line 69
    .line 70
    invoke-direct {v1, v3, v2, v0}, LX/9IG;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    new-instance v2, LX/Ohj;

    .line 82
    .line 83
    invoke-direct {v2, v3, v0, p0}, LX/Ohj;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    new-instance v0, LX/OiB;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1, p0}, LX/OiB;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/9IE;

    .line 93
    .line 94
    invoke-direct {v1, v3, v2, v0}, LX/9IE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    new-instance v2, LX/Ohj;

    .line 103
    .line 104
    invoke-direct {v2, v3, v0, p0}, LX/Ohj;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    new-instance v0, LX/OiB;

    .line 109
    .line 110
    invoke-direct {v0, v3, v1, p0}, LX/OiB;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/9IC;

    .line 114
    .line 115
    invoke-direct {v1, v3, v2, v0}, LX/9IC;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    new-instance v2, LX/Ohj;

    .line 124
    .line 125
    invoke-direct {v2, v3, v0, p0}, LX/Ohj;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    new-instance v0, LX/OiB;

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, p0}, LX/OiB;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/9ID;

    .line 135
    .line 136
    invoke-direct {v1, v3, v2, v0}, LX/9ID;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    new-instance v2, LX/Ohj;

    .line 145
    .line 146
    invoke-direct {v2, v3, v0, p0}, LX/Ohj;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    new-instance v0, LX/OiB;

    .line 151
    .line 152
    invoke-direct {v0, v3, v1, p0}, LX/OiB;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LX/9IF;

    .line 156
    .line 157
    invoke-direct {v1, v3, v2, v0}, LX/9IF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_5
    return-object v4
.end method

.method public CJ2(LX/9Vi;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_4

    .line 7
    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/OXU;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/08m;

    .line 26
    .line 27
    check-cast p2, Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v0, p0, LX/OXU;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/08m;

    .line 53
    .line 54
    invoke-static {p2}, LX/MJn;->A0E(Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v3}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, p3, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, LX/OXU;->A00:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/08m;

    .line 73
    .line 74
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, p3, v0}, LX/08m;->A12(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, LX/OXU;->A00:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/08m;

    .line 89
    .line 90
    invoke-static {p2}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, p3, v0}, LX/08m;->A0x(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, LX/OXU;->A00:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/08m;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p3, p2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    const/4 v2, 0x1

    .line 116
    return v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "WaSharedPrefsMigrationAdapter/restoreUnlistedValue type mismatch for key="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", expected="

    .line 130
    .line 131
    invoke-static {p1, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    return v2
.end method
