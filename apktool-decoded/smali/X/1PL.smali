.class public final LX/1PL;
.super LX/1DO;
.source ""


# instance fields
.field public A00:LX/5bw;

.field public A01:LX/5Ne;

.field public final A02:LX/1PT;

.field public final A03:LX/1PT;

.field public final A04:LX/1PT;

.field public volatile transient A05:Ljava/lang/Boolean;

.field public volatile transient A06:Ljava/lang/Integer;

.field public volatile transient A07:Ljava/lang/Integer;

.field public volatile transient A08:Ljava/lang/ref/SoftReference;

.field public volatile transient A09:Z

.field public volatile transient A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Oi;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x6e

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/66G;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/1DO;->A0B(Ljava/lang/Class;)LX/1PT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1PL;->A02:LX/1PT;

    .line 16
    .line 17
    const-class v0, LX/66H;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1DO;->A0B(Ljava/lang/Class;)LX/1PT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1PL;->A03:LX/1PT;

    .line 24
    .line 25
    const-class v0, LX/66F;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/1DO;->A0B(Ljava/lang/Class;)LX/1PT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1PL;->A04:LX/1PT;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/5f6;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/5f6;->A07:LX/4bn;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    const-string v3, "\n"

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    if-ne v1, v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, LX/5f6;->A06:LX/5Qz;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v2, v0, LX/5Qz;->A02:Ljava/util/List;

    .line 31
    .line 32
    const/16 v1, 0x1f

    .line 33
    .line 34
    :goto_0
    new-instance v0, LX/6DK;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/6DK;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v4, v2, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, LX/5f6;->A08:LX/5Nd;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v2, v0, LX/5Nd;->A00:Ljava/util/List;

    .line 51
    .line 52
    const/16 v1, 0x1e

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LX/5f6;->A00:LX/5P4;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v2, v0, LX/5P4;->A01:Ljava/util/List;

    .line 60
    .line 61
    const/16 v1, 0x1d

    .line 62
    .line 63
    new-instance v0, LX/6DK;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/6DK;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v4, v4, v2, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, LX/5f6;->A05:LX/5P5;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, LX/5P5;->A00:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, LX/5f6;->A09:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return-object v4
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0p1;

    .line 21
    .line 22
    const-string v2, "__typename"

    .line 23
    .line 24
    invoke-virtual {v3, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, -0x577c0930

    .line 33
    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, -0x3e5cc101

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v0, -0x51dea0d6

    .line 59
    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 64
    .line 65
    new-instance v1, LX/428;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/428;-><init>(Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "latex_expression"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 83
    .line 84
    new-instance v2, LX/41R;

    .line 85
    .line 86
    invoke-direct {v2, v0}, LX/41R;-><init>(Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "code_blocks"

    .line 90
    .line 91
    const-class v0, LX/41Q;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v1, ""

    .line 98
    .line 99
    sget-object v0, LX/6U1;->A00:LX/6U1;

    .line 100
    .line 101
    invoke-static {v1, v1, v1, v2, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 107
    .line 108
    new-instance v1, LX/42H;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/42H;-><init>(Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "text"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v0, 0x1

    .line 121
    new-array v2, v0, [C

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/16 v0, 0x20

    .line 125
    .line 126
    aput-char v0, v2, v1

    .line 127
    .line 128
    invoke-static {v3, v2}, LX/0C7;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/5gB;->A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    const-string v1, "\n"

    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    invoke-static {v1, v0, v0, v4, v2}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_4
    return-object v2
.end method

.method public static final A02(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6e6;

    .line 16
    .line 17
    invoke-interface {v0}, LX/6e6;->B7D()LX/44k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/44k;->A0J()LX/44g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/44g;->A0E()LX/44j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/44j;->A0I()LX/42H;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string/jumbo v0, "text"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/5gB;->A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    return-object v3

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/6e6;

    .line 70
    .line 71
    invoke-interface {v0}, LX/6e6;->B7D()LX/44k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/44k;->A0J()LX/44g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, LX/44g;->A0E()LX/44j;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, LX/44j;->A0H()LX/428;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const-string v0, "latex_expression"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    return-object v3
.end method


# virtual methods
.method public final A0p()LX/4h0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1PL;->A02:LX/1PT;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    check-cast v0, LX/66G;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/66G;->A01:LX/4h0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A0q()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, LX/1PL;->A03:LX/1PT;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    check-cast v0, LX/66H;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v6, v0, LX/66H;->A00:LX/44i;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/1PL;->A01:LX/5Ne;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, v0, LX/5Ne;->A00:LX/5b1;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v5, v0, LX/5b1;->A00:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    if-eqz v6, :cond_a

    .line 22
    .line 23
    if-eqz v5, :cond_6

    .line 24
    .line 25
    const-string v1, "nested_responses"

    .line 26
    .line 27
    const-class v0, LX/43u;

    .line 28
    .line 29
    invoke-virtual {v6, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0p1;

    .line 53
    .line 54
    iget-object v4, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 55
    .line 56
    new-instance v1, LX/42T;

    .line 57
    .line 58
    invoke-direct {v1, v4}, LX/42T;-><init>(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "response_id"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v2, LX/42T;

    .line 74
    .line 75
    invoke-direct {v2, v4}, LX/42T;-><init>(Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "sections"

    .line 79
    .line 80
    const-class v0, LX/42S;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_11

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0p1;

    .line 106
    .line 107
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 108
    .line 109
    new-instance v0, LX/44o;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/44o;-><init>(Lorg/json/JSONObject;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LX/44o;->B7D()LX/44k;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, LX/44k;->A0J()LX/44g;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, LX/44g;->A0E()LX/44j;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    const/16 v0, 0x1e2c

    .line 131
    .line 132
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/6b7;

    .line 154
    .line 155
    invoke-interface {v0, v3, v2}, LX/6b7;->B3S(Landroid/content/Context;LX/44j;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v1}, LX/44k;->A0F()LX/419;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    const-string v1, "primitives"

    .line 172
    .line 173
    const-class v0, LX/418;

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/1PL;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move-object v5, v3

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_5
    move-object v6, v3

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    invoke-virtual {v6}, LX/44i;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v4, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/0p1;

    .line 216
    .line 217
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 218
    .line 219
    new-instance v0, LX/44o;

    .line 220
    .line 221
    invoke-direct {v0, v1}, LX/44o;-><init>(Lorg/json/JSONObject;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, LX/44o;->B7D()LX/44k;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, LX/44k;->A0J()LX/44g;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0}, LX/44g;->A0E()LX/44j;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    const/16 v0, 0x1e2c

    .line 241
    .line 242
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/6b7;

    .line 264
    .line 265
    invoke-interface {v0, v3, v2}, LX/6b7;->B3S(Landroid/content/Context;LX/44j;)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    :goto_5
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    invoke-virtual {v1}, LX/44k;->A0F()LX/419;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    const-string v1, "primitives"

    .line 282
    .line 283
    const-class v0, LX/418;

    .line 284
    .line 285
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/1PL;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    iget-object v0, p0, LX/1PL;->A00:LX/5bw;

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    iget-object v0, v0, LX/5bw;->A03:Ljava/util/List;

    .line 301
    .line 302
    new-instance v2, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v4, 0x0

    .line 313
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/4bn;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v0, 0x2

    .line 330
    if-eq v1, v0, :cond_c

    .line 331
    .line 332
    const/16 v0, 0x8

    .line 333
    .line 334
    if-eq v1, v0, :cond_e

    .line 335
    .line 336
    add-int/lit8 v1, v4, 0x1

    .line 337
    .line 338
    iget-object v0, p0, LX/1PL;->A02:LX/1PT;

    .line 339
    .line 340
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 341
    .line 342
    check-cast v0, LX/66G;

    .line 343
    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    iget-object v0, v0, LX/66G;->A02:Ljava/util/List;

    .line 347
    .line 348
    invoke-static {v0, v4}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/5f6;

    .line 353
    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    invoke-static {v0}, LX/1PL;->A00(LX/5f6;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_7
    if-eqz v0, :cond_b

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_b
    move v4, v1

    .line 366
    goto :goto_6

    .line 367
    :cond_c
    add-int/lit8 v1, v5, 0x1

    .line 368
    .line 369
    iget-object v0, p0, LX/1PL;->A00:LX/5bw;

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    iget-object v0, v0, LX/5bw;->A04:Ljava/util/List;

    .line 374
    .line 375
    invoke-static {v0, v5}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/5f6;

    .line 380
    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    invoke-static {v0}, LX/1PL;->A00(LX/5f6;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_8

    .line 388
    :cond_d
    move-object v0, v3

    .line 389
    goto :goto_8

    .line 390
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    add-int/lit8 v1, v5, 0x1

    .line 393
    .line 394
    iget-object v0, p0, LX/1PL;->A00:LX/5bw;

    .line 395
    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    iget-object v0, v0, LX/5bw;->A04:Ljava/util/List;

    .line 399
    .line 400
    invoke-static {v0, v5}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/5f6;

    .line 405
    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    invoke-static {v0}, LX/1PL;->A00(LX/5f6;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_8
    move v5, v1

    .line 413
    move v1, v4

    .line 414
    goto :goto_7

    .line 415
    :cond_f
    const-string v1, "\n"

    .line 416
    .line 417
    const-string v0, ""

    .line 418
    .line 419
    invoke-static {v1, v0, v0, v2, v3}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-nez v0, :cond_12

    .line 424
    .line 425
    :cond_10
    const-string v0, ""

    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_11
    const-string v1, "\n"

    .line 429
    .line 430
    const-string v0, ""

    .line 431
    .line 432
    invoke-static {v1, v0, v0, v4, v3}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    :cond_12
    return-object v0
.end method

.method public final A0r()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, LX/1PL;->A03:LX/1PT;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    check-cast v0, LX/66H;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v4, v0, LX/66H;->A00:LX/44i;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/1PL;->A01:LX/5Ne;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LX/5Ne;->A00:LX/5b1;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v6, v0, LX/5b1;->A00:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    if-eqz v4, :cond_7

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v6, :cond_5

    .line 25
    .line 26
    const-string v1, "nested_responses"

    .line 27
    .line 28
    const-class v0, LX/43u;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, LX/0p1;

    .line 52
    .line 53
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 54
    .line 55
    new-instance v1, LX/42T;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/42T;-><init>(Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "response_id"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    :goto_2
    check-cast v2, LX/0p1;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 77
    .line 78
    new-instance v2, LX/42T;

    .line 79
    .line 80
    invoke-direct {v2, v0}, LX/42T;-><init>(Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "sections"

    .line 84
    .line 85
    const-class v0, LX/42S;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0p1;

    .line 117
    .line 118
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 119
    .line 120
    new-instance v0, LX/44o;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/44o;-><init>(Lorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_1
    move-object v2, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object v6, v7

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object v4, v7

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-static {v3}, LX/1PL;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v4}, LX/44i;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0p1;

    .line 171
    .line 172
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 173
    .line 174
    new-instance v0, LX/44o;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/44o;-><init>(Lorg/json/JSONObject;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-static {v3}, LX/1PL;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    :cond_7
    iget-object v0, p0, LX/1PL;->A00:LX/5bw;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-object v0, v0, LX/5bw;->A04:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v0, v2

    .line 210
    check-cast v0, LX/5f6;

    .line 211
    .line 212
    iget-object v1, v0, LX/5f6;->A07:LX/4bn;

    .line 213
    .line 214
    sget-object v0, LX/4bn;->A0A:LX/4bn;

    .line 215
    .line 216
    if-eq v1, v0, :cond_9

    .line 217
    .line 218
    sget-object v0, LX/4bn;->A07:LX/4bn;

    .line 219
    .line 220
    if-ne v1, v0, :cond_8

    .line 221
    .line 222
    :cond_9
    :goto_5
    check-cast v2, LX/5f6;

    .line 223
    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    iget-object v0, v2, LX/5f6;->A07:LX/4bn;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v0, 0x2

    .line 233
    if-eq v1, v0, :cond_c

    .line 234
    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    if-ne v1, v0, :cond_a

    .line 238
    .line 239
    iget-object v0, v2, LX/5f6;->A05:LX/5P5;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-object v0, v0, LX/5P5;->A00:Ljava/lang/String;

    .line 244
    .line 245
    :goto_6
    if-nez v0, :cond_b

    .line 246
    .line 247
    :cond_a
    const-string v0, ""

    .line 248
    .line 249
    :cond_b
    return-object v0

    .line 250
    :cond_c
    iget-object v0, v2, LX/5f6;->A09:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    move-object v2, v7

    .line 254
    goto :goto_5
.end method

.method public final A0s()Ljava/util/List;
    .locals 7

    .line 0
    iget-object v3, p0, LX/1PL;->A0A:Ljava/util/List;

    .line 1
    .line 2
    if-nez v3, :cond_49

    .line 3
    .line 4
    iget-object v0, p0, LX/1PL;->A03:LX/1PT;

    .line 5
    .line 6
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 7
    .line 8
    check-cast v0, LX/66H;

    .line 9
    .line 10
    if-eqz v0, :cond_48

    .line 11
    .line 12
    iget-object v0, v0, LX/66H;->A00:LX/44i;

    .line 13
    .line 14
    if-eqz v0, :cond_48

    .line 15
    .line 16
    invoke-virtual {v0}, LX/44i;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_47

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0p1;

    .line 40
    .line 41
    :try_start_0
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 42
    .line 43
    new-instance v0, LX/44o;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/44o;-><init>(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LX/44o;->B7D()LX/44k;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LX/44k;->A0J()LX/44g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v0}, LX/44g;->A0E()LX/44j;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3c

    .line 63
    .line 64
    const-string v5, "__typename"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v0, -0x2813a657

    .line 75
    .line 76
    .line 77
    if-eq v1, v0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 81
    .line 82
    new-instance v0, LX/44d;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/44d;-><init>(Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    const/4 v0, 0x0

    .line 89
    :goto_2
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string v2, "imagine_result"

    .line 92
    .line 93
    goto/16 :goto_3b

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v0, -0x6b72bf7e

    .line 104
    .line 105
    .line 106
    if-eq v1, v0, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 110
    .line 111
    new-instance v0, LX/40Y;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/40Y;-><init>(Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_3
    const/4 v0, 0x0

    .line 118
    :goto_4
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const-string v2, "foa_markdown"

    .line 121
    .line 122
    goto/16 :goto_3b

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v4}, LX/44j;->A0I()LX/42H;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    const-string v2, "markdown"

    .line 129
    .line 130
    if-nez v0, :cond_45

    .line 131
    .line 132
    :try_start_1
    invoke-virtual {v4}, LX/44j;->A0E()LX/41R;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const-string v2, "code"

    .line 139
    .line 140
    goto/16 :goto_3b

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v4}, LX/44j;->A0H()LX/428;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const-string v2, "latex"

    .line 149
    .line 150
    goto/16 :goto_3b

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v4}, LX/44j;->A0J()LX/44B;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const-string/jumbo v2, "table"

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3b

    .line 162
    .line 163
    :cond_7
    invoke-virtual {v4}, LX/44j;->A0G()LX/44c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    const-string v2, "image"

    .line 170
    .line 171
    goto/16 :goto_3b

    .line 172
    .line 173
    :cond_8
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const v0, -0x6fcce7dc

    .line 182
    .line 183
    .line 184
    if-eq v1, v0, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 188
    .line 189
    new-instance v0, LX/447;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LX/447;-><init>(Lorg/json/JSONObject;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_5
    const/4 v0, 0x0

    .line 196
    :goto_6
    if-eqz v0, :cond_a

    .line 197
    .line 198
    const-string/jumbo v2, "video"

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3b

    .line 202
    .line 203
    :cond_a
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const v0, -0x3c8a248b

    .line 212
    .line 213
    .line 214
    if-eq v1, v0, :cond_b

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 218
    .line 219
    new-instance v0, LX/42w;

    .line 220
    .line 221
    invoke-direct {v0, v1}, LX/42w;-><init>(Lorg/json/JSONObject;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :goto_7
    const/4 v0, 0x0

    .line 226
    :goto_8
    if-eqz v0, :cond_c

    .line 227
    .line 228
    const-string v2, "reel"

    .line 229
    .line 230
    goto/16 :goto_3b

    .line 231
    .line 232
    :cond_c
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const v0, -0x4150d9d

    .line 241
    .line 242
    .line 243
    if-eq v1, v0, :cond_d

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_d
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 247
    .line 248
    new-instance v0, LX/42E;

    .line 249
    .line 250
    invoke-direct {v0, v1}, LX/42E;-><init>(Lorg/json/JSONObject;)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :goto_9
    const/4 v0, 0x0

    .line 255
    :goto_a
    if-eqz v0, :cond_e

    .line 256
    .line 257
    const-string v2, "map"

    .line 258
    .line 259
    goto/16 :goto_3b

    .line 260
    .line 261
    :cond_e
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const v0, -0x593da895

    .line 270
    .line 271
    .line 272
    if-eq v1, v0, :cond_f

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_f
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 276
    .line 277
    new-instance v0, LX/429;

    .line 278
    .line 279
    invoke-direct {v0, v1}, LX/429;-><init>(Lorg/json/JSONObject;)V

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :goto_b
    const/4 v0, 0x0

    .line 284
    :goto_c
    if-eqz v0, :cond_10

    .line 285
    .line 286
    const-string v2, "location_permission"

    .line 287
    .line 288
    goto/16 :goto_3b

    .line 289
    .line 290
    :cond_10
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const v0, -0x5d26c51

    .line 299
    .line 300
    .line 301
    if-eq v1, v0, :cond_11

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_11
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 305
    .line 306
    new-instance v0, LX/42m;

    .line 307
    .line 308
    invoke-direct {v0, v1}, LX/42m;-><init>(Lorg/json/JSONObject;)V

    .line 309
    .line 310
    .line 311
    goto :goto_e

    .line 312
    :goto_d
    const/4 v0, 0x0

    .line 313
    :goto_e
    if-eqz v0, :cond_12

    .line 314
    .line 315
    const-string v2, "post"

    .line 316
    .line 317
    goto/16 :goto_3b

    .line 318
    .line 319
    :cond_12
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const v0, -0x5ec95f40

    .line 328
    .line 329
    .line 330
    if-eq v1, v0, :cond_13

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_13
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 334
    .line 335
    new-instance v0, LX/41T;

    .line 336
    .line 337
    invoke-direct {v0, v1}, LX/41T;-><init>(Lorg/json/JSONObject;)V

    .line 338
    .line 339
    .line 340
    goto :goto_10

    .line 341
    :goto_f
    const/4 v0, 0x0

    .line 342
    :goto_10
    if-eqz v0, :cond_14

    .line 343
    .line 344
    const-string v2, "comment"

    .line 345
    .line 346
    goto/16 :goto_3b

    .line 347
    .line 348
    :cond_14
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const v0, 0x33729819

    .line 357
    .line 358
    .line 359
    if-eq v1, v0, :cond_15

    .line 360
    .line 361
    goto :goto_11

    .line 362
    :cond_15
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 363
    .line 364
    new-instance v0, LX/41V;

    .line 365
    .line 366
    invoke-direct {v0, v1}, LX/41V;-><init>(Lorg/json/JSONObject;)V

    .line 367
    .line 368
    .line 369
    goto :goto_12

    .line 370
    :goto_11
    const/4 v0, 0x0

    .line 371
    :goto_12
    if-eqz v0, :cond_16

    .line 372
    .line 373
    const-string v2, "compact_entity"

    .line 374
    .line 375
    goto/16 :goto_3b

    .line 376
    .line 377
    :cond_16
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const v0, -0x4a929253

    .line 386
    .line 387
    .line 388
    if-eq v1, v0, :cond_17

    .line 389
    .line 390
    goto :goto_13

    .line 391
    :cond_17
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 392
    .line 393
    new-instance v0, LX/42r;

    .line 394
    .line 395
    invoke-direct {v0, v1}, LX/42r;-><init>(Lorg/json/JSONObject;)V

    .line 396
    .line 397
    .line 398
    goto :goto_14

    .line 399
    :goto_13
    const/4 v0, 0x0

    .line 400
    :goto_14
    if-eqz v0, :cond_18

    .line 401
    .line 402
    const-string v2, "product_item_card"

    .line 403
    .line 404
    goto/16 :goto_3b

    .line 405
    .line 406
    :cond_18
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const v0, 0x143d850c

    .line 415
    .line 416
    .line 417
    if-eq v1, v0, :cond_19

    .line 418
    .line 419
    goto :goto_15

    .line 420
    :cond_19
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 421
    .line 422
    new-instance v0, LX/43f;

    .line 423
    .line 424
    invoke-direct {v0, v1}, LX/43f;-><init>(Lorg/json/JSONObject;)V

    .line 425
    .line 426
    .line 427
    goto :goto_16

    .line 428
    :goto_15
    const/4 v0, 0x0

    .line 429
    :goto_16
    if-eqz v0, :cond_1a

    .line 430
    .line 431
    const-string/jumbo v2, "sports_widget"

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3b

    .line 435
    .line 436
    :cond_1a
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const v0, 0x7d0a08c4

    .line 445
    .line 446
    .line 447
    if-eq v1, v0, :cond_1b

    .line 448
    .line 449
    goto :goto_17

    .line 450
    :cond_1b
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 451
    .line 452
    new-instance v0, LX/431;

    .line 453
    .line 454
    invoke-direct {v0, v1}, LX/431;-><init>(Lorg/json/JSONObject;)V

    .line 455
    .line 456
    .line 457
    goto :goto_18

    .line 458
    :goto_17
    const/4 v0, 0x0

    .line 459
    :goto_18
    if-eqz v0, :cond_1c

    .line 460
    .line 461
    const-string v2, "search_ad"

    .line 462
    .line 463
    goto/16 :goto_3b

    .line 464
    .line 465
    :cond_1c
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    const v0, 0x350c60a

    .line 474
    .line 475
    .line 476
    if-eq v1, v0, :cond_1d

    .line 477
    .line 478
    goto :goto_19

    .line 479
    :cond_1d
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 480
    .line 481
    new-instance v0, LX/43G;

    .line 482
    .line 483
    invoke-direct {v0, v1}, LX/43G;-><init>(Lorg/json/JSONObject;)V

    .line 484
    .line 485
    .line 486
    goto :goto_1a

    .line 487
    :goto_19
    const/4 v0, 0x0

    .line 488
    :goto_1a
    if-eqz v0, :cond_1e

    .line 489
    .line 490
    const-string v2, "search_result"

    .line 491
    .line 492
    goto/16 :goto_3b

    .line 493
    .line 494
    :cond_1e
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const v0, 0x5dfba62e

    .line 503
    .line 504
    .line 505
    if-eq v1, v0, :cond_1f

    .line 506
    .line 507
    goto :goto_1b

    .line 508
    :cond_1f
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 509
    .line 510
    new-instance v0, LX/43L;

    .line 511
    .line 512
    invoke-direct {v0, v1}, LX/43L;-><init>(Lorg/json/JSONObject;)V

    .line 513
    .line 514
    .line 515
    goto :goto_1c

    .line 516
    :goto_1b
    const/4 v0, 0x0

    .line 517
    :goto_1c
    if-eqz v0, :cond_20

    .line 518
    .line 519
    const-string v2, "search_result_v2"

    .line 520
    .line 521
    goto/16 :goto_3b

    .line 522
    .line 523
    :cond_20
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const v0, 0x68e50cb2

    .line 532
    .line 533
    .line 534
    if-eq v1, v0, :cond_21

    .line 535
    .line 536
    goto :goto_1d

    .line 537
    :cond_21
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 538
    .line 539
    new-instance v0, LX/43B;

    .line 540
    .line 541
    invoke-direct {v0, v1}, LX/43B;-><init>(Lorg/json/JSONObject;)V

    .line 542
    .line 543
    .line 544
    goto :goto_1e

    .line 545
    :goto_1d
    const/4 v0, 0x0

    .line 546
    :goto_1e
    if-eqz v0, :cond_22

    .line 547
    .line 548
    const-string v2, "planner"

    .line 549
    .line 550
    goto/16 :goto_3b

    .line 551
    .line 552
    :cond_22
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    const v0, 0x232ac8e8

    .line 561
    .line 562
    .line 563
    if-eq v1, v0, :cond_23

    .line 564
    .line 565
    goto :goto_1f

    .line 566
    :cond_23
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 567
    .line 568
    new-instance v0, LX/439;

    .line 569
    .line 570
    invoke-direct {v0, v1}, LX/439;-><init>(Lorg/json/JSONObject;)V

    .line 571
    .line 572
    .line 573
    goto :goto_20

    .line 574
    :goto_1f
    const/4 v0, 0x0

    .line 575
    :goto_20
    if-eqz v0, :cond_24

    .line 576
    .line 577
    const-string v2, "planner_step_snippet"

    .line 578
    .line 579
    goto/16 :goto_3b

    .line 580
    .line 581
    :cond_24
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const v0, -0x7eceb842

    .line 590
    .line 591
    .line 592
    if-eq v1, v0, :cond_25

    .line 593
    .line 594
    goto :goto_21

    .line 595
    :cond_25
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 596
    .line 597
    new-instance v0, LX/41j;

    .line 598
    .line 599
    invoke-direct {v0, v1}, LX/41j;-><init>(Lorg/json/JSONObject;)V

    .line 600
    .line 601
    .line 602
    goto :goto_22

    .line 603
    :goto_21
    const/4 v0, 0x0

    .line 604
    :goto_22
    if-eqz v0, :cond_26

    .line 605
    .line 606
    const-string v2, "footer_action"

    .line 607
    .line 608
    goto/16 :goto_3b

    .line 609
    .line 610
    :cond_26
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    const v0, -0x17fea127

    .line 619
    .line 620
    .line 621
    if-eq v1, v0, :cond_27

    .line 622
    .line 623
    goto :goto_23

    .line 624
    :cond_27
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 625
    .line 626
    new-instance v0, LX/41F;

    .line 627
    .line 628
    invoke-direct {v0, v1}, LX/41F;-><init>(Lorg/json/JSONObject;)V

    .line 629
    .line 630
    .line 631
    goto :goto_24

    .line 632
    :goto_23
    const/4 v0, 0x0

    .line 633
    :goto_24
    if-eqz v0, :cond_28

    .line 634
    .line 635
    const-string v2, "progress_status"

    .line 636
    .line 637
    goto/16 :goto_3b

    .line 638
    .line 639
    :cond_28
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    const v0, 0x2384a72

    .line 648
    .line 649
    .line 650
    if-eq v1, v0, :cond_29

    .line 651
    .line 652
    goto :goto_25

    .line 653
    :cond_29
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 654
    .line 655
    new-instance v0, LX/43q;

    .line 656
    .line 657
    invoke-direct {v0, v1}, LX/43q;-><init>(Lorg/json/JSONObject;)V

    .line 658
    .line 659
    .line 660
    goto :goto_26

    .line 661
    :goto_25
    const/4 v0, 0x0

    .line 662
    :goto_26
    if-eqz v0, :cond_2a

    .line 663
    .line 664
    const-string/jumbo v2, "timestamp_placeholder"

    .line 665
    .line 666
    .line 667
    goto/16 :goto_3b

    .line 668
    .line 669
    :cond_2a
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const v0, -0x7bf4085d

    .line 678
    .line 679
    .line 680
    if-eq v1, v0, :cond_2b

    .line 681
    .line 682
    goto :goto_27

    .line 683
    :cond_2b
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 684
    .line 685
    new-instance v0, LX/43U;

    .line 686
    .line 687
    invoke-direct {v0, v1}, LX/43U;-><init>(Lorg/json/JSONObject;)V

    .line 688
    .line 689
    .line 690
    goto :goto_28

    .line 691
    :goto_27
    const/4 v0, 0x0

    .line 692
    :goto_28
    if-eqz v0, :cond_2c

    .line 693
    .line 694
    const-string/jumbo v2, "spacer"

    .line 695
    .line 696
    .line 697
    goto/16 :goto_3b

    .line 698
    .line 699
    :cond_2c
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    const v0, 0x72152d46

    .line 708
    .line 709
    .line 710
    if-eq v1, v0, :cond_2d

    .line 711
    .line 712
    goto :goto_29

    .line 713
    :cond_2d
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 714
    .line 715
    new-instance v0, LX/41a;

    .line 716
    .line 717
    invoke-direct {v0, v1}, LX/41a;-><init>(Lorg/json/JSONObject;)V

    .line 718
    .line 719
    .line 720
    goto :goto_2a

    .line 721
    :goto_29
    const/4 v0, 0x0

    .line 722
    :goto_2a
    if-eqz v0, :cond_2e

    .line 723
    .line 724
    const-string v2, "divider"

    .line 725
    .line 726
    goto/16 :goto_3b

    .line 727
    .line 728
    :cond_2e
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    const v0, 0x18ca46d3

    .line 737
    .line 738
    .line 739
    if-eq v1, v0, :cond_2f

    .line 740
    .line 741
    goto :goto_2b

    .line 742
    :cond_2f
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 743
    .line 744
    new-instance v0, LX/42O;

    .line 745
    .line 746
    invoke-direct {v0, v1}, LX/42O;-><init>(Lorg/json/JSONObject;)V

    .line 747
    .line 748
    .line 749
    goto :goto_2c

    .line 750
    :goto_2b
    const/4 v0, 0x0

    .line 751
    :goto_2c
    if-eqz v0, :cond_30

    .line 752
    .line 753
    const-string v2, "meta_data_text"

    .line 754
    .line 755
    goto/16 :goto_3b

    .line 756
    .line 757
    :cond_30
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    const v0, 0x1197215b

    .line 766
    .line 767
    .line 768
    if-eq v1, v0, :cond_31

    .line 769
    .line 770
    goto :goto_2d

    .line 771
    :cond_31
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 772
    .line 773
    new-instance v0, LX/42V;

    .line 774
    .line 775
    invoke-direct {v0, v1}, LX/42V;-><init>(Lorg/json/JSONObject;)V

    .line 776
    .line 777
    .line 778
    goto :goto_2e

    .line 779
    :goto_2d
    const/4 v0, 0x0

    .line 780
    :goto_2e
    if-eqz v0, :cond_32

    .line 781
    .line 782
    const-string v2, "p13n_transparency"

    .line 783
    .line 784
    goto/16 :goto_3b

    .line 785
    .line 786
    :cond_32
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    const v0, -0x51aeb76e

    .line 795
    .line 796
    .line 797
    if-eq v1, v0, :cond_33

    .line 798
    .line 799
    goto :goto_2f

    .line 800
    :cond_33
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 801
    .line 802
    new-instance v0, LX/40S;

    .line 803
    .line 804
    invoke-direct {v0, v1}, LX/40S;-><init>(Lorg/json/JSONObject;)V

    .line 805
    .line 806
    .line 807
    goto :goto_30

    .line 808
    :goto_2f
    const/4 v0, 0x0

    .line 809
    :goto_30
    if-eqz v0, :cond_34

    .line 810
    .line 811
    const-string v2, "bloks_ui"

    .line 812
    .line 813
    goto/16 :goto_3b

    .line 814
    .line 815
    :cond_34
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    const v0, 0x2831aab4

    .line 824
    .line 825
    .line 826
    if-eq v1, v0, :cond_35

    .line 827
    .line 828
    goto :goto_31

    .line 829
    :cond_35
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 830
    .line 831
    new-instance v0, LX/40R;

    .line 832
    .line 833
    invoke-direct {v0, v1}, LX/40R;-><init>(Lorg/json/JSONObject;)V

    .line 834
    .line 835
    .line 836
    goto :goto_32

    .line 837
    :goto_31
    const/4 v0, 0x0

    .line 838
    :goto_32
    if-eqz v0, :cond_36

    .line 839
    .line 840
    const-string v2, "bloks_attachment"

    .line 841
    .line 842
    goto/16 :goto_3b

    .line 843
    .line 844
    :cond_36
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    const v0, -0x796e1d16

    .line 853
    .line 854
    .line 855
    if-eq v1, v0, :cond_37

    .line 856
    .line 857
    goto :goto_33

    .line 858
    :cond_37
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 859
    .line 860
    new-instance v0, LX/40h;

    .line 861
    .line 862
    invoke-direct {v0, v1}, LX/40h;-><init>(Lorg/json/JSONObject;)V

    .line 863
    .line 864
    .line 865
    goto :goto_34

    .line 866
    :goto_33
    const/4 v0, 0x0

    .line 867
    :goto_34
    if-eqz v0, :cond_38

    .line 868
    .line 869
    const-string v2, "3p_account_linking_upsell"

    .line 870
    .line 871
    goto/16 :goto_3b

    .line 872
    .line 873
    :cond_38
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    const v0, 0xd339b57

    .line 882
    .line 883
    .line 884
    if-eq v1, v0, :cond_39

    .line 885
    .line 886
    goto :goto_35

    .line 887
    :cond_39
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 888
    .line 889
    new-instance v0, LX/40x;

    .line 890
    .line 891
    invoke-direct {v0, v1}, LX/40x;-><init>(Lorg/json/JSONObject;)V

    .line 892
    .line 893
    .line 894
    goto :goto_36

    .line 895
    :goto_35
    const/4 v0, 0x0

    .line 896
    :goto_36
    if-eqz v0, :cond_3a

    .line 897
    .line 898
    const-string v2, "calendar_widget"

    .line 899
    .line 900
    goto/16 :goto_3b

    .line 901
    .line 902
    :cond_3a
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    const v0, -0x3d02de87

    .line 911
    .line 912
    .line 913
    if-eq v1, v0, :cond_3b

    .line 914
    .line 915
    goto :goto_37

    .line 916
    :cond_3b
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 917
    .line 918
    new-instance v0, LX/41d;

    .line 919
    .line 920
    invoke-direct {v0, v1}, LX/41d;-><init>(Lorg/json/JSONObject;)V

    .line 921
    .line 922
    .line 923
    goto :goto_38

    .line 924
    :goto_37
    const/4 v0, 0x0

    .line 925
    :goto_38
    if-nez v0, :cond_45

    .line 926
    .line 927
    invoke-virtual {v4}, LX/44j;->A0F()LX/41f;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    if-nez v0, :cond_45

    .line 932
    .line 933
    const-string/jumbo v2, "unknown_primitive"

    .line 934
    .line 935
    .line 936
    goto :goto_3b

    .line 937
    :cond_3c
    invoke-virtual {v2}, LX/44k;->A0G()LX/41m;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-eqz v0, :cond_3d

    .line 942
    .line 943
    const-string v2, "media_grid"

    .line 944
    .line 945
    goto :goto_3b

    .line 946
    :cond_3d
    invoke-virtual {v2}, LX/44k;->A0K()LX/43y;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    if-eqz v0, :cond_3e

    .line 951
    .line 952
    const-string/jumbo v2, "v_stack"

    .line 953
    .line 954
    .line 955
    goto :goto_3b

    .line 956
    :cond_3e
    invoke-virtual {v2}, LX/44k;->A0H()LX/41o;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-eqz v0, :cond_3f

    .line 961
    .line 962
    const-string v2, "h_scroll"

    .line 963
    .line 964
    goto :goto_3b

    .line 965
    :cond_3f
    invoke-virtual {v2}, LX/44k;->A0E()LX/417;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    if-eqz v0, :cond_40

    .line 970
    .line 971
    const-string v2, "action_row"

    .line 972
    .line 973
    goto :goto_3b

    .line 974
    :cond_40
    invoke-virtual {v2}, LX/44k;->A0F()LX/419;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    if-eqz v0, :cond_41

    .line 979
    .line 980
    const-string v2, "addon_action"

    .line 981
    .line 982
    goto :goto_3b

    .line 983
    :cond_41
    invoke-virtual {v2}, LX/44k;->A0I()LX/42Q;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-eqz v0, :cond_42

    .line 988
    .line 989
    const-string v2, "multiple_response"

    .line 990
    .line 991
    goto :goto_3b

    .line 992
    :cond_42
    const-string v0, "__typename"

    .line 993
    .line 994
    invoke-virtual {v2, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    const v0, -0x5839cc8b

    .line 1003
    .line 1004
    .line 1005
    if-eq v1, v0, :cond_43

    .line 1006
    .line 1007
    goto :goto_39

    .line 1008
    :cond_43
    iget-object v1, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1009
    .line 1010
    new-instance v0, LX/430;

    .line 1011
    .line 1012
    invoke-direct {v0, v1}, LX/430;-><init>(Lorg/json/JSONObject;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_3a

    .line 1016
    :goto_39
    const/4 v0, 0x0

    .line 1017
    :goto_3a
    if-eqz v0, :cond_44

    .line 1018
    .line 1019
    const-string v2, "rich_list_item_layout"

    .line 1020
    .line 1021
    goto :goto_3b

    .line 1022
    :cond_44
    const-string/jumbo v2, "unknown_layout"

    .line 1023
    .line 1024
    .line 1025
    goto :goto_3b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1026
    :catchall_0
    move-exception v0

    .line 1027
    new-instance v2, LX/0ZL;

    .line 1028
    .line 1029
    invoke-direct {v2, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_45
    :goto_3b
    instance-of v0, v2, LX/0ZL;

    .line 1033
    .line 1034
    if-eqz v0, :cond_46

    .line 1035
    .line 1036
    const/4 v2, 0x0

    .line 1037
    :cond_46
    if-eqz v2, :cond_0

    .line 1038
    .line 1039
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_0

    .line 1043
    .line 1044
    :cond_47
    iput-object v3, p0, LX/1PL;->A0A:Ljava/util/List;

    .line 1045
    .line 1046
    return-object v3

    .line 1047
    :cond_48
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 1048
    .line 1049
    :cond_49
    return-object v3
.end method

.method public final A0t()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1PL;->A03:LX/1PT;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    check-cast v0, LX/66H;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, LX/66H;->A00:LX/44i;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/44i;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0p1;

    .line 39
    .line 40
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 41
    .line 42
    new-instance v0, LX/44o;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/44o;-><init>(Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LX/44o;->B7D()LX/44k;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, LX/44k;->A0J()LX/44g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, LX/44g;->A0E()LX/44j;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string v0, "__typename"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v0, -0x4e125796

    .line 74
    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 79
    .line 80
    new-instance v1, LX/43m;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/43m;-><init>(Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "task_id"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string/jumbo v0, "status"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    const-string v0, "claimed"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    new-instance v0, LX/Cl7;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, LX/Cl7;-><init>(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v4}, LX/44k;->A0K()LX/43y;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    const-string v1, "primitives"

    .line 137
    .line 138
    const-class v0, LX/43x;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0p1;

    .line 159
    .line 160
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 161
    .line 162
    new-instance v0, LX/44n;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/44n;-><init>(Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, LX/44n;->A0J()LX/43m;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    const-string/jumbo v0, "task_id"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    const-string/jumbo v0, "status"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    const-string v0, "claimed"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    new-instance v0, LX/Cl7;

    .line 211
    .line 212
    invoke-direct {v0, v2, v1}, LX/Cl7;-><init>(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    const/4 v1, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    const/4 v1, 0x0

    .line 222
    goto :goto_0

    .line 223
    :cond_5
    return-object v3

    .line 224
    :cond_6
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 225
    .line 226
    return-object v0
.end method

.method public final A0u(LX/1PL;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1PL;->A00:LX/5bw;

    .line 5
    .line 6
    iput-object v0, p0, LX/1PL;->A00:LX/5bw;

    .line 7
    .line 8
    iget-object v1, p0, LX/1PL;->A02:LX/1PT;

    .line 9
    .line 10
    iget-object v0, p1, LX/1PL;->A02:LX/1PT;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1PS;->A04(LX/1PS;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1PL;->A03:LX/1PT;

    .line 16
    .line 17
    iget-object v0, p1, LX/1PL;->A03:LX/1PT;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1PS;->A04(LX/1PS;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/1PL;->A04:LX/1PT;

    .line 23
    .line 24
    iget-object v0, p1, LX/1PL;->A04:LX/1PT;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1PS;->A04(LX/1PS;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0v()Z
    .locals 7

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/4bn;

    .line 2
    .line 3
    sget-object v0, LX/4bn;->A0A:LX/4bn;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    aput-object v0, v2, v6

    .line 7
    .line 8
    sget-object v0, LX/4bn;->A02:LX/4bn;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/4bn;->A09:LX/4bn;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/4bn;->A07:LX/4bn;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    invoke-static {v2}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/1PL;->A00:LX/5bw;

    .line 28
    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    iget-object v1, v0, LX/5bw;->A04:Ljava/util/List;

    .line 32
    .line 33
    instance-of v0, v1, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LX/1PL;->A03:LX/1PT;

    .line 59
    .line 60
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 61
    .line 62
    check-cast v0, LX/66H;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, LX/66H;->A00:LX/44i;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, LX/44i;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :cond_1
    return v6

    .line 85
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0p1;

    .line 100
    .line 101
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 102
    .line 103
    new-instance v0, LX/44o;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/44o;-><init>(Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LX/44o;->B7D()LX/44k;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, LX/44k;->A0J()LX/44g;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, LX/44g;->A0E()LX/44j;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, LX/44j;->A0I()LX/42H;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, LX/44j;->A0E()LX/41R;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, LX/44j;->A0J()LX/44B;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, LX/44j;->A0H()LX/428;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    :cond_4
    :goto_3
    const/4 v6, 0x1

    .line 149
    return v6

    .line 150
    :cond_5
    invoke-virtual {v2}, LX/44k;->A0F()LX/419;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    const-string v1, "primitives"

    .line 157
    .line 158
    const-class v0, LX/418;

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    instance-of v0, v1, Ljava/util/Collection;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LX/0p1;

    .line 190
    .line 191
    const-string v2, "__typename"

    .line 192
    .line 193
    invoke-virtual {v3, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const v0, -0x577c0930

    .line 202
    .line 203
    .line 204
    if-eq v1, v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {v3, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const v0, -0x3e5cc101

    .line 215
    .line 216
    .line 217
    if-eq v1, v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {v3, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const v0, -0x98ccdd9

    .line 228
    .line 229
    .line 230
    if-eq v1, v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {v3, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const v0, -0x51dea0d6

    .line 241
    .line 242
    .line 243
    if-ne v1, v0, :cond_7

    .line 244
    .line 245
    iget-object v1, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 246
    .line 247
    new-instance v0, LX/428;

    .line 248
    .line 249
    invoke-direct {v0, v1}, LX/428;-><init>(Lorg/json/JSONObject;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    iget-object v1, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 254
    .line 255
    new-instance v0, LX/44B;

    .line 256
    .line 257
    invoke-direct {v0, v1}, LX/44B;-><init>(Lorg/json/JSONObject;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    iget-object v1, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 262
    .line 263
    new-instance v0, LX/41R;

    .line 264
    .line 265
    invoke-direct {v0, v1}, LX/41R;-><init>(Lorg/json/JSONObject;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    iget-object v1, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 270
    .line 271
    new-instance v0, LX/42H;

    .line 272
    .line 273
    invoke-direct {v0, v1}, LX/42H;-><init>(Lorg/json/JSONObject;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/5f6;

    .line 292
    .line 293
    iget-object v0, v0, LX/5f6;->A07:LX/4bn;

    .line 294
    .line 295
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_d
    const/4 v1, 0x0

    .line 305
    goto/16 :goto_1
.end method

.method public final A0w()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/1PL;->A03:LX/1PT;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    check-cast v0, LX/66H;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/66H;->A00:LX/44i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/44i;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return v5

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0p1;

    .line 43
    .line 44
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 45
    .line 46
    new-instance v0, LX/44o;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/44o;-><init>(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/44o;->B7D()LX/44k;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, LX/44k;->A0J()LX/44g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, LX/44g;->A0E()LX/44j;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const-string v0, "__typename"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v0, -0x4e125796

    .line 78
    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    iget-object v1, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 83
    .line 84
    new-instance v0, LX/43m;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/43m;-><init>(Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    const/4 v5, 0x1

    .line 90
    return v5

    .line 91
    :cond_3
    invoke-virtual {v3}, LX/44k;->A0K()LX/43y;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    const-string v1, "primitives"

    .line 98
    .line 99
    const-class v0, LX/43x;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v0, v1, Ljava/util/Collection;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0p1;

    .line 131
    .line 132
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 133
    .line 134
    new-instance v0, LX/44n;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/44n;-><init>(Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, LX/44n;->A0J()LX/43m;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    goto :goto_1
.end method

.method public final A0x()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/5US;->A00(LX/1DO;)LX/4bQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/4bQ;->A02:LX/4bQ;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, LX/4bQ;->A03:LX/4bQ;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/1DO;->A0G:LX/1PM;

    .line 15
    .line 16
    sget-object v0, LX/1PM;->A05:LX/1PM;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/1PM;->A02:LX/1PM;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/1PN;->A00(LX/1DO;)LX/1PR;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, LX/5dP;->A00(LX/1DO;)LX/66I;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, LX/66I;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, LX/66I;->A01()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    return v3
.end method
