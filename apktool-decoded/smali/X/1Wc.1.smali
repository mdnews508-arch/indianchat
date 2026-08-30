.class public LX/1Wc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/07r;

.field public final A02:LX/08Y;

.field public final A03:LX/0GK;

.field public final A04:LX/0nZ;

.field public final A05:LX/0de;

.field public final A06:LX/1Wd;

.field public final A07:LX/0i5;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public volatile A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Wc;->A01:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0xc6

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08Y;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Wc;->A02:LX/08Y;

    .line 22
    .line 23
    const/16 v0, 0x48d

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1Wc;->A00:LX/00s;

    .line 30
    .line 31
    const/16 v0, 0xecf

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0i5;

    .line 38
    .line 39
    iput-object v0, p0, LX/1Wc;->A07:LX/0i5;

    .line 40
    .line 41
    const/16 v0, 0x457

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0GK;

    .line 48
    .line 49
    iput-object v0, p0, LX/1Wc;->A03:LX/0GK;

    .line 50
    .line 51
    const/16 v0, 0x1b68

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1Wc;->A09:LX/00s;

    .line 58
    .line 59
    const/16 v0, 0xde7

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0de;

    .line 66
    .line 67
    iput-object v0, p0, LX/1Wc;->A05:LX/0de;

    .line 68
    .line 69
    const/16 v0, 0x493

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0nZ;

    .line 76
    .line 77
    iput-object v0, p0, LX/1Wc;->A04:LX/0nZ;

    .line 78
    .line 79
    const/16 v0, 0x48b

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1Wd;

    .line 86
    .line 87
    iput-object v0, p0, LX/1Wc;->A06:LX/1Wd;

    .line 88
    .line 89
    const v0, 0x141d9

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/1Wc;->A08:LX/00s;

    .line 97
    .line 98
    const/16 v0, 0xd65

    .line 99
    .line 100
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/1Wc;->A0A:LX/00s;

    .line 105
    .line 106
    return-void
.end method

.method private A00(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableSet;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1Wc;->A06:LX/1Wd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Wd;->A04()Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()LX/1Ms;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()LX/1Ms;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Cxx;

    .line 39
    .line 40
    iget-object v1, v0, LX/Cxx;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5, v1}, LX/1Ms;->add(Ljava/lang/Object;)LX/1Ms;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v4, v1}, LX/1Ms;->add(Ljava/lang/Object;)LX/1Ms;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v4}, LX/1Ms;->build()Lcom/google/common/collect/ImmutableSet;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()LX/1Ms;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v5}, LX/1Ms;->build()Lcom/google/common/collect/ImmutableSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3, v1}, LX/1Ms;->add(Ljava/lang/Object;)LX/1Ms;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v3}, LX/1Ms;->build()Lcom/google/common/collect/ImmutableSet;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public static A01(Lcom/google/common/collect/ImmutableSet;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, LX/0D9;->A02(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    const-string v0, "DeviceJid must not be null"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private A02(Lcom/google/common/collect/ImmutableSet;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/1Wc;->A09:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1Mg;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "logged_out_companion_display_name/"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public static A03(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1Wc;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 19

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    iget-object v0, v0, LX/1Wc;->A08:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/Ctg;

    .line 9
    .line 10
    move-object/from16 v17, p2

    .line 11
    .line 12
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    move-object/from16 v8, p4

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v6, LX/Ctg;->A05:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0ec;

    .line 29
    .line 30
    const/16 p2, 0x4

    .line 31
    .line 32
    new-instance v15, LX/DfH;

    .line 33
    .line 34
    move-object/from16 v16, p0

    .line 35
    .line 36
    move-object/from16 p1, v6

    .line 37
    .line 38
    move-object/from16 v18, v7

    .line 39
    .line 40
    move-object/from16 p0, v8

    .line 41
    .line 42
    invoke-direct/range {v15 .. v21}, LX/DfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v15}, LX/0ec;->A01(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v0, v6, LX/Ctg;->A09:LX/08Y;

    .line 49
    .line 50
    invoke-interface {v0, v8}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_d

    .line 55
    .line 56
    iget-object v0, v6, LX/Ctg;->A01:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/Czd;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, LX/Czd;->A02()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gtz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v6, LX/Czd;->A03:LX/05C;

    .line 81
    .line 82
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/A8B;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/A8B;->A00()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, LX/Czd;->A02:LX/05C;

    .line 94
    .line 95
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 96
    .line 97
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1wU;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/1wU;->A01()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1wU;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/1wU;->A00()V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, v6, LX/Czd;->A00:LX/05C;

    .line 119
    .line 120
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 121
    .line 122
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/00D;

    .line 127
    .line 128
    invoke-static {v0}, LX/1Sd;->A00(LX/00D;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    iget-object v0, v6, LX/Czd;->A04:LX/05C;

    .line 135
    .line 136
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/089;

    .line 143
    .line 144
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-static {v6}, LX/Czd;->A00(LX/Czd;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    invoke-static {v2, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v0, 0x10

    .line 163
    .line 164
    if-ge v1, v0, :cond_2

    .line 165
    .line 166
    const/16 v1, 0x10

    .line 167
    .line 168
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v0, v1

    .line 188
    check-cast v0, LX/Cxx;

    .line 189
    .line 190
    iget-object v0, v0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 191
    .line 192
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    iget-object v0, v6, LX/Ctg;->A08:LX/0nV;

    .line 203
    .line 204
    move-object v12, v7

    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-static {v8, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v9, v0, LX/0nV;->A0B:LX/0l0;

    .line 210
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v15

    .line 215
    invoke-static {v7}, LX/Cqs;->A01(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    const/4 v5, 0x0

    .line 220
    const/16 v4, 0x70ba

    .line 221
    .line 222
    if-eqz v14, :cond_5

    .line 223
    .line 224
    iget-object v0, v9, LX/0l0;->A05:LX/07r;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, LX/00D;->A0w(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    new-instance v2, Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    const/16 v1, 0x23

    .line 244
    .line 245
    new-instance v0, LX/Dh7;

    .line 246
    .line 247
    invoke-direct {v0, v1}, LX/Dh7;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v0}, LX/0Bo;->A0R(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 251
    .line 252
    .line 253
    :cond_4
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    :cond_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const-string v11, "ParticipantUserStore/onDevicesAdded/withHostedDevices dropped"

    .line 262
    .line 263
    const-string v13, "ParticipantUserStore/onDevicesAdded/withHostedDevices kept"

    .line 264
    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    invoke-virtual {v9, v8}, LX/0l0;->A0J(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v3, Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/1Dr;

    .line 291
    .line 292
    invoke-virtual {v9, v0}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v12, v9, v8, v1}, LX/0l0;->A04(Lcom/google/common/collect/ImmutableSet;LX/0l0;Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v18, v5

    .line 300
    .line 301
    move-object/from16 p1, v5

    .line 302
    .line 303
    move-object/from16 p2, v9

    .line 304
    .line 305
    move-object/from16 p3, v8

    .line 306
    .line 307
    move-object/from16 p4, v1

    .line 308
    .line 309
    move-object/from16 p0, v12

    .line 310
    .line 311
    invoke-static/range {v18 .. v23}, LX/0l0;->A07(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0l0;Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;)Z

    .line 312
    .line 313
    .line 314
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_6
    invoke-static {v9, v8, v3, v5}, LX/0l0;->A06(LX/0l0;Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    if-eqz v14, :cond_0

    .line 326
    .line 327
    iget-object v2, v9, LX/0l0;->A0I:LX/0k6;

    .line 328
    .line 329
    iget-object v0, v9, LX/0l0;->A05:LX/07r;

    .line 330
    .line 331
    invoke-virtual {v0, v4}, LX/00D;->A0w(I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_8

    .line 336
    .line 337
    move-object v11, v13

    .line 338
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    sub-long/2addr v0, v15

    .line 343
    invoke-virtual {v2, v11, v0, v1}, LX/0k6;->A01(Ljava/lang/String;J)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_9
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 367
    .line 368
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_a

    .line 376
    .line 377
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/Cxx;

    .line 382
    .line 383
    if-nez v0, :cond_b

    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v0, "LinkedDeviceStatusManager/hasFreshlyAddedDevice devicesAdded JID "

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, " not found in CompanionDeviceManager; badge will not schedule for this event"

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_b
    iget-wide v0, v0, LX/Cxx;->A08:J

    .line 412
    .line 413
    sub-long v3, v9, v0

    .line 414
    .line 415
    sget-wide v1, LX/Czd;->A07:J

    .line 416
    .line 417
    cmp-long v0, v3, v1

    .line 418
    .line 419
    if-gez v0, :cond_a

    .line 420
    .line 421
    const/4 v7, 0x1

    .line 422
    goto :goto_3

    .line 423
    :cond_c
    if-eqz v7, :cond_d

    .line 424
    .line 425
    iget-object v0, v6, LX/Czd;->A03:LX/05C;

    .line 426
    .line 427
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 428
    .line 429
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/A8B;

    .line 434
    .line 435
    invoke-virtual {v0}, LX/A8B;->A01()V

    .line 436
    .line 437
    .line 438
    :cond_d
    return-void
.end method

.method public static A04(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1Wc;Lcom/indianchat/infra/core/jid/UserJid;ZZ)V
    .locals 12

    .line 0
    iget-object v0, p3, LX/1Wc;->A08:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/Ctg;

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v9, p4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v7, LX/Ctg;->A08:LX/0nV;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LX/0nV;->A0O(Ljava/util/Set;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v0, v7, LX/Ctg;->A05:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0ec;

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    new-instance v5, LX/Ddg;

    .line 33
    .line 34
    move/from16 v11, p6

    .line 35
    .line 36
    invoke-direct/range {v5 .. v11}, LX/Ddg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, LX/0ec;->A01(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz p5, :cond_2

    .line 55
    .line 56
    iget-object v0, v7, LX/Ctg;->A03:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1nD;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1nD;->A02()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, v7, LX/Ctg;->A07:LX/0n0;

    .line 71
    .line 72
    invoke-virtual {v0, v9}, LX/0n0;->A0g(LX/0Ci;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v5, 0x47

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v2, v7, LX/Ctg;->A0D:LX/18G;

    .line 81
    .line 82
    iget-object v0, v7, LX/Ctg;->A0A:LX/089;

    .line 83
    .line 84
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {v2, v9, v5, v0, v1}, LX/18G;->A03(LX/0Ci;IJ)LX/1LT;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v9}, LX/1DO;->CR2(LX/0Ci;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, LX/Ctg;->A06:LX/17A;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v7, v9}, LX/Ctg;->A00(LX/Ctg;Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/0Ci;

    .line 119
    .line 120
    iget-object v2, v7, LX/Ctg;->A0D:LX/18G;

    .line 121
    .line 122
    iget-object v0, v7, LX/Ctg;->A0A:LX/089;

    .line 123
    .line 124
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {v2, v3, v5, v0, v1}, LX/18G;->A03(LX/0Ci;IJ)LX/1LT;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v9}, LX/1DO;->CR2(LX/0Ci;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v7, LX/Ctg;->A06:LX/17A;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, v7, LX/Ctg;->A03:LX/00s;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/1nD;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/1nD;->A02()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    if-eqz p5, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    iget-object v2, v7, LX/Ctg;->A09:LX/08Y;

    .line 164
    .line 165
    invoke-interface {v2, v9}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v0, v7, LX/Ctg;->A07:LX/0n0;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0n0;->A0F()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/0Ci;

    .line 192
    .line 193
    invoke-interface {v2, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    iget-object v0, v7, LX/Ctg;->A07:LX/0n0;

    .line 204
    .line 205
    invoke-virtual {v0, v9}, LX/0n0;->A0g(LX/0Ci;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/16 v5, 0x47

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    iget-object v2, v7, LX/Ctg;->A0D:LX/18G;

    .line 214
    .line 215
    iget-object v0, v7, LX/Ctg;->A0A:LX/089;

    .line 216
    .line 217
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-virtual {v2, v9, v5, v0, v1}, LX/18G;->A03(LX/0Ci;IJ)LX/1LT;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v9}, LX/1DO;->CR2(LX/0Ci;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v7, LX/Ctg;->A06:LX/17A;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-static {v7, v9}, LX/Ctg;->A00(LX/Ctg;Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LX/0Ci;

    .line 252
    .line 253
    iget-object v2, v7, LX/Ctg;->A0D:LX/18G;

    .line 254
    .line 255
    iget-object v0, v7, LX/Ctg;->A0A:LX/089;

    .line 256
    .line 257
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-virtual {v2, v3, v5, v0, v1}, LX/18G;->A03(LX/0Ci;IJ)LX/1LT;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v9}, LX/1DO;->CR2(LX/0Ci;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v7, LX/Ctg;->A06:LX/17A;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    iget-object v0, v7, LX/Ctg;->A09:LX/08Y;

    .line 275
    .line 276
    invoke-interface {v0, v9}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 297
    .line 298
    invoke-static {v0}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    iget-object v0, v7, LX/Ctg;->A00:LX/00s;

    .line 305
    .line 306
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_7
    return-void
.end method

.method public static A05(LX/1Wc;Lcom/indianchat/infra/core/jid/UserJid;LX/15T;LX/1Wo;LX/1Wo;)Z
    .locals 13

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1Wc;->A06(LX/1Wo;LX/1Wo;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    :cond_0
    return v7

    .line 12
    :cond_1
    iget-object v0, p0, LX/1Wc;->A0A:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/CcP;

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    iget v1, v1, LX/1Wo;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    sget-object v2, LX/1Wn;->A02:LX/1Wn;

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    move-object v4, p1

    .line 31
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v3, LX/CcP;->A08:LX/08Y;

    .line 35
    .line 36
    invoke-interface {v6, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    new-instance v0, LX/DfR;

    .line 45
    .line 46
    invoke-direct {v0, p1, v3, v1}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1Wn;->A01:LX/1Wn;

    .line 53
    .line 54
    if-ne v2, v0, :cond_3

    .line 55
    .line 56
    iget-object v1, v3, LX/CcP;->A06:LX/07r;

    .line 57
    .line 58
    const/16 v0, 0x467f

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v3, LX/CcP;->A01:LX/05C;

    .line 67
    .line 68
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/28a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static {v11, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LX/28a;->A00:LX/0iC;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v2, LX/1Wn;->A01:LX/1Wn;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    :try_start_0
    iget-object v8, v9, LX/15T;->A02:LX/0JB;

    .line 95
    .line 96
    const-string/jumbo v7, "wa_coex_properties"

    .line 97
    .line 98
    .line 99
    const-string v5, "jid = ?"

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    new-array v1, v0, [Ljava/lang/String;

    .line 103
    .line 104
    aput-object v11, v1, v10

    .line 105
    .line 106
    const-string v0, "CoexPropertiesStore/deleteCoexPropertiesEntryForJid"

    .line 107
    .line 108
    invoke-virtual {v8, v7, v5, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, LX/15T;->close()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, v3, LX/CcP;->A04:LX/05C;

    .line 115
    .line 116
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 117
    .line 118
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, LX/FFn;

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    iget-object v0, v9, LX/FFn;->A04:LX/05C;

    .line 126
    .line 127
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/08Y;

    .line 134
    .line 135
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget-object v0, v9, LX/FFn;->A00:LX/05C;

    .line 142
    .line 143
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 144
    .line 145
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/00D;

    .line 150
    .line 151
    const/16 v0, 0x35f0

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/00D;

    .line 164
    .line 165
    const/16 v0, 0x5000

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget-object v0, v9, LX/FFn;->A03:LX/05C;

    .line 174
    .line 175
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0n0;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/0n0;->A0K()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    :cond_4
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, LX/0Ci;

    .line 202
    .line 203
    if-eqz v7, :cond_4

    .line 204
    .line 205
    iget-object v0, v9, LX/FFn;->A02:LX/05C;

    .line 206
    .line 207
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 208
    .line 209
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, LX/ChM;

    .line 214
    .line 215
    iget-object v0, p2, LX/ChM;->A06:LX/05C;

    .line 216
    .line 217
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 218
    .line 219
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/0mW;

    .line 224
    .line 225
    invoke-virtual {v0, v7}, LX/0mW;->A0B(LX/0Ci;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    iget-object v0, p2, LX/ChM;->A03:LX/05C;

    .line 232
    .line 233
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 234
    .line 235
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, LX/0lX;

    .line 240
    .line 241
    monitor-enter v5

    .line 242
    :try_start_1
    iget-object v0, v5, LX/0lX;->A0F:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v0, 0x0

    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 252
    :cond_5
    monitor-exit v5

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    :cond_6
    iget-object v0, p2, LX/ChM;->A01:LX/05C;

    .line 256
    .line 257
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 258
    .line 259
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, LX/32s;

    .line 264
    .line 265
    sget-object v0, LX/1Wn;->A02:LX/1Wn;

    .line 266
    .line 267
    const/4 p1, 0x1

    .line 268
    if-ne v2, v0, :cond_7

    .line 269
    .line 270
    const/4 p1, 0x4

    .line 271
    :cond_7
    iget-object v0, v5, LX/32s;->A02:LX/0lH;

    .line 272
    .line 273
    invoke-virtual {v0, v7, v8}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iget-object v0, v5, LX/32s;->A01:LX/089;

    .line 278
    .line 279
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-static {v7}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    iget-object v10, v5, LX/32s;->A00:LX/07r;

    .line 288
    .line 289
    const/16 v5, 0x2fd0

    .line 290
    .line 291
    invoke-virtual {v10, v5}, LX/00D;->A0w(I)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    const/16 v5, 0x45

    .line 296
    .line 297
    new-instance v10, LX/C0n;

    .line 298
    .line 299
    invoke-direct {v10, p0, v5, v0, v1}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 300
    .line 301
    .line 302
    if-eqz v11, :cond_8

    .line 303
    .line 304
    iput-boolean v8, v10, LX/C0n;->A02:Z

    .line 305
    .line 306
    :cond_8
    iput p1, v10, LX/C0n;->A00:I

    .line 307
    .line 308
    iput-object v12, v10, LX/C0n;->A01:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v0, p2, LX/ChM;->A04:LX/05C;

    .line 311
    .line 312
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 313
    .line 314
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/17A;

    .line 319
    .line 320
    const/4 v1, -0x1

    .line 321
    invoke-virtual {v0, v10, v1}, LX/17A;->A0N(LX/1DO;I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/17A;

    .line 329
    .line 330
    invoke-virtual {v0, v10, v1}, LX/17A;->A09(LX/1DO;I)LX/Ca3;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-boolean v0, v0, LX/Ca3;->A03:Z

    .line 335
    .line 336
    if-nez v0, :cond_4

    .line 337
    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v0, "BusinessPrivacySystemMessageUpdater/insert transitional system message for jid: "

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, " failed"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    goto :goto_2

    .line 365
    :cond_9
    const/4 v7, 0x1

    .line 366
    :goto_2
    new-instance v5, LX/Bt4;

    .line 367
    .line 368
    invoke-direct {v5}, LX/Bt4;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v0, v4, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v0, v5, LX/Bt4;->A06:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v5, LX/Bt4;->A01:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v5, LX/Bt4;->A00:Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-interface {v6}, LX/08Y;->Ao1()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    int-to-long v0, v0

    .line 392
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v5, LX/Bt4;->A05:Ljava/lang/Long;

    .line 397
    .line 398
    sget-object v1, LX/1Wn;->A02:LX/1Wn;

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    if-ne v2, v1, :cond_a

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v5, LX/Bt4;->A04:Ljava/lang/Integer;

    .line 409
    .line 410
    iget-object v0, v3, LX/CcP;->A07:LX/0BN;

    .line 411
    .line 412
    invoke-interface {v0, v5}, LX/0BN;->CBh(LX/0BP;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v3, LX/CcP;->A03:LX/05C;

    .line 416
    .line 417
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 418
    .line 419
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/2zP;

    .line 424
    .line 425
    iget-object v0, v0, LX/2zP;->A00:LX/08Y;

    .line 426
    .line 427
    invoke-interface {v0, v4}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 428
    .line 429
    .line 430
    if-eqz p4, :cond_0

    .line 431
    .line 432
    sget-object v0, LX/1Wn;->A01:LX/1Wn;

    .line 433
    .line 434
    if-ne v2, v0, :cond_0

    .line 435
    .line 436
    iget-object v0, v3, LX/CcP;->A05:Lcom/google/common/base/Optional;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    return v7

    .line 442
    :catchall_0
    move-exception v1

    .line 443
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :catchall_2
    move-exception v0

    .line 450
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 451
    throw v0
.end method

.method public static A06(LX/1Wo;LX/1Wo;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    :cond_0
    return v2

    .line 6
    :cond_1
    const/4 v1, 0x1

    .line 7
    if-nez p0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p0, p1

    .line 13
    :cond_2
    iget v0, p0, LX/1Wo;->A00:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    return v2

    .line 19
    :cond_3
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v1, p0, LX/1Wo;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/1Wo;->A00:I

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0
.end method


# virtual methods
.method public A07()Lcom/google/common/collect/ImmutableMap;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Wc;->A06:LX/1Wd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Wd;->A04()Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Cxx;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Cxx;->A03()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public A08(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/1Wc;->A02:LX/08Y;

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    invoke-interface {v0, v9}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const-string v0, "only get user for others"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/1Wc;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/BHS;

    .line 24
    .line 25
    iget-object v0, v8, LX/BHS;->A00:LX/00s;

    .line 26
    .line 27
    move-object/from16 v22, v0

    .line 28
    .line 29
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/00W;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x571

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, LX/0AG;

    .line 46
    .line 47
    iget-object v0, v8, LX/BHS;->A07:LX/BHT;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v9, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/BHT;->A00:Ljava/util/Map;

    .line 54
    .line 55
    move-object/from16 v21, v0

    .line 56
    .line 57
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    .line 62
    .line 63
    if-nez v1, :cond_a

    .line 64
    .line 65
    iget-object v0, v8, LX/BHS;->A04:LX/0dg;

    .line 66
    .line 67
    move-object/from16 v20, v0

    .line 68
    .line 69
    invoke-virtual {v0, v9}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-object v0, v8, LX/BHS;->A05:LX/0GK;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 80
    :try_start_1
    move-object/from16 v0, v19

    .line 81
    .line 82
    iget-object v3, v0, LX/15T;->A02:LX/0JB;

    .line 83
    .line 84
    const-string v2, "\n            SELECT \n              device_jid_row_id, \n              key_index \n            FROM \n              user_device \n            WHERE \n              user_jid_row_id = ?\n        "

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    new-array v1, v0, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v1, v4

    .line 94
    .line 95
    const-string v0, "GET_DEVICE_JIDS_BY_USER_JID_SQL"

    .line 96
    .line 97
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    :try_start_2
    new-instance v18, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 102
    .line 103
    invoke-direct/range {v18 .. v18}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "device_jid_row_id"

    .line 107
    .line 108
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    const-string v0, "key_index"

    .line 113
    .line 114
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    new-instance v12, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    move/from16 v0, v17

    .line 130
    .line 131
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    move/from16 v0, v16

    .line 136
    .line 137
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    move-object/from16 v0, v20

    .line 142
    .line 143
    invoke-virtual {v0, v4, v5}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 148
    .line 149
    invoke-virtual {v0, v14}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/00W;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/00Y;

    .line 164
    .line 165
    const/16 v0, 0x571

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, LX/0GN;

    .line 172
    .line 173
    if-eqz v13, :cond_4

    .line 174
    .line 175
    iget-object v0, v13, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 176
    .line 177
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "userJid="

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, "; deviceJid="

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const-string v6, "DeviceStore/invalid-device-v2"

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-virtual {v15, v6, v7, v1, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 221
    .line 222
    invoke-virtual {v0, v9, v1}, LX/0D9;->A02(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    if-eqz v13, :cond_4

    .line 227
    .line 228
    :cond_0
    invoke-virtual {v13}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v1, 0x0

    .line 233
    if-nez v0, :cond_1

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    :cond_1
    const-wide/16 v6, 0x0

    .line 237
    .line 238
    cmp-long v0, v2, v6

    .line 239
    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    if-lez v0, :cond_4

    .line 246
    .line 247
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v0, v18

    .line 252
    .line 253
    invoke-virtual {v0, v13, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v0, "DeviceStore/getDevicesForUser/invalid devices jid="

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, "; for user jid="

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, "; deviceJidRowId="

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, "; keyIndex="

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    if-nez v13, :cond_6

    .line 303
    .line 304
    const-string v3, "invalid-device"

    .line 305
    .line 306
    if-nez v14, :cond_5

    .line 307
    .line 308
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_2
    const/4 v1, 0x0

    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v10, v3, v2, v0, v1}, LX/0AG;->A0i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_5
    invoke-virtual {v14}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    goto :goto_2

    .line 328
    :cond_6
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_7
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_8

    .line 338
    .line 339
    iget-object v2, v8, LX/BHS;->A02:LX/07s;

    .line 340
    .line 341
    const/4 v1, 0x6

    .line 342
    new-instance v0, LX/Dfb;

    .line 343
    .line 344
    invoke-direct {v0, v8, v9, v12, v1}, LX/Dfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableMap$Builder;->buildKeepingLast()Lcom/google/common/collect/ImmutableMap;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/4 v0, 0x1

    .line 355
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, v21

    .line 359
    .line 360
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    .line 365
    .line 366
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 367
    .line 368
    .line 369
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 370
    invoke-virtual/range {v19 .. v19}, LX/15T;->close()V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :catchall_0
    move-exception v1

    .line 375
    if-eqz v11, :cond_9

    .line 376
    .line 377
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 378
    .line 379
    .line 380
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :cond_9
    :goto_3
    throw v1

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 388
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 389
    :catchall_3
    move-exception v1

    .line 390
    :try_start_7
    invoke-virtual/range {v19 .. v19}, LX/15T;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :catchall_4
    move-exception v0

    .line 395
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_a
    return-object v1
.end method

.method public A09()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/1Wc;->A01:LX/07r;

    .line 2
    .line 3
    sget-object v0, LX/BHX;->A00:LX/09O;

    .line 4
    .line 5
    invoke-virtual {v3, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/1Wc;->A02:LX/08Y;

    .line 12
    .line 13
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    new-instance v4, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1Wc;->A06:LX/1Wd;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1Wd;->A04()Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 64
    .line 65
    invoke-virtual {v0, v5, v1}, LX/0D9;->A02(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v3, v4}, LX/1Wm;->A03(LX/07r;Ljava/util/Collection;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v2, p0, LX/1Wc;->A02:LX/08Y;

    .line 81
    .line 82
    invoke-interface {v2}, LX/08Y;->Ao7()LX/0DB;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LX/1Wc;->A06:LX/1Wd;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/1Wd;->A04()Lcom/google/common/collect/ImmutableMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, LX/08Y;->Ao7()LX/0DB;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v1}, LX/1Wm;->A03(LX/07r;Ljava/util/Collection;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    iput-object v0, p0, LX/1Wc;->A0B:Ljava/lang/String;

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw v0
.end method

.method public A0A()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1Wc;->A03:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    :try_start_0
    invoke-virtual {v8}, LX/15T;->A00()LX/1J0;

    .line 7
    .line 8
    .line 9
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 10
    :try_start_1
    iget-object v4, p0, LX/1Wc;->A04:LX/0nZ;

    .line 11
    .line 12
    iget-object v0, v4, LX/0nZ;->A01:LX/0GK;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 18
    :try_start_2
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 19
    .line 20
    .line 21
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    :try_start_3
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 23
    .line 24
    const-string/jumbo v2, "user_device_info"

    .line 25
    .line 26
    .line 27
    const-string v1, "CLEAR_ALL_USER_DEVICE_INFO_TABLE"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, LX/1J0;->A00()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v4, LX/0nZ;->A03:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    new-instance v0, LX/3bR;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/1Wc;->A00:LX/00s;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/BHS;

    .line 64
    .line 65
    iget-object v0, v4, LX/BHS;->A05:LX/0GK;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 68
    .line 69
    .line 70
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 71
    :try_start_6
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 72
    .line 73
    .line 74
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 75
    :try_start_7
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 76
    .line 77
    const-string/jumbo v2, "user_device"

    .line 78
    .line 79
    .line 80
    const-string v1, "CLEAR_ALL_USER_DEVICE_TABLE"

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, LX/1J0;->A00()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v4, LX/BHS;->A07:LX/BHT;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x19

    .line 95
    .line 96
    new-instance v0, LX/DfN;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_8
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 105
    .line 106
    .line 107
    :try_start_9
    invoke-virtual {v5}, LX/15T;->close()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 111
    .line 112
    .line 113
    :try_start_a
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, LX/15T;->close()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    :try_start_b
    invoke-virtual {v6}, LX/1J0;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 130
    :catchall_2
    move-exception v1

    .line 131
    :try_start_d
    invoke-virtual {v5}, LX/15T;->close()V

    .line 132
    .line 133
    .line 134
    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 135
    :catchall_3
    :try_start_e
    move-exception v0

    .line 136
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 140
    :catchall_4
    move-exception v1

    .line 141
    :try_start_f
    invoke-virtual {v7}, LX/1J0;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 145
    :catchall_5
    move-exception v0

    .line 146
    :try_start_10
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 150
    :catchall_6
    move-exception v1

    .line 151
    :try_start_11
    invoke-virtual {v8}, LX/15T;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :catchall_7
    move-exception v0

    .line 156
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public A0B(Lcom/google/common/collect/ImmutableSet;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ", "

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LX/1Wc;->A00(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/1Wc;->A03:LX/0GK;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v0, p0, LX/1Wc;->A06:LX/1Wd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/1Wd;->A05(Lcom/google/common/collect/ImmutableSet;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2}, LX/1J0;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_3
    invoke-virtual {v2}, LX/1J0;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_3
    move-exception v0

    .line 53
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_1
    invoke-virtual {v3}, LX/15T;->close()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, LX/1Wc;->A02(Lcom/google/common/collect/ImmutableSet;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/1Wc;->A09()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public A0C(Lcom/google/common/collect/ImmutableSet;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/1Wc;->A02:LX/08Y;

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-interface {v0, v2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const-string v0, "only remove device for others"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    const-string v0, "never remove primary device."

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v13, LX/1Wc;->A05:LX/0de;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/0de;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object/from16 v1, p3

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v5, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v13, LX/1Wc;->A03:LX/0GK;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 61
    .line 62
    .line 63
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    :try_start_1
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    check-cast v14, Lcom/indianchat/infra/core/jid/UserJid;

    .line 79
    .line 80
    invoke-virtual {v13, v14}, LX/1Wc;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v5, v14, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v14}, LX/1Wc;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    if-eqz p3, :cond_0

    .line 96
    .line 97
    iget-object v3, v13, LX/1Wc;->A04:LX/0nZ;

    .line 98
    .line 99
    invoke-virtual {v3, v14}, LX/0nZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Wo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v13, v14, v2, v0, v4}, LX/1Wc;->A05(LX/1Wc;Lcom/indianchat/infra/core/jid/UserJid;LX/15T;LX/1Wo;LX/1Wo;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    iget-object v0, v13, LX/1Wc;->A00:LX/00s;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/BHS;

    .line 117
    .line 118
    invoke-virtual {v0, v12, v14}, LX/BHS;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v3, v14}, LX/0nZ;->A03(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v13, LX/1Wc;->A00:LX/00s;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/BHS;

    .line 132
    .line 133
    invoke-virtual {v0, v14}, LX/BHS;->A03(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const-string v0, "identity_changed"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-static/range {v10 .. v16}, LX/1Wc;->A04(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1Wc;Lcom/indianchat/infra/core/jid/UserJid;ZZ)V

    .line 148
    .line 149
    .line 150
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_2
    :try_start_2
    invoke-virtual {v8}, LX/1J0;->close()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    .line 156
    :cond_2
    :try_start_3
    invoke-virtual {v8}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-virtual {v8}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/15T;->close()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v2, Lcom/google/common/collect/ImmutableSet;

    .line 189
    .line 190
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v6, v3}, LX/1Wc;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v1, v0, v13, v3}, LX/1Wc;->A03(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1Wc;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_0
    move-exception v1

    .line 203
    :try_start_5
    invoke-virtual {v8}, LX/1J0;->close()V

    .line 204
    .line 205
    .line 206
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    :catchall_2
    move-exception v1

    .line 213
    :try_start_7
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_3
    if-eqz p3, :cond_6

    .line 218
    .line 219
    iget-object v0, v13, LX/1Wc;->A03:LX/0GK;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :try_start_8
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 226
    .line 227
    .line 228
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 229
    :try_start_9
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 244
    .line 245
    iget-object v1, v13, LX/1Wc;->A04:LX/0nZ;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, LX/0nZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Wo;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v13, v2, v6, v0, v4}, LX/1Wc;->A05(LX/1Wc;Lcom/indianchat/infra/core/jid/UserJid;LX/15T;LX/1Wo;LX/1Wo;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    invoke-virtual {v1, v2}, LX/0nZ;->A03(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v13, LX/1Wc;->A00:LX/00s;

    .line 261
    .line 262
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/BHS;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, LX/BHS;->A03(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_4
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 273
    .line 274
    .line 275
    :cond_5
    :try_start_a
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, LX/15T;->close()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_3
    move-exception v1

    .line 283
    :try_start_b
    invoke-virtual {v5}, LX/1J0;->close()V

    .line 284
    .line 285
    .line 286
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 287
    :catchall_4
    move-exception v0

    .line 288
    :try_start_c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 292
    :catchall_5
    move-exception v1

    .line 293
    :try_start_d
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :catchall_6
    move-exception v0

    .line 298
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :goto_7
    invoke-virtual {v2}, LX/15T;->close()V

    .line 303
    .line 304
    .line 305
    :cond_6
    return-void
.end method

.method public A0D(Lcom/google/common/collect/ImmutableSet;Z)V
    .locals 22

    .line 0
    const-string v0, "DeviceManager/removeMyDevices/start"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v3, v4, LX/1Wc;->A02:LX/08Y;

    .line 8
    .line 9
    invoke-interface {v3}, LX/08Y;->Ao7()LX/0DB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    const-string v0, "never remove my primary device."

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v0, "DeviceManager/removeMyDevices: me jid is null"

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_1
    iget-object v0, v4, LX/1Wc;->A03:LX/0GK;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-direct {v4, v5}, LX/1Wc;->A00(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableSet;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    :try_start_0
    invoke-virtual {v14}, LX/15T;->A00()LX/1J0;

    .line 63
    .line 64
    .line 65
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 66
    :try_start_1
    iget-object v7, v4, LX/1Wc;->A06:LX/1Wd;

    .line 67
    .line 68
    invoke-virtual {v7}, LX/1Wd;->A04()Lcom/google/common/collect/ImmutableMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-static {v7}, LX/1Wd;->A01(LX/1Wd;)LX/0dy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 86
    :try_start_2
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 87
    .line 88
    .line 89
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 90
    :try_start_3
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    iget-object v0, v7, LX/1Wd;->A05:LX/089;

    .line 92
    .line 93
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    new-instance v9, Landroid/content/ContentValues;

    .line 98
    .line 99
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v8, "logout_time"

    .line 103
    .line 104
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v7}, LX/1Wd;->A03(Lcom/google/common/collect/ImmutableSet;LX/1Wd;)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v11, ", "

    .line 116
    .line 117
    array-length v10, v8

    .line 118
    const-string v0, "?"

    .line 119
    .line 120
    invoke-static {v10, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v11, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    new-instance v10, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "device_id IN ("

    .line 134
    .line 135
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ")"

    .line 142
    .line 143
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    iget-object v0, v2, LX/15T;->A02:LX/0JB;

    .line 151
    .line 152
    const-string v18, "devices"

    .line 153
    .line 154
    const-string v20, "markDeviceLoggedOut/UPDATE_DEVICES"

    .line 155
    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    move-object/from16 v17, v9

    .line 159
    .line 160
    move-object/from16 v21, v8

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v21}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, LX/1J0;->A00()V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, v7, LX/1Wd;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 170
    .line 171
    iput-object v0, v7, LX/1Wd;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 172
    .line 173
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    :try_start_5
    invoke-virtual {v12}, LX/1J0;->close()V

    .line 175
    .line 176
    .line 177
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 178
    :cond_2
    :try_start_6
    invoke-virtual {v7, v5}, LX/1Wd;->A05(Lcom/google/common/collect/ImmutableSet;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_3
    invoke-virtual {v2}, LX/15T;->close()V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    move/from16 v21, v20

    .line 192
    .line 193
    move-object/from16 v19, v1

    .line 194
    .line 195
    move-object/from16 v18, v4

    .line 196
    .line 197
    move-object/from16 v17, v5

    .line 198
    .line 199
    invoke-static/range {v15 .. v21}, LX/1Wc;->A04(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1Wc;Lcom/indianchat/infra/core/jid/UserJid;ZZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, LX/1J0;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 203
    .line 204
    .line 205
    :try_start_7
    invoke-virtual {v13}, LX/1J0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, LX/15T;->close()V

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v6}, LX/1Wc;->A02(Lcom/google/common/collect/ImmutableSet;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, LX/1Wc;->A09()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v15, v0, v5, v4, v1}, LX/1Wc;->A03(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1Wc;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, LX/08Y;->Ao5()LX/0aa;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_3

    .line 229
    .line 230
    invoke-static {v15, v3}, LX/1Wc;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v5, v3}, LX/1Wc;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v2, v1, v0, v4, v3}, LX/1Wc;->A03(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1Wc;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    const-string v0, "DeviceManager/removeMyDevices/done"

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :catchall_0
    move-exception v0

    .line 250
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 251
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 252
    :catchall_1
    move-exception v1

    .line 253
    :try_start_a
    invoke-virtual {v12}, LX/1J0;->close()V

    .line 254
    .line 255
    .line 256
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 262
    :catchall_3
    move-exception v1

    .line 263
    :try_start_c
    invoke-virtual {v2}, LX/15T;->close()V

    .line 264
    .line 265
    .line 266
    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 267
    :catchall_4
    :try_start_d
    move-exception v0

    .line 268
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_6
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 272
    :catchall_5
    move-exception v1

    .line 273
    :try_start_e
    invoke-virtual {v13}, LX/1J0;->close()V

    .line 274
    .line 275
    .line 276
    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 277
    :catchall_6
    move-exception v0

    .line 278
    :try_start_f
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_7
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 282
    :catchall_7
    move-exception v1

    .line 283
    :try_start_10
    invoke-virtual {v14}, LX/15T;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :catchall_8
    move-exception v0

    .line 288
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v1
.end method

.method public A0E(LX/Cxx;)V
    .locals 24

    .line 0
    const-string v0, "DeviceManager/addMyDevice/start"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    iget-object v3, v6, LX/1Wc;->A02:LX/08Y;

    .line 8
    .line 9
    invoke-interface {v3}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    if-nez v9, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, LX/08Y;->CHy()LX/0aa;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    :cond_0
    move-object/from16 v8, p1

    .line 20
    .line 21
    iget-object v7, v8, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 22
    .line 23
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v9}, LX/1Wc;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v6, LX/1Wc;->A03:LX/0GK;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    :try_start_0
    invoke-virtual/range {v16 .. v16}, LX/15T;->A00()LX/1J0;

    .line 38
    .line 39
    .line 40
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 41
    :try_start_1
    iget-object v10, v6, LX/1Wc;->A06:LX/1Wd;

    .line 42
    .line 43
    invoke-virtual {v10}, LX/1Wd;->A04()Lcom/google/common/collect/ImmutableMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, v10, LX/1Wd;->A04:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/00W;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/00Y;

    .line 64
    .line 65
    const/16 v0, 0x571

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, LX/0GN;

    .line 72
    .line 73
    iget-object v0, v10, LX/1Wd;->A03:LX/00s;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0k5;

    .line 80
    .line 81
    const-string/jumbo v0, "simple_db_migration_self_devices_pn_to_lid"

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v2, v0, v1}, LX/0k5;->A00(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_1
    const/4 v11, 0x1

    .line 93
    invoke-static {v7}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-string v2, "CompanionDeviceStore/addDevice_PN"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const-string v2, "CompanionDeviceStore/addDevice_LID"

    .line 107
    .line 108
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "id: "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v12, v2, v0, v11}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-static {v10}, LX/1Wd;->A01(LX/1Wd;)LX/0dy;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 137
    .line 138
    .line 139
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 140
    :try_start_2
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 141
    .line 142
    .line 143
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 144
    :try_start_3
    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :try_start_4
    new-instance v11, Landroid/content/ContentValues;

    .line 146
    .line 147
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "device_id"

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "platform_type"

    .line 160
    .line 161
    iget-object v7, v8, LX/Cxx;->A0B:LX/BKR;

    .line 162
    .line 163
    invoke-virtual {v7}, LX/BKR;->getNumber()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "device_os"

    .line 175
    .line 176
    iget-object v0, v8, LX/Cxx;->A0C:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v12, "last_active"

    .line 182
    .line 183
    iget-wide v0, v8, LX/Cxx;->A01:J

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    const-string v12, "login_time"

    .line 193
    .line 194
    iget-wide v0, v8, LX/Cxx;->A08:J

    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    const-string v12, "logout_time"

    .line 204
    .line 205
    iget-wide v0, v8, LX/Cxx;->A02:J

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "adv_key_index"

    .line 215
    .line 216
    iget v0, v8, LX/Cxx;->A07:I

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "full_sync_required"

    .line 226
    .line 227
    iget-boolean v0, v8, LX/Cxx;->A0D:Z

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "place_name"

    .line 237
    .line 238
    iget-object v0, v8, LX/Cxx;->A06:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string/jumbo v12, "support_bot_user_agent_chat_history"

    .line 244
    .line 245
    .line 246
    iget-object v13, v8, LX/Cxx;->A09:LX/CvF;

    .line 247
    .line 248
    if-eqz v13, :cond_4

    .line 249
    .line 250
    iget-boolean v1, v13, LX/CvF;->A0A:Z

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    if-nez v1, :cond_5

    .line 254
    .line 255
    :cond_4
    const/4 v0, 0x0

    .line 256
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    const-string/jumbo v12, "support_cag_reactions_and_polls_history"

    .line 264
    .line 265
    .line 266
    if-eqz v13, :cond_6

    .line 267
    .line 268
    iget-boolean v1, v13, LX/CvF;->A0B:Z

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    if-nez v1, :cond_7

    .line 272
    .line 273
    :cond_6
    const/4 v0, 0x0

    .line 274
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "companion_meta_nonce"

    .line 282
    .line 283
    iget-object v0, v8, LX/Cxx;->A03:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "instrumentation_device_id"

    .line 289
    .line 290
    iget-object v0, v8, LX/Cxx;->A04:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string/jumbo v1, "support_recent_sync_chunk_message_tuning"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, LX/Cxx;->A06()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v11, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    const-string/jumbo v12, "support_hosted_group_msg"

    .line 306
    .line 307
    .line 308
    if-eqz v13, :cond_8

    .line 309
    .line 310
    iget-boolean v1, v13, LX/CvF;->A0G:Z

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    if-nez v1, :cond_9

    .line 314
    .line 315
    :cond_8
    const/4 v0, 0x0

    .line 316
    :cond_9
    invoke-static {v11, v12, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    const-string/jumbo v12, "support_fbid_bot_chat_history"

    .line 320
    .line 321
    .line 322
    if-eqz v13, :cond_a

    .line 323
    .line 324
    iget-boolean v1, v13, LX/CvF;->A0D:Z

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    if-nez v1, :cond_b

    .line 328
    .line 329
    :cond_a
    const/4 v0, 0x0

    .line 330
    :cond_b
    invoke-static {v11, v12, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    const-string/jumbo v12, "support_biz_hosted_msg"

    .line 334
    .line 335
    .line 336
    if-eqz v13, :cond_c

    .line 337
    .line 338
    iget-boolean v1, v13, LX/CvF;->A09:Z

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    if-nez v1, :cond_d

    .line 342
    .line 343
    :cond_c
    const/4 v0, 0x0

    .line 344
    :cond_d
    invoke-static {v11, v12, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    const-string/jumbo v12, "support_call_log_history"

    .line 348
    .line 349
    .line 350
    if-eqz v13, :cond_e

    .line 351
    .line 352
    iget-boolean v1, v13, LX/CvF;->A0C:Z

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    if-nez v1, :cond_f

    .line 356
    .line 357
    :cond_e
    const/4 v0, 0x0

    .line 358
    :cond_f
    invoke-static {v11, v12, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    const-string v1, "inline_initial_hist_sync_payload_enabled"

    .line 362
    .line 363
    invoke-virtual {v8}, LX/Cxx;->A02()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v11, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    const-string v1, "full_sync_days_limit"

    .line 371
    .line 372
    if-eqz v13, :cond_13

    .line 373
    .line 374
    iget-object v0, v13, LX/CvF;->A01:Ljava/lang/Integer;

    .line 375
    .line 376
    if-eqz v0, :cond_13

    .line 377
    .line 378
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 379
    .line 380
    .line 381
    :goto_1
    const-string v1, "full_sync_size_mb_limit"

    .line 382
    .line 383
    if-eqz v13, :cond_12

    .line 384
    .line 385
    iget-object v0, v13, LX/CvF;->A02:Ljava/lang/Integer;

    .line 386
    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 390
    .line 391
    .line 392
    :goto_2
    const-string/jumbo v1, "storage_quota_mb"

    .line 393
    .line 394
    .line 395
    if-eqz v13, :cond_11

    .line 396
    .line 397
    iget-object v0, v13, LX/CvF;->A04:Ljava/lang/Integer;

    .line 398
    .line 399
    if-eqz v0, :cond_11

    .line 400
    .line 401
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 402
    .line 403
    .line 404
    :goto_3
    const-string v1, "recent_sync_days_limit"

    .line 405
    .line 406
    if-eqz v13, :cond_10

    .line 407
    .line 408
    iget-object v0, v13, LX/CvF;->A03:Ljava/lang/Integer;

    .line 409
    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 413
    .line 414
    .line 415
    :goto_4
    const-string/jumbo v12, "support_add_on_history_sync_migration"

    .line 416
    .line 417
    .line 418
    if-eqz v13, :cond_14

    .line 419
    .line 420
    iget-boolean v1, v13, LX/CvF;->A08:Z

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    if-nez v1, :cond_15

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_10
    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_11
    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_12
    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_13
    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_14
    :goto_5
    const/4 v0, 0x0

    .line 443
    :cond_15
    invoke-static {v11, v12, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    const-string/jumbo v12, "support_message_association"

    .line 447
    .line 448
    .line 449
    if-eqz v13, :cond_16

    .line 450
    .line 451
    iget-boolean v1, v13, LX/CvF;->A0H:Z

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    if-nez v1, :cond_17

    .line 455
    .line 456
    :cond_16
    const/4 v0, 0x0

    .line 457
    :cond_17
    invoke-static {v11, v12, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    const-string/jumbo v12, "support_group_history"

    .line 461
    .line 462
    .line 463
    if-eqz v13, :cond_18

    .line 464
    .line 465
    iget-boolean v1, v13, LX/CvF;->A0E:Z

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    if-nez v1, :cond_19

    .line 469
    .line 470
    :cond_18
    const/4 v0, 0x0

    .line 471
    :cond_19
    invoke-static {v11, v12, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    const-string/jumbo v12, "support_guest_chat"

    .line 475
    .line 476
    .line 477
    if-eqz v13, :cond_1a

    .line 478
    .line 479
    iget-boolean v1, v13, LX/CvF;->A0F:Z

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    if-nez v1, :cond_1b

    .line 483
    .line 484
    :cond_1a
    const/4 v0, 0x0

    .line 485
    :cond_1b
    invoke-static {v11, v12, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    const-string v12, "on_demand_ready"

    .line 489
    .line 490
    if-eqz v13, :cond_1c

    .line 491
    .line 492
    iget-boolean v1, v13, LX/CvF;->A07:Z

    .line 493
    .line 494
    const/4 v0, 0x1

    .line 495
    if-nez v1, :cond_1d

    .line 496
    .line 497
    :cond_1c
    const/4 v0, 0x0

    .line 498
    :cond_1d
    invoke-static {v11, v12, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    const-string/jumbo v12, "support_hatch_history"

    .line 502
    .line 503
    .line 504
    if-eqz v13, :cond_1e

    .line 505
    .line 506
    iget-object v1, v13, LX/CvF;->A05:Ljava/util/List;

    .line 507
    .line 508
    const-string v0, "1807055946647697"

    .line 509
    .line 510
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const/4 v0, 0x1

    .line 515
    if-nez v1, :cond_1f

    .line 516
    .line 517
    :cond_1e
    const/4 v0, 0x0

    .line 518
    :cond_1f
    invoke-static {v11, v12, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    const-string/jumbo v12, "supported_bot_channel_fbids"

    .line 522
    .line 523
    .line 524
    const-string v1, ","

    .line 525
    .line 526
    if-eqz v13, :cond_20

    .line 527
    .line 528
    iget-object v0, v13, LX/CvF;->A05:Ljava/util/List;

    .line 529
    .line 530
    :goto_6
    invoke-static {v1, v0}, LX/KKB;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_6

    .line 543
    :goto_7
    if-eqz v13, :cond_21

    .line 544
    .line 545
    iget-object v1, v13, LX/CvF;->A0J:[B

    .line 546
    .line 547
    if-eqz v1, :cond_21

    .line 548
    .line 549
    const-string v0, "history_sync_config_protobuf"

    .line 550
    .line 551
    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 552
    .line 553
    .line 554
    :cond_21
    iget-object v13, v2, LX/15T;->A02:LX/0JB;

    .line 555
    .line 556
    const-string v12, "devices"

    .line 557
    .line 558
    const-string v1, "addDevice/REPLACE_DEVICES"

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-virtual {v13, v12, v1, v11}, LX/0JB;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 562
    .line 563
    .line 564
    invoke-virtual {v14}, LX/1J0;->A00()V

    .line 565
    .line 566
    .line 567
    iput-object v0, v10, LX/1Wd;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 568
    .line 569
    iput-object v0, v10, LX/1Wd;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 570
    .line 571
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 572
    :try_start_5
    invoke-virtual {v14}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 573
    .line 574
    .line 575
    :try_start_6
    invoke-virtual {v2}, LX/15T;->close()V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 579
    .line 580
    .line 581
    move-result-object v19

    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    move-object/from16 v21, v9

    .line 585
    .line 586
    move/from16 v23, v22

    .line 587
    .line 588
    move-object/from16 v20, v6

    .line 589
    .line 590
    move-object/from16 v18, v4

    .line 591
    .line 592
    move-object/from16 v17, v5

    .line 593
    .line 594
    invoke-static/range {v17 .. v23}, LX/1Wc;->A04(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1Wc;Lcom/indianchat/infra/core/jid/UserJid;ZZ)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v15}, LX/1J0;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 598
    .line 599
    .line 600
    :try_start_7
    invoke-virtual {v15}, LX/1J0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v16 .. v16}, LX/15T;->close()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6}, LX/1Wc;->A09()V

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v5, v4, v0, v6, v9}, LX/1Wc;->A03(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1Wc;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v3}, LX/08Y;->Ao5()LX/0aa;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-eqz v3, :cond_22

    .line 621
    .line 622
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_22

    .line 627
    .line 628
    invoke-static {v5, v3}, LX/1Wc;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v4, v3}, LX/1Wc;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v2, v1, v0, v6, v3}, LX/1Wc;->A03(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1Wc;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 641
    .line 642
    .line 643
    :cond_22
    iget-wide v2, v8, LX/Cxx;->A01:J

    .line 644
    .line 645
    invoke-virtual {v8}, LX/Cxx;->A04()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_26

    .line 650
    .line 651
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    const/4 v0, 0x7

    .line 656
    if-eq v1, v0, :cond_26

    .line 657
    .line 658
    const/16 v0, 0xf

    .line 659
    .line 660
    if-eq v1, v0, :cond_26

    .line 661
    .line 662
    const/16 v0, 0x15

    .line 663
    .line 664
    if-eq v1, v0, :cond_26

    .line 665
    .line 666
    :cond_23
    :goto_8
    iget-wide v4, v8, LX/Cxx;->A01:J

    .line 667
    .line 668
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    const/4 v0, 0x7

    .line 673
    if-eq v1, v0, :cond_25

    .line 674
    .line 675
    const/16 v0, 0xf

    .line 676
    .line 677
    if-eq v1, v0, :cond_25

    .line 678
    .line 679
    const/16 v0, 0x15

    .line 680
    .line 681
    if-eq v1, v0, :cond_25

    .line 682
    .line 683
    :cond_24
    :goto_9
    const-string v0, "DeviceManager/addMyDevice/done"

    .line 684
    .line 685
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_25
    iget-object v7, v6, LX/1Wc;->A07:LX/0i5;

    .line 690
    .line 691
    sget-object v6, LX/02S;->A15:Ljava/lang/Integer;

    .line 692
    .line 693
    const-wide/16 v0, -0x1

    .line 694
    .line 695
    const-string v3, "last_active_native_desktop_companion_timestamp"

    .line 696
    .line 697
    invoke-virtual {v7, v6, v3, v0, v1}, LX/0i5;->A0I(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 698
    .line 699
    .line 700
    move-result-wide v1

    .line 701
    cmp-long v0, v4, v1

    .line 702
    .line 703
    if-lez v0, :cond_24

    .line 704
    .line 705
    invoke-virtual {v7, v6, v3, v4, v5}, LX/0i5;->A0Q(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 706
    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_26
    iget-object v11, v6, LX/1Wc;->A07:LX/0i5;

    .line 710
    .line 711
    sget-object v10, LX/02S;->A15:Ljava/lang/Integer;

    .line 712
    .line 713
    const-wide/16 v0, -0x1

    .line 714
    .line 715
    const-string v9, "last_active_companion_timestamp"

    .line 716
    .line 717
    invoke-virtual {v11, v10, v9, v0, v1}, LX/0i5;->A0I(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 718
    .line 719
    .line 720
    move-result-wide v4

    .line 721
    cmp-long v0, v2, v4

    .line 722
    .line 723
    if-lez v0, :cond_23

    .line 724
    .line 725
    invoke-virtual {v11, v10, v9, v2, v3}, LX/0i5;->A0Q(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 726
    .line 727
    .line 728
    goto :goto_8

    .line 729
    :catchall_0
    move-exception v0

    .line 730
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 731
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 732
    :catchall_1
    move-exception v1

    .line 733
    :try_start_a
    invoke-virtual {v14}, LX/1J0;->close()V

    .line 734
    .line 735
    .line 736
    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 737
    :catchall_2
    move-exception v0

    .line 738
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    :goto_a
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 742
    :catchall_3
    move-exception v1

    .line 743
    :try_start_c
    invoke-virtual {v2}, LX/15T;->close()V

    .line 744
    .line 745
    .line 746
    goto :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 747
    :catchall_4
    :try_start_d
    move-exception v0

    .line 748
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    :goto_b
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 752
    :catchall_5
    move-exception v1

    .line 753
    :try_start_e
    invoke-virtual {v15}, LX/1J0;->close()V

    .line 754
    .line 755
    .line 756
    goto :goto_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 757
    :catchall_6
    move-exception v0

    .line 758
    :try_start_f
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    :goto_c
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 762
    :catchall_7
    move-exception v1

    .line 763
    :try_start_10
    invoke-virtual/range {v16 .. v16}, LX/15T;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 764
    .line 765
    .line 766
    throw v1

    .line 767
    :catchall_8
    move-exception v0

    .line 768
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    throw v1
.end method
