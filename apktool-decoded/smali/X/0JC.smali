.class public abstract LX/0JC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Nl;

.field public A02:LX/0OH;

.field public A03:LX/0OH;

.field public A04:LX/0OH;

.field public A05:LX/0wg;

.field public A06:Landroidx/fragment/app/Fragment;

.field public A07:Landroidx/fragment/app/Fragment;

.field public A08:LX/0JA;

.field public A09:LX/0J8;

.field public A0A:LX/0Nx;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/util/ArrayDeque;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/0JM;

.field public A0M:LX/0JN;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/ArrayList;

.field public A0P:Ljava/util/ArrayList;

.field public A0Q:Ljava/util/ArrayList;

.field public final A0R:LX/0JG;

.field public final A0S:LX/0JF;

.field public final A0T:LX/0JI;

.field public final A0U:LX/0JE;

.field public final A0V:Ljava/util/ArrayList;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0b:LX/0JJ;

.field public final A0c:LX/0JJ;

.field public final A0d:LX/0JJ;

.field public final A0e:LX/0JJ;

.field public final A0f:LX/0JK;

.field public mExecutingActions:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0JC;->A0V:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/0JE;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0JE;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0JC;->A0U:LX/0JE;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0JC;->A0D:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, LX/0JF;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/0JF;-><init>(LX/0JC;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0JC;->A0S:LX/0JF;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/0JC;->A05:LX/0wg;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/0JC;->A0G:Z

    .line 36
    .line 37
    new-instance v0, LX/0JH;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/0JH;-><init>(LX/0JC;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0JC;->A0R:LX/0JG;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0JC;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0JC;->A0W:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/0JC;->A0Y:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/0JC;->A0X:Ljava/util/Map;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/0JC;->A0E:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v0, LX/0JI;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/0JI;-><init>(LX/0JC;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/0JC;->A0T:LX/0JI;

    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/0JC;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    new-instance v0, LX/1Zc;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, LX/1Zc;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/0JC;->A0b:LX/0JJ;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    new-instance v0, LX/1Zc;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, LX/1Zc;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/0JC;->A0e:LX/0JJ;

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    new-instance v0, LX/1Zc;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, LX/1Zc;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/0JC;->A0c:LX/0JJ;

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    new-instance v0, LX/1Zc;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, LX/1Zc;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/0JC;->A0d:LX/0JJ;

    .line 136
    .line 137
    new-instance v0, LX/0JL;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/0JL;-><init>(LX/0JC;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/0JC;->A0f:LX/0JK;

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    iput v0, p0, LX/0JC;->A00:I

    .line 146
    .line 147
    new-instance v0, LX/0JM;

    .line 148
    .line 149
    invoke-direct {v0, p0}, LX/0JM;-><init>(LX/0JC;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/0JC;->A0L:LX/0JM;

    .line 153
    .line 154
    new-instance v0, LX/0JO;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/0JO;-><init>(LX/0JC;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/0JC;->A0M:LX/0JN;

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayDeque;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/0JC;->A0C:Ljava/util/ArrayDeque;

    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    new-instance v0, LX/1as;

    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, LX/1as;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/0JC;->A0B:Ljava/lang/Runnable;

    .line 176
    .line 177
    return-void
.end method

.method private A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 3

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->A01:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/0JC;->A09:LX/0J8;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0J8;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/0JC;->A09:LX/0J8;

    .line 19
    .line 20
    iget v0, p1, Landroidx/fragment/app/Fragment;->A01:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0J8;->A00(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    return-object v2
.end method

.method public static A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0JC;->A02(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "View "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " does not have a Fragment set"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static A02(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    :goto_0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const v0, 0x7f0b1549

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v2
.end method

.method private A03()Ljava/util/HashSet;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0JC;->A0U:LX/0JE;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0JE;->A02()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0yk;

    .line 26
    .line 27
    iget-object v0, v0, LX/0yk;->A02:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LX/0JC;->A0W()LX/0JN;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0b3067

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0b3067

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/13c;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v1, LX/13d;

    .line 56
    .line 57
    invoke-direct {v1, v3}, LX/13c;-><init>(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v5
.end method

.method public static A04(LX/0wg;)Ljava/util/HashSet;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LX/0wg;->A0C:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0xY;

    .line 19
    .line 20
    iget-object v1, v0, LX/0xY;->A05:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/0wg;->A0F:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v3
.end method

.method private A05()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0JC;->mExecutingActions:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/0JC;->A0P:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0JC;->A0Q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private A06()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0JC;->A03()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/13c;

    .line 19
    .line 20
    iget-boolean v0, v2, LX/13c;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, LX/0JC;->A0I(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v1, "FragmentManager"

    .line 32
    .line 33
    const-string v0, "SpecialEffectsController: Forcing postponed operations"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v2, LX/13c;->A00:Z

    .line 40
    .line 41
    invoke-virtual {v2}, LX/13c;->A07()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method private A07()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0JC;->A0U:LX/0JE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0JE;->A02()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0yk;

    .line 21
    .line 22
    iget-object v1, v2, LX/0yk;->A02:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, LX/0JC;->mExecutingActions:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/0JC;->A0H:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 38
    .line 39
    invoke-virtual {v2}, LX/0yk;->A03()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method private A08(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0JC;->A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v1, v2, LX/0yl;->A01:I

    .line 11
    .line 12
    iget v0, v2, LX/0yl;->A02:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, v2, LX/0yl;->A04:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget v0, v2, LX/0yl;->A05:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    const v0, 0x7f0b395b

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0b395b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/0yl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean v1, v0, LX/0yl;->A0F:Z

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-boolean v1, v0, LX/0yl;->A0F:Z

    .line 61
    .line 62
    goto :goto_0
.end method

.method public static A09(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0JC;->A0I(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "show: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "FragmentManager"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 36
    .line 37
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static A0A(Landroidx/fragment/app/Fragment;LX/0JC;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/0JC;->A0U:LX/0JE;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0JE;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/0JC;->A16(Landroidx/fragment/app/Fragment;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0P:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 39
    .line 40
    invoke-static {v1}, LX/0JC;->A0C(LX/0JC;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/0JC;->A07:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0JC;->A0A(Landroidx/fragment/app/Fragment;LX/0JC;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static A0B(LX/0JC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0JC;->A03()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/13c;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/13c;->A08()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static A0C(LX/0JC;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0JC;->A0V:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/0JC;->A0R:LX/0JG;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LX/0JG;->A05(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0JC;->A0I(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "FragmentManager"

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "FragmentManager "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, LX/0JC;->A0M()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/0JC;->A16(Landroidx/fragment/app/Fragment;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :goto_0
    invoke-static {v1}, LX/0JC;->A0I(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v2, "FragmentManager"

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "OnBackPressedCallback for FragmentManager "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " enabled state is "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, LX/0JC;->A0R:LX/0JG;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, LX/0JG;->A05(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const/4 v3, 0x0

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method

.method public static A0D(LX/0JC;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput-boolean v3, p0, LX/0JC;->mExecutingActions:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/0JC;->A0U:LX/0JE;

    .line 5
    .line 6
    iget-object v0, v0, LX/0JE;->A02:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0yk;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput p1, v0, LX/0yk;->A00:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, v2}, LX/0JC;->A0d(IZ)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/0JC;->A03()Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/13c;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/13c;->A08()V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    iput-boolean v2, p0, LX/0JC;->mExecutingActions:Z

    .line 61
    .line 62
    invoke-virtual {p0, v3}, LX/0JC;->A0z(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iput-boolean v2, p0, LX/0JC;->mExecutingActions:Z

    .line 68
    .line 69
    throw v0
.end method

.method private A0E(Ljava/lang/RuntimeException;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v7, "FragmentManager"

    .line 5
    .line 6
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const-string v0, "Activity state:"

    .line 10
    .line 11
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/HMp;

    .line 15
    .line 16
    invoke-direct {v0}, LX/HMp;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/io/PrintWriter;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/0JC;->A08:LX/0JA;

    .line 25
    .line 26
    const-string v4, "Failed dumping state"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v2, "  "

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v5, LX/0JA;->A04:LX/0Ho;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v6, v1}, LX/0Ho;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v2, v3, v6, v0}, LX/0JC;->A0y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private A0F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0wg;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/0wg;->A0G:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v1, v2}, LX/0JC;->A0G(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :goto_1
    if-ge v1, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0wg;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/0wg;->A0G:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-direct {p0, p1, p2, v2, v1}, LX/0JC;->A0G(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v1, -0x1

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-eq v1, v3, :cond_5

    .line 89
    .line 90
    invoke-direct {p0, p1, p2, v1, v3}, LX/0JC;->A0G(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string v1, "Internal error with the back stack records"

    .line 95
    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    return-void
.end method

.method private A0G(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 22

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move/from16 v4, p3

    .line 3
    .line 4
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0wg;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/0wg;->A0G:Z

    .line 11
    .line 12
    move/from16 v19, v0

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v1, v3, LX/0JC;->A0O:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v1, :cond_f

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v3, LX/0JC;->A0O:Ljava/util/ArrayList;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v3, LX/0JC;->A0U:LX/0JE;

    .line 28
    .line 29
    move-object/from16 v21, v0

    .line 30
    .line 31
    invoke-virtual/range {v21 .. v21}, LX/0JE;->A04()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v9, v3, LX/0JC;->A07:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    move v8, v4

    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    :goto_1
    const/4 v1, 0x1

    .line 44
    move-object/from16 v7, p2

    .line 45
    .line 46
    move/from16 v6, p4

    .line 47
    .line 48
    if-ge v8, v6, :cond_10

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LX/0wg;

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v7, v3, LX/0JC;->A0O:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-nez v0, :cond_9

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    :goto_2
    iget-object v13, v10, LX/0wg;->A0C:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v12, v0, :cond_c

    .line 78
    .line 79
    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, LX/0xY;

    .line 84
    .line 85
    iget v2, v11, LX/0xY;->A00:I

    .line 86
    .line 87
    if-eq v2, v1, :cond_8

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    if-eq v2, v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-eq v2, v0, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    if-eq v2, v0, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    if-eq v2, v0, :cond_8

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    if-ne v2, v0, :cond_0

    .line 106
    .line 107
    new-instance v2, LX/0xY;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    iput v0, v2, LX/0xY;->A00:I

    .line 115
    .line 116
    iput-object v9, v2, LX/0xY;->A05:Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    iput-boolean v1, v2, LX/0xY;->A08:Z

    .line 119
    .line 120
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 121
    .line 122
    iput-object v0, v2, LX/0xY;->A07:LX/0IY;

    .line 123
    .line 124
    iput-object v0, v2, LX/0xY;->A06:LX/0IY;

    .line 125
    .line 126
    invoke-virtual {v13, v12, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, v11, LX/0xY;->A08:Z

    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    iget-object v9, v11, LX/0xY;->A05:Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    :cond_0
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    iget-object v0, v11, LX/0xY;->A05:Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v6, v11, LX/0xY;->A05:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    if-ne v6, v9, :cond_0

    .line 146
    .line 147
    const/16 v2, 0x9

    .line 148
    .line 149
    new-instance v0, LX/0xY;

    .line 150
    .line 151
    invoke-direct {v0, v6, v2}, LX/0xY;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    move-object/from16 v9, v17

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    iget-object v6, v11, LX/0xY;->A05:Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    iget v0, v6, Landroidx/fragment/app/Fragment;->A01:I

    .line 165
    .line 166
    move/from16 v20, v0

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    sub-int/2addr v14, v1

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    :goto_4
    if-ltz v14, :cond_6

    .line 176
    .line 177
    invoke-virtual {v7, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 182
    .line 183
    iget v15, v2, Landroidx/fragment/app/Fragment;->A01:I

    .line 184
    .line 185
    move/from16 v0, v20

    .line 186
    .line 187
    if-ne v15, v0, :cond_3

    .line 188
    .line 189
    if-ne v2, v6, :cond_4

    .line 190
    .line 191
    const/16 v16, 0x1

    .line 192
    .line 193
    :cond_3
    :goto_5
    add-int/lit8 v14, v14, -0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    if-ne v2, v9, :cond_5

    .line 197
    .line 198
    new-instance v9, LX/0xY;

    .line 199
    .line 200
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x9

    .line 204
    .line 205
    iput v0, v9, LX/0xY;->A00:I

    .line 206
    .line 207
    iput-object v2, v9, LX/0xY;->A05:Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    iput-boolean v1, v9, LX/0xY;->A08:Z

    .line 210
    .line 211
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 212
    .line 213
    iput-object v0, v9, LX/0xY;->A07:LX/0IY;

    .line 214
    .line 215
    iput-object v0, v9, LX/0xY;->A06:LX/0IY;

    .line 216
    .line 217
    invoke-virtual {v13, v12, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v12, v12, 0x1

    .line 221
    .line 222
    move-object/from16 v9, v17

    .line 223
    .line 224
    :cond_5
    new-instance v15, LX/0xY;

    .line 225
    .line 226
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    iput v0, v15, LX/0xY;->A00:I

    .line 231
    .line 232
    iput-object v2, v15, LX/0xY;->A05:Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    iput-boolean v1, v15, LX/0xY;->A08:Z

    .line 235
    .line 236
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 237
    .line 238
    iput-object v0, v15, LX/0xY;->A07:LX/0IY;

    .line 239
    .line 240
    iput-object v0, v15, LX/0xY;->A06:LX/0IY;

    .line 241
    .line 242
    iget v0, v11, LX/0xY;->A01:I

    .line 243
    .line 244
    iput v0, v15, LX/0xY;->A01:I

    .line 245
    .line 246
    iget v0, v11, LX/0xY;->A03:I

    .line 247
    .line 248
    iput v0, v15, LX/0xY;->A03:I

    .line 249
    .line 250
    iget v0, v11, LX/0xY;->A02:I

    .line 251
    .line 252
    iput v0, v15, LX/0xY;->A02:I

    .line 253
    .line 254
    iget v0, v11, LX/0xY;->A04:I

    .line 255
    .line 256
    iput v0, v15, LX/0xY;->A04:I

    .line 257
    .line 258
    invoke-virtual {v13, v12, v15}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v12, v12, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    if-eqz v16, :cond_7

    .line 268
    .line 269
    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    add-int/lit8 v12, v12, -0x1

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_7
    iput v1, v11, LX/0xY;->A00:I

    .line 277
    .line 278
    iput-boolean v1, v11, LX/0xY;->A08:Z

    .line 279
    .line 280
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_8
    iget-object v0, v11, LX/0xY;->A05:Landroidx/fragment/app/Fragment;

    .line 286
    .line 287
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_9
    iget-object v12, v10, LX/0wg;->A0C:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    sub-int/2addr v11, v1

    .line 299
    :goto_6
    if-ltz v11, :cond_c

    .line 300
    .line 301
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, LX/0xY;

    .line 306
    .line 307
    iget v2, v6, LX/0xY;->A00:I

    .line 308
    .line 309
    if-eq v2, v1, :cond_b

    .line 310
    .line 311
    const/4 v0, 0x3

    .line 312
    if-eq v2, v0, :cond_a

    .line 313
    .line 314
    packed-switch v2, :pswitch_data_0

    .line 315
    .line 316
    .line 317
    :goto_7
    add-int/lit8 v11, v11, -0x1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :pswitch_0
    iget-object v0, v6, LX/0xY;->A07:LX/0IY;

    .line 321
    .line 322
    iput-object v0, v6, LX/0xY;->A06:LX/0IY;

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :pswitch_1
    iget-object v9, v6, LX/0xY;->A05:Landroidx/fragment/app/Fragment;

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :pswitch_2
    const/4 v9, 0x0

    .line 329
    goto :goto_7

    .line 330
    :cond_a
    :pswitch_3
    iget-object v0, v6, LX/0xY;->A05:Landroidx/fragment/app/Fragment;

    .line 331
    .line 332
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_b
    :pswitch_4
    iget-object v0, v6, LX/0xY;->A05:Landroidx/fragment/app/Fragment;

    .line 337
    .line 338
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    if-nez v18, :cond_d

    .line 343
    .line 344
    iget-boolean v0, v10, LX/0wg;->A0F:Z

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    :cond_d
    const/16 v18, 0x1

    .line 351
    .line 352
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_10
    iget-object v0, v3, LX/0JC;->A0O:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 364
    .line 365
    .line 366
    if-nez v19, :cond_13

    .line 367
    .line 368
    iget v0, v3, LX/0JC;->A00:I

    .line 369
    .line 370
    if-lt v0, v1, :cond_13

    .line 371
    .line 372
    move v9, v4

    .line 373
    :goto_8
    if-ge v9, v6, :cond_13

    .line 374
    .line 375
    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/0wg;

    .line 380
    .line 381
    iget-object v0, v0, LX/0wg;->A0C:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    :cond_11
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/0xY;

    .line 398
    .line 399
    iget-object v2, v0, LX/0xY;->A05:Landroidx/fragment/app/Fragment;

    .line 400
    .line 401
    if-eqz v2, :cond_11

    .line 402
    .line 403
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 404
    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    invoke-virtual {v3, v2}, LX/0JC;->A0V(Landroidx/fragment/app/Fragment;)LX/0yk;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object/from16 v0, v21

    .line 412
    .line 413
    invoke-virtual {v0, v2}, LX/0JE;->A06(LX/0yk;)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_13
    move v11, v4

    .line 421
    :goto_a
    if-ge v11, v6, :cond_1e

    .line 422
    .line 423
    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    check-cast v10, LX/0wg;

    .line 428
    .line 429
    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_19

    .line 440
    .line 441
    const/4 v0, -0x1

    .line 442
    invoke-virtual {v10, v0}, LX/0wg;->A07(I)V

    .line 443
    .line 444
    .line 445
    iget-object v12, v10, LX/0wg;->A0C:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    sub-int/2addr v9, v1

    .line 452
    :goto_b
    if-ltz v9, :cond_1d

    .line 453
    .line 454
    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    check-cast v13, LX/0xY;

    .line 459
    .line 460
    iget-object v8, v13, LX/0xY;->A05:Landroidx/fragment/app/Fragment;

    .line 461
    .line 462
    if-eqz v8, :cond_16

    .line 463
    .line 464
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 465
    .line 466
    if-eqz v0, :cond_14

    .line 467
    .line 468
    invoke-static {v8}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/0yl;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-boolean v1, v0, LX/0yl;->A0F:Z

    .line 473
    .line 474
    :cond_14
    iget v14, v10, LX/0wg;->A06:I

    .line 475
    .line 476
    const/16 v2, 0x2002

    .line 477
    .line 478
    const/16 v0, 0x1001

    .line 479
    .line 480
    if-eq v14, v0, :cond_15

    .line 481
    .line 482
    const/16 v0, 0x2002

    .line 483
    .line 484
    const/16 v2, 0x1001

    .line 485
    .line 486
    if-eq v14, v0, :cond_15

    .line 487
    .line 488
    const/16 v2, 0x1004

    .line 489
    .line 490
    const/16 v0, 0x2005

    .line 491
    .line 492
    if-eq v14, v0, :cond_15

    .line 493
    .line 494
    const/16 v0, 0x1003

    .line 495
    .line 496
    if-eq v14, v0, :cond_18

    .line 497
    .line 498
    const/16 v0, 0x1004

    .line 499
    .line 500
    const/16 v2, 0x2005

    .line 501
    .line 502
    if-eq v14, v0, :cond_15

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    :cond_15
    :goto_c
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 506
    .line 507
    if-nez v0, :cond_17

    .line 508
    .line 509
    if-nez v2, :cond_17

    .line 510
    .line 511
    :goto_d
    iget-object v14, v10, LX/0wg;->A0E:Ljava/util/ArrayList;

    .line 512
    .line 513
    iget-object v2, v10, LX/0wg;->A0D:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-static {v8}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/0yl;

    .line 516
    .line 517
    .line 518
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 519
    .line 520
    iput-object v14, v0, LX/0yl;->A0C:Ljava/util/ArrayList;

    .line 521
    .line 522
    iput-object v2, v0, LX/0yl;->A0D:Ljava/util/ArrayList;

    .line 523
    .line 524
    :cond_16
    iget v2, v13, LX/0xY;->A00:I

    .line 525
    .line 526
    packed-switch v2, :pswitch_data_1

    .line 527
    .line 528
    .line 529
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    const-string v0, "Unknown cmd: "

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :pswitch_6
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0K:LX/0IY;

    .line 553
    .line 554
    iput-object v0, v13, LX/0xY;->A06:LX/0IY;

    .line 555
    .line 556
    iget-object v2, v10, LX/0wg;->A0K:LX/0JC;

    .line 557
    .line 558
    iget-object v0, v13, LX/0xY;->A07:LX/0IY;

    .line 559
    .line 560
    invoke-virtual {v2, v8, v0}, LX/0JC;->A0n(Landroidx/fragment/app/Fragment;LX/0IY;)V

    .line 561
    .line 562
    .line 563
    goto :goto_f

    .line 564
    :pswitch_7
    iget-object v0, v10, LX/0wg;->A0K:LX/0JC;

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :pswitch_8
    iget-object v0, v10, LX/0wg;->A0K:LX/0JC;

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    :goto_e
    invoke-virtual {v0, v8}, LX/0JC;->A0l(Landroidx/fragment/app/Fragment;)V

    .line 571
    .line 572
    .line 573
    goto :goto_f

    .line 574
    :pswitch_9
    iget v15, v13, LX/0xY;->A01:I

    .line 575
    .line 576
    iget v14, v13, LX/0xY;->A02:I

    .line 577
    .line 578
    iget v2, v13, LX/0xY;->A03:I

    .line 579
    .line 580
    iget v0, v13, LX/0xY;->A04:I

    .line 581
    .line 582
    invoke-virtual {v8, v15, v14, v2, v0}, Landroidx/fragment/app/Fragment;->A1T(IIII)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v10, LX/0wg;->A0K:LX/0JC;

    .line 586
    .line 587
    invoke-virtual {v0, v8, v1}, LX/0JC;->A0o(Landroidx/fragment/app/Fragment;Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v8}, LX/0JC;->A0i(Landroidx/fragment/app/Fragment;)V

    .line 591
    .line 592
    .line 593
    goto :goto_f

    .line 594
    :pswitch_a
    iget v15, v13, LX/0xY;->A01:I

    .line 595
    .line 596
    iget v14, v13, LX/0xY;->A02:I

    .line 597
    .line 598
    iget v2, v13, LX/0xY;->A03:I

    .line 599
    .line 600
    iget v0, v13, LX/0xY;->A04:I

    .line 601
    .line 602
    invoke-virtual {v8, v15, v14, v2, v0}, Landroidx/fragment/app/Fragment;->A1T(IIII)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v10, LX/0wg;->A0K:LX/0JC;

    .line 606
    .line 607
    invoke-virtual {v0, v8}, LX/0JC;->A0h(Landroidx/fragment/app/Fragment;)V

    .line 608
    .line 609
    .line 610
    goto :goto_f

    .line 611
    :pswitch_b
    iget v15, v13, LX/0xY;->A01:I

    .line 612
    .line 613
    iget v14, v13, LX/0xY;->A02:I

    .line 614
    .line 615
    iget v2, v13, LX/0xY;->A03:I

    .line 616
    .line 617
    iget v0, v13, LX/0xY;->A04:I

    .line 618
    .line 619
    invoke-virtual {v8, v15, v14, v2, v0}, Landroidx/fragment/app/Fragment;->A1T(IIII)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v10, LX/0wg;->A0K:LX/0JC;

    .line 623
    .line 624
    invoke-virtual {v0, v8, v1}, LX/0JC;->A0o(Landroidx/fragment/app/Fragment;Z)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v8}, LX/0JC;->A0j(Landroidx/fragment/app/Fragment;)V

    .line 628
    .line 629
    .line 630
    goto :goto_f

    .line 631
    :pswitch_c
    iget v15, v13, LX/0xY;->A01:I

    .line 632
    .line 633
    iget v14, v13, LX/0xY;->A02:I

    .line 634
    .line 635
    iget v2, v13, LX/0xY;->A03:I

    .line 636
    .line 637
    iget v0, v13, LX/0xY;->A04:I

    .line 638
    .line 639
    invoke-virtual {v8, v15, v14, v2, v0}, Landroidx/fragment/app/Fragment;->A1T(IIII)V

    .line 640
    .line 641
    .line 642
    invoke-static {v8}, LX/0JC;->A09(Landroidx/fragment/app/Fragment;)V

    .line 643
    .line 644
    .line 645
    goto :goto_f

    .line 646
    :pswitch_d
    iget v15, v13, LX/0xY;->A01:I

    .line 647
    .line 648
    iget v14, v13, LX/0xY;->A02:I

    .line 649
    .line 650
    iget v2, v13, LX/0xY;->A03:I

    .line 651
    .line 652
    iget v0, v13, LX/0xY;->A04:I

    .line 653
    .line 654
    invoke-virtual {v8, v15, v14, v2, v0}, Landroidx/fragment/app/Fragment;->A1T(IIII)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v10, LX/0wg;->A0K:LX/0JC;

    .line 658
    .line 659
    invoke-virtual {v0, v8}, LX/0JC;->A0U(Landroidx/fragment/app/Fragment;)LX/0yk;

    .line 660
    .line 661
    .line 662
    goto :goto_f

    .line 663
    :pswitch_e
    iget v15, v13, LX/0xY;->A01:I

    .line 664
    .line 665
    iget v14, v13, LX/0xY;->A02:I

    .line 666
    .line 667
    iget v2, v13, LX/0xY;->A03:I

    .line 668
    .line 669
    iget v0, v13, LX/0xY;->A04:I

    .line 670
    .line 671
    invoke-virtual {v8, v15, v14, v2, v0}, Landroidx/fragment/app/Fragment;->A1T(IIII)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v10, LX/0wg;->A0K:LX/0JC;

    .line 675
    .line 676
    invoke-virtual {v0, v8, v1}, LX/0JC;->A0o(Landroidx/fragment/app/Fragment;Z)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v8}, LX/0JC;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 680
    .line 681
    .line 682
    :goto_f
    add-int/lit8 v9, v9, -0x1

    .line 683
    .line 684
    goto/16 :goto_b

    .line 685
    .line 686
    :cond_17
    invoke-static {v8}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/0yl;

    .line 687
    .line 688
    .line 689
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 690
    .line 691
    iput v2, v0, LX/0yl;->A03:I

    .line 692
    .line 693
    goto/16 :goto_d

    .line 694
    .line 695
    :cond_18
    const/16 v2, 0x1003

    .line 696
    .line 697
    goto/16 :goto_c

    .line 698
    .line 699
    :cond_19
    invoke-virtual {v10, v1}, LX/0wg;->A07(I)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v10, LX/0wg;->A0C:Ljava/util/ArrayList;

    .line 703
    .line 704
    move-object/from16 v16, v0

    .line 705
    .line 706
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    const/4 v9, 0x0

    .line 711
    const/4 v8, 0x0

    .line 712
    :goto_10
    if-ge v8, v12, :cond_1d

    .line 713
    .line 714
    move-object/from16 v0, v16

    .line 715
    .line 716
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    check-cast v14, LX/0xY;

    .line 721
    .line 722
    iget-object v13, v14, LX/0xY;->A05:Landroidx/fragment/app/Fragment;

    .line 723
    .line 724
    if-eqz v13, :cond_1b

    .line 725
    .line 726
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 727
    .line 728
    if-eqz v0, :cond_1a

    .line 729
    .line 730
    invoke-static {v13}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/0yl;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iput-boolean v9, v0, LX/0yl;->A0F:Z

    .line 735
    .line 736
    :cond_1a
    iget v2, v10, LX/0wg;->A06:I

    .line 737
    .line 738
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 739
    .line 740
    if-nez v0, :cond_1c

    .line 741
    .line 742
    if-nez v2, :cond_1c

    .line 743
    .line 744
    :goto_11
    iget-object v15, v10, LX/0wg;->A0D:Ljava/util/ArrayList;

    .line 745
    .line 746
    iget-object v2, v10, LX/0wg;->A0E:Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-static {v13}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/0yl;

    .line 749
    .line 750
    .line 751
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 752
    .line 753
    iput-object v15, v0, LX/0yl;->A0C:Ljava/util/ArrayList;

    .line 754
    .line 755
    iput-object v2, v0, LX/0yl;->A0D:Ljava/util/ArrayList;

    .line 756
    .line 757
    :cond_1b
    iget v2, v14, LX/0xY;->A00:I

    .line 758
    .line 759
    packed-switch v2, :pswitch_data_2

    .line 760
    .line 761
    .line 762
    :pswitch_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    .line 766
    .line 767
    const-string v0, "Unknown cmd: "

    .line 768
    .line 769
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 780
    .line 781
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :pswitch_10
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->A0K:LX/0IY;

    .line 786
    .line 787
    iput-object v0, v14, LX/0xY;->A07:LX/0IY;

    .line 788
    .line 789
    iget-object v2, v10, LX/0wg;->A0K:LX/0JC;

    .line 790
    .line 791
    iget-object v0, v14, LX/0xY;->A06:LX/0IY;

    .line 792
    .line 793
    invoke-virtual {v2, v13, v0}, LX/0JC;->A0n(Landroidx/fragment/app/Fragment;LX/0IY;)V

    .line 794
    .line 795
    .line 796
    goto :goto_13

    .line 797
    :pswitch_11
    iget-object v0, v10, LX/0wg;->A0K:LX/0JC;

    .line 798
    .line 799
    const/4 v13, 0x0

    .line 800
    goto :goto_12

    .line 801
    :pswitch_12
    iget-object v0, v10, LX/0wg;->A0K:LX/0JC;

    .line 802
    .line 803
    :goto_12
    invoke-virtual {v0, v13}, LX/0JC;->A0l(Landroidx/fragment/app/Fragment;)V

    .line 804
    .line 805
    .line 806
    goto :goto_13

    .line 807
    :pswitch_13
    iget v15, v14, LX/0xY;->A01:I

    .line 808
    .line 809
    iget v2, v14, LX/0xY;->A02:I

    .line 810
    .line 811
    iget v0, v14, LX/0xY;->A03:I

    .line 812
    .line 813
    iget v14, v14, LX/0xY;->A04:I

    .line 814
    .line 815
    invoke-virtual {v13, v15, v2, v0, v14}, Landroidx/fragment/app/Fragment;->A1T(IIII)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v10, LX/0wg;->A0K:LX/0JC;

    .line 819
    .line 820
    invoke-virtual {v0, v13, v9}, LX/0JC;->A0o(Landroidx/fragment/app/Fragment;Z)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v13}, LX/0JC;->A0h(Landroidx/fragment/app/Fragment;)V

    .line 824
    .line 825
    .line 826
    goto :goto_13

    .line 827
    :pswitch_14
    iget v15, v14, LX/0xY;->A01:I

    .line 828
    .line 829
    iget v2, v14, LX/0xY;->A02:I

    .line 830
    .line 831
    iget v0, v14, LX/0xY;->A03:I

    .line 832
    .line 833
    iget v14, v14, LX/0xY;->A04:I

    .line 834
    .line 835
    invoke-virtual {v13, v15, v2, v0, v14}, Landroidx/fragment/app/Fragment;->A1T(IIII)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v10, LX/0wg;->A0K:LX/0JC;

    .line 839
    .line 840
    invoke-virtual {v0, v13}, LX/0JC;->A0i(Landroidx/fragment/app/Fragment;)V

    .line 841
    .line 842
    .line 843
    goto :goto_13

    .line 844
    :pswitch_15
    iget v15, v14, LX/0xY;->A01:I

    .line 845
    .line 846
    iget v2, v14, LX/0xY;->A02:I

    .line 847
    .line 848
    iget v0, v14, LX/0xY;->A03:I

    .line 849
    .line 850
    iget v14, v14, LX/0xY;->A04:I

    .line 851
    .line 852
    invoke-virtual {v13, v15, v2, v0, v14}, Landroidx/fragment/app/Fragment;->A1T(IIII)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v10, LX/0wg;->A0K:LX/0JC;

    .line 856
    .line 857
    invoke-virtual {v0, v13, v9}, LX/0JC;->A0o(Landroidx/fragment/app/Fragment;Z)V

    .line 858
    .line 859
    .line 860
    invoke-static {v13}, LX/0JC;->A09(Landroidx/fragment/app/Fragment;)V

    .line 861
    .line 862
    .line 863
    goto :goto_13

    .line 864
    :pswitch_16
    iget v15, v14, LX/0xY;->A01:I

    .line 865
    .line 866
    iget v2, v14, LX/0xY;->A02:I

    .line 867
    .line 868
    iget v0, v14, LX/0xY;->A03:I

    .line 869
    .line 870
    iget v14, v14, LX/0xY;->A04:I

    .line 871
    .line 872
    invoke-virtual {v13, v15, v2, v0, v14}, Landroidx/fragment/app/Fragment;->A1T(IIII)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v10, LX/0wg;->A0K:LX/0JC;

    .line 876
    .line 877
    invoke-virtual {v0, v13}, LX/0JC;->A0j(Landroidx/fragment/app/Fragment;)V

    .line 878
    .line 879
    .line 880
    goto :goto_13

    .line 881
    :pswitch_17
    iget v15, v14, LX/0xY;->A01:I

    .line 882
    .line 883
    iget v2, v14, LX/0xY;->A02:I

    .line 884
    .line 885
    iget v0, v14, LX/0xY;->A03:I

    .line 886
    .line 887
    iget v14, v14, LX/0xY;->A04:I

    .line 888
    .line 889
    invoke-virtual {v13, v15, v2, v0, v14}, Landroidx/fragment/app/Fragment;->A1T(IIII)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v10, LX/0wg;->A0K:LX/0JC;

    .line 893
    .line 894
    invoke-virtual {v0, v13}, LX/0JC;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 895
    .line 896
    .line 897
    goto :goto_13

    .line 898
    :pswitch_18
    iget v15, v14, LX/0xY;->A01:I

    .line 899
    .line 900
    iget v2, v14, LX/0xY;->A02:I

    .line 901
    .line 902
    iget v0, v14, LX/0xY;->A03:I

    .line 903
    .line 904
    iget v14, v14, LX/0xY;->A04:I

    .line 905
    .line 906
    invoke-virtual {v13, v15, v2, v0, v14}, Landroidx/fragment/app/Fragment;->A1T(IIII)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v10, LX/0wg;->A0K:LX/0JC;

    .line 910
    .line 911
    invoke-virtual {v0, v13, v9}, LX/0JC;->A0o(Landroidx/fragment/app/Fragment;Z)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v13}, LX/0JC;->A0U(Landroidx/fragment/app/Fragment;)LX/0yk;

    .line 915
    .line 916
    .line 917
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 918
    .line 919
    goto/16 :goto_10

    .line 920
    .line 921
    :cond_1c
    invoke-static {v13}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/0yl;

    .line 922
    .line 923
    .line 924
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 925
    .line 926
    iput v2, v0, LX/0yl;->A03:I

    .line 927
    .line 928
    goto/16 :goto_11

    .line 929
    .line 930
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 931
    .line 932
    goto/16 :goto_a

    .line 933
    .line 934
    :cond_1e
    add-int/lit8 v0, p4, -0x1

    .line 935
    .line 936
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Ljava/lang/Boolean;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eqz v18, :cond_23

    .line 947
    .line 948
    iget-object v11, v3, LX/0JC;->A0E:Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_23

    .line 955
    .line 956
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 957
    .line 958
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_1f

    .line 970
    .line 971
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, LX/0wg;

    .line 976
    .line 977
    invoke-static {v0}, LX/0JC;->A04(LX/0wg;)Ljava/util/HashSet;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-interface {v10, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 982
    .line 983
    .line 984
    goto :goto_14

    .line 985
    :cond_1f
    iget-object v0, v3, LX/0JC;->A05:LX/0wg;

    .line 986
    .line 987
    if-nez v0, :cond_23

    .line 988
    .line 989
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_21

    .line 998
    .line 999
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_20

    .line 1011
    .line 1012
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    goto :goto_15

    .line 1016
    :cond_21
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_23

    .line 1025
    .line 1026
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_22

    .line 1038
    .line 1039
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    goto :goto_16

    .line 1043
    :cond_23
    move v9, v4

    .line 1044
    :goto_17
    if-ge v9, v6, :cond_28

    .line 1045
    .line 1046
    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    check-cast v10, LX/0wg;

    .line 1051
    .line 1052
    iget-object v0, v10, LX/0wg;->A0C:Ljava/util/ArrayList;

    .line 1053
    .line 1054
    if-eqz v2, :cond_25

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    sub-int/2addr v8, v1

    .line 1061
    :goto_18
    if-ltz v8, :cond_27

    .line 1062
    .line 1063
    iget-object v0, v10, LX/0wg;->A0C:Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, LX/0xY;

    .line 1070
    .line 1071
    iget-object v0, v0, LX/0xY;->A05:Landroidx/fragment/app/Fragment;

    .line 1072
    .line 1073
    if-eqz v0, :cond_24

    .line 1074
    .line 1075
    invoke-virtual {v3, v0}, LX/0JC;->A0V(Landroidx/fragment/app/Fragment;)LX/0yk;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0}, LX/0yk;->A03()V

    .line 1080
    .line 1081
    .line 1082
    :cond_24
    add-int/lit8 v8, v8, -0x1

    .line 1083
    .line 1084
    goto :goto_18

    .line 1085
    :cond_25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    :cond_26
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_27

    .line 1094
    .line 1095
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, LX/0xY;

    .line 1100
    .line 1101
    iget-object v0, v0, LX/0xY;->A05:Landroidx/fragment/app/Fragment;

    .line 1102
    .line 1103
    if-eqz v0, :cond_26

    .line 1104
    .line 1105
    invoke-virtual {v3, v0}, LX/0JC;->A0V(Landroidx/fragment/app/Fragment;)LX/0yk;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v0}, LX/0yk;->A03()V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_19

    .line 1113
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 1114
    .line 1115
    goto :goto_17

    .line 1116
    :cond_28
    iget v0, v3, LX/0JC;->A00:I

    .line 1117
    .line 1118
    invoke-virtual {v3, v0, v1}, LX/0JC;->A0d(IZ)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v3, v5, v4, v6}, LX/0JC;->A0X(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_29

    .line 1134
    .line 1135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, LX/13c;

    .line 1140
    .line 1141
    iput-boolean v2, v0, LX/13c;->A01:Z

    .line 1142
    .line 1143
    invoke-virtual {v0}, LX/13c;->A09()V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0}, LX/13c;->A07()V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_1a

    .line 1150
    :cond_29
    :goto_1b
    if-ge v4, v6, :cond_2d

    .line 1151
    .line 1152
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    check-cast v8, LX/0wg;

    .line 1157
    .line 1158
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Ljava/lang/Boolean;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_2a

    .line 1169
    .line 1170
    iget v0, v8, LX/0wg;->A07:I

    .line 1171
    .line 1172
    if-ltz v0, :cond_2a

    .line 1173
    .line 1174
    const/4 v0, -0x1

    .line 1175
    iput v0, v8, LX/0wg;->A07:I

    .line 1176
    .line 1177
    :cond_2a
    iget-object v0, v8, LX/0wg;->A0B:Ljava/util/ArrayList;

    .line 1178
    .line 1179
    if-eqz v0, :cond_2c

    .line 1180
    .line 1181
    const/4 v2, 0x0

    .line 1182
    :goto_1c
    iget-object v1, v8, LX/0wg;->A0B:Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-ge v2, v0, :cond_2b

    .line 1189
    .line 1190
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Ljava/lang/Runnable;

    .line 1195
    .line 1196
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1197
    .line 1198
    .line 1199
    add-int/lit8 v2, v2, 0x1

    .line 1200
    .line 1201
    goto :goto_1c

    .line 1202
    :cond_2b
    const/4 v0, 0x0

    .line 1203
    iput-object v0, v8, LX/0wg;->A0B:Ljava/util/ArrayList;

    .line 1204
    .line 1205
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 1206
    .line 1207
    goto :goto_1b

    .line 1208
    :cond_2d
    if-eqz v18, :cond_2e

    .line 1209
    .line 1210
    const/4 v2, 0x0

    .line 1211
    :goto_1d
    iget-object v1, v3, LX/0JC;->A0E:Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-ge v2, v0, :cond_2e

    .line 1218
    .line 1219
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, LX/0WF;

    .line 1224
    .line 1225
    invoke-interface {v0}, LX/0WF;->onBackStackChanged()V

    .line 1226
    .line 1227
    .line 1228
    add-int/lit8 v2, v2, 0x1

    .line 1229
    .line 1230
    goto :goto_1d

    .line 1231
    :cond_2e
    return-void

    .line 1232
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private A0H(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0JC;->mExecutingActions:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/0JC;->A08:LX/0JA;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0JC;->A0F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "FragmentManager has been destroyed"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    const-string v1, "FragmentManager has not been attached to a host."

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/0JC;->A08:LX/0JA;

    .line 33
    .line 34
    iget-object v0, v0, LX/0JA;->A02:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/0JC;->A10()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v0, p0, LX/0JC;->A0Q:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/0JC;->A0Q:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/0JC;->A0P:Ljava/util/ArrayList;

    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    const-string v1, "Must be called from main thread of fragment host"

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_5
    const-string v1, "FragmentManager is already executing transactions"

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static A0I(I)Z
    .locals 1

    .line 0
    const-string v0, "FragmentManager"

    .line 1
    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public static A0J(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0h:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 9
    .line 10
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0JE;->A03()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/0JC;->A0J(Landroidx/fragment/app/Fragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public static A0K(LX/0JC;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0JC;->A0K(LX/0JC;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    return v1
.end method

.method public static A0L(LX/0JC;Ljava/lang/String;I)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-virtual {p0, v0}, LX/0JC;->A0z(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, LX/0JC;->A0H(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0JC;->A07:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    move-object v4, p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0JC;->A11()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v5, v3, LX/0JC;->A0Q:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v6, v3, LX/0JC;->A0P:Ljava/util/ArrayList;

    .line 31
    .line 32
    move p1, p2

    .line 33
    invoke-virtual/range {v3 .. v8}, LX/0JC;->A17(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v3, LX/0JC;->mExecutingActions:Z

    .line 40
    .line 41
    :try_start_0
    invoke-direct {v3, v5, v6}, LX/0JC;->A0F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-direct {v3}, LX/0JC;->A05()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    invoke-direct {v3}, LX/0JC;->A05()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v3}, LX/0JC;->A0C(LX/0JC;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v3, LX/0JC;->A0H:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v3, LX/0JC;->A0H:Z

    .line 62
    .line 63
    invoke-direct {v3}, LX/0JC;->A07()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, v3, LX/0JC;->A0U:LX/0JE;

    .line 67
    .line 68
    iget-object v0, v0, LX/0JE;->A02:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    return v2
.end method


# virtual methods
.method public A0M()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0JC;->A0D:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/0JC;->A05:LX/0wg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    add-int/2addr v2, v0

    .line 13
    return v2
.end method

.method public A0N()Landroid/os/Bundle;
    .locals 11

    .line 0
    new-instance v5, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0JC;->A06()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/0JC;->A0B(LX/0JC;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, LX/0JC;->A0z(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, LX/0JC;->A0J:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/0JC;->A0A:LX/0Nx;

    .line 18
    .line 19
    iput-boolean v1, v0, LX/0Nx;->A01:Z

    .line 20
    .line 21
    iget-object v2, p0, LX/0JC;->A0U:LX/0JE;

    .line 22
    .line 23
    iget-object v1, v2, LX/0JE;->A02:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0yk;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v4, v0, LX/0yk;->A02:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0yk;->A00()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v2, LX/0JE;->A03:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0}, LX/0JC;->A0I(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "Saved state of "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ": "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "FragmentManager"

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v4, v2, LX/0JE;->A03:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string v9, "FragmentManager"

    .line 121
    .line 122
    const/4 v10, 0x2

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v10}, LX/0JC;->A0I(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const-string v0, "saveAllState: no fragments!"

    .line 132
    .line 133
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_2
    return-object v5

    .line 137
    :cond_3
    iget-object v3, v2, LX/0JE;->A01:Ljava/util/ArrayList;

    .line 138
    .line 139
    monitor-enter v3

    .line 140
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    monitor-exit v3

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, LX/0JC;->A0I(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v0, "saveAllState: adding fragment ("

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "): "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    monitor-exit v3

    .line 216
    goto :goto_3

    .line 217
    :goto_2
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :goto_3
    iget-object v0, p0, LX/0JC;->A0D:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-lez v3, :cond_8

    .line 225
    .line 226
    new-array v6, v3, [LX/IGc;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    :goto_4
    iget-object v0, p0, LX/0JC;->A0D:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/0wg;

    .line 236
    .line 237
    new-instance v0, LX/IGc;

    .line 238
    .line 239
    invoke-direct {v0, v1}, LX/IGc;-><init>(LX/0wg;)V

    .line 240
    .line 241
    .line 242
    aput-object v0, v6, v2

    .line 243
    .line 244
    invoke-static {v10}, LX/0JC;->A0I(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v0, "saveAllState: adding back stack #"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ": "

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/0JC;->A0D:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    if-ge v2, v3, :cond_9

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    const/4 v6, 0x0

    .line 290
    :cond_9
    new-instance v3, LX/OBl;

    .line 291
    .line 292
    invoke-direct {v3}, LX/OBl;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v8, v3, LX/OBl;->A02:Ljava/util/ArrayList;

    .line 296
    .line 297
    iput-object v7, v3, LX/OBl;->A03:Ljava/util/ArrayList;

    .line 298
    .line 299
    iput-object v6, v3, LX/OBl;->A07:[LX/IGc;

    .line 300
    .line 301
    iget-object v0, p0, LX/0JC;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, v3, LX/OBl;->A00:I

    .line 308
    .line 309
    iget-object v0, p0, LX/0JC;->A07:Landroidx/fragment/app/Fragment;

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v0, v3, LX/OBl;->A01:Ljava/lang/String;

    .line 316
    .line 317
    :cond_a
    iget-object v1, v3, LX/OBl;->A04:Ljava/util/ArrayList;

    .line 318
    .line 319
    iget-object v2, p0, LX/0JC;->A0W:Ljava/util/Map;

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    iget-object v1, v3, LX/OBl;->A05:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, LX/0JC;->A0C:Ljava/util/ArrayDeque;

    .line 338
    .line 339
    new-instance v0, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v3, LX/OBl;->A06:Ljava/util/ArrayList;

    .line 345
    .line 346
    const-string/jumbo v0, "state"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 350
    .line 351
    .line 352
    iget-object v6, p0, LX/0JC;->A0Y:Ljava/util/Map;

    .line 353
    .line 354
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/String;

    .line 373
    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v0, "result_"

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroid/os/Bundle;

    .line 396
    .line 397
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_2

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/String;

    .line 420
    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v0, "fragment_"

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Landroid/os/Bundle;

    .line 443
    .line 444
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :catchall_0
    :try_start_1
    move-exception v0

    .line 449
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    throw v0
.end method

.method public A0O(Landroidx/fragment/app/Fragment;)LX/LBJ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0JC;->A0U:LX/0JE;

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/0JE;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0yk;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v2, LX/0yk;->A02:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, v1, Landroidx/fragment/app/Fragment;->A04:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-le v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LX/0yk;->A00()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/LBJ;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/LBJ;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "Fragment "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " is not currently in the FragmentManager"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, LX/0JC;->A0E(Ljava/lang/RuntimeException;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method public A0P(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0JC;->A0U:LX/0JE;

    .line 1
    .line 2
    iget-object v3, v4, LX/0JE;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v0, v2, Landroidx/fragment/app/Fragment;->A03:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object v0, v4, LX/0JE;->A02:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0yk;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, LX/0yk;->A02:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    iget v0, v2, Landroidx/fragment/app/Fragment;->A03:I

    .line 52
    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    return-object v2
.end method

.method public A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, LX/0JC;->A0U:LX/0JE;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/0JE;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Fragment no longer exists for key "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ": unique id "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, LX/0JC;->A0E(Ljava/lang/RuntimeException;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
.end method

.method public A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0JC;->A0U:LX/0JE;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v3, v4, LX/0JE;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object v0, v4, LX/0JE;->A02:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0yk;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, LX/0yk;->A02:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    return-object v2
.end method

.method public A0S()LX/0JM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0JC;->A0S()LX/0JM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/0JC;->A0L:LX/0JM;

    .line 12
    .line 13
    return-object v0
.end method

.method public A0T(I)LX/0we;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0JC;->A0D:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0JC;->A05:LX/0wg;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0we;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public A0U(Landroidx/fragment/app/Fragment;)LX/0yk;
    .locals 3

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0xZ;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, LX/0JC;->A0I(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "add: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "FragmentManager"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1}, LX/0JC;->A0V(Landroidx/fragment/app/Fragment;)LX/0yk;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 41
    .line 42
    iget-object v1, p0, LX/0JC;->A0U:LX/0JE;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, LX/0JE;->A06(LX/0yk;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, p1}, LX/0JE;->A05(Landroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 56
    .line 57
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, LX/0JC;->A0J(Landroidx/fragment/app/Fragment;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, LX/0JC;->A0I:Z

    .line 71
    .line 72
    :cond_3
    return-object v2
.end method

.method public A0V(Landroidx/fragment/app/Fragment;)LX/0yk;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0JC;->A0U:LX/0JE;

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v2, LX/0JE;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0yk;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0JC;->A0T:LX/0JI;

    .line 15
    .line 16
    new-instance v1, LX/0yk;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0, v2}, LX/0yk;-><init>(Landroidx/fragment/app/Fragment;LX/0JI;LX/0JE;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0JC;->A08:LX/0JA;

    .line 22
    .line 23
    iget-object v0, v0, LX/0JA;->A01:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0yk;->A05(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/0JC;->A00:I

    .line 33
    .line 34
    iput v0, v1, LX/0yk;->A00:I

    .line 35
    .line 36
    :cond_0
    return-object v1
.end method

.method public A0W()LX/0JN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0JC;->A0W()LX/0JN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/0JC;->A0M:LX/0JN;

    .line 12
    .line 13
    return-object v0
.end method

.method public A0X(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    :goto_0
    if-ge p2, p3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0wg;

    .line 12
    .line 13
    iget-object v0, v0, LX/0wg;->A0C:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0xY;

    .line 30
    .line 31
    iget-object v0, v0, LX/0xY;->A05:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0, p0}, LX/13c;->A02(Landroid/view/ViewGroup;LX/0JC;)LX/13c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v2
.end method

.method public A0Y()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0JC;->A0F:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0JC;->A0z(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/0JC;->A0B(LX/0JC;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0JC;->A08:LX/0JA;

    .line 10
    .line 11
    instance-of v0, v1, LX/0Dp;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/0JC;->A0U:LX/0JE;

    .line 16
    .line 17
    iget-object v0, v0, LX/0JE;->A00:LX/0Nx;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/0Nx;->A00:Z

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/0JC;->A0W:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/OBi;

    .line 44
    .line 45
    iget-object v0, v0, LX/OBi;->A00:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LX/0JC;->A0U:LX/0JE;

    .line 64
    .line 65
    iget-object v1, v0, LX/0JE;->A00:LX/0Nx;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v2, v0}, LX/0Nx;->A0i(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, v1, LX/0JA;->A01:Landroid/content/Context;

    .line 73
    .line 74
    instance-of v0, v1, Landroid/app/Activity;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast v1, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, -0x1

    .line 88
    invoke-static {p0, v0}, LX/0JC;->A0D(LX/0JC;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/0JC;->A08:LX/0JA;

    .line 92
    .line 93
    instance-of v0, v1, LX/0Hm;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, LX/0JC;->A0e:LX/0JJ;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/0Hm;->CGt(LX/0JJ;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, LX/0JC;->A08:LX/0JA;

    .line 103
    .line 104
    instance-of v0, v1, LX/0Hg;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, LX/0JC;->A0b:LX/0JJ;

    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/0Hg;->CGm(LX/0JJ;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v1, p0, LX/0JC;->A08:LX/0JA;

    .line 114
    .line 115
    instance-of v0, v1, LX/0Hk;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, LX/0JC;->A0c:LX/0JJ;

    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/0Hk;->CGp(LX/0JJ;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v1, p0, LX/0JC;->A08:LX/0JA;

    .line 125
    .line 126
    instance-of v0, v1, LX/0Hl;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, LX/0JC;->A0d:LX/0JJ;

    .line 131
    .line 132
    invoke-interface {v1, v0}, LX/0Hl;->CGq(LX/0JJ;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v1, p0, LX/0JC;->A08:LX/0JA;

    .line 136
    .line 137
    instance-of v0, v1, LX/0Hh;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, LX/0JC;->A0f:LX/0JK;

    .line 146
    .line 147
    invoke-interface {v1, v0}, LX/0Hh;->CGk(LX/0JK;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    const/4 v1, 0x0

    .line 151
    iput-object v1, p0, LX/0JC;->A08:LX/0JA;

    .line 152
    .line 153
    iput-object v1, p0, LX/0JC;->A09:LX/0J8;

    .line 154
    .line 155
    iput-object v1, p0, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    iget-object v0, p0, LX/0JC;->A01:LX/0Nl;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget-object v0, p0, LX/0JC;->A0R:LX/0JG;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/0JG;->A03()V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, LX/0JC;->A01:LX/0Nl;

    .line 167
    .line 168
    :cond_9
    iget-object v0, p0, LX/0JC;->A03:LX/0OH;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, LX/0OH;->A01()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/0JC;->A04:LX/0OH;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/0OH;->A01()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/0JC;->A02:LX/0OH;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/0OH;->A01()V

    .line 183
    .line 184
    .line 185
    :cond_a
    return-void
.end method

.method public A0Z()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0JC;->A0U:LX/0JE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0JE;->A03()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1q(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0JC;->A0Z()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public A0a()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/0JC;->A0z(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0JC;->A06()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0b()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0JC;->A08:LX/0JA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LX/0JC;->A0J:Z

    .line 6
    .line 7
    iput-boolean v1, p0, LX/0JC;->A0K:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/0JC;->A0A:LX/0Nx;

    .line 10
    .line 11
    iput-boolean v1, v0, LX/0Nx;->A01:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/0JC;->A0U:LX/0JE;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0JC;->A0b()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public A0c()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/LEP;

    .line 4
    .line 5
    invoke-direct {v0, p0, v3, v2, v1}, LX/LEP;-><init>(LX/0JC;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0JC;->A0r(LX/0wf;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0d(IZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0JC;->A08:LX/0JA;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string v1, "No activity"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget v0, p0, LX/0JC;->A00:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iput p1, p0, LX/0JC;->A00:I

    .line 23
    .line 24
    iget-object v4, p0, LX/0JC;->A0U:LX/0JE;

    .line 25
    .line 26
    iget-object v0, v4, LX/0JE;->A01:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    iget-object v1, v4, LX/0JE;->A02:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0yk;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0yk;->A03()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, v4, LX/0JE;->A02:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0yk;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, LX/0yk;->A03()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, LX/0yk;->A02:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget v0, v1, Landroidx/fragment/app/Fragment;->A00:I

    .line 94
    .line 95
    if-gtz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4, v2}, LX/0JE;->A07(LX/0yk;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-direct {p0}, LX/0JC;->A07()V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, LX/0JC;->A0I:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v2, p0, LX/0JC;->A08:LX/0JA;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    iget v1, p0, LX/0JC;->A00:I

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    if-ne v1, v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v2, LX/0JA;->A04:LX/0Ho;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, LX/0JC;->A0I:Z

    .line 124
    .line 125
    return-void
.end method

.method public A0e(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 1
    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Fragment "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " is not currently in the FragmentManager"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, LX/0JC;->A0E(Ljava/lang/RuntimeException;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public A0f(Landroid/os/Parcelable;)V
    .locals 24

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "result_"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v4, LX/0JC;->A08:LX/0JA;

    .line 41
    .line 42
    iget-object v0, v0, LX/0JA;->A01:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v4, LX/0JC;->A0Y:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "fragment_"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v0, v4, LX/0JC;->A08:LX/0JA;

    .line 102
    .line 103
    iget-object v0, v0, LX/0JA;->A01:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v2, v4, LX/0JC;->A0U:LX/0JE;

    .line 123
    .line 124
    iget-object v9, v2, LX/0JE;->A03:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v8, "state"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LX/OBl;

    .line 140
    .line 141
    if-eqz v5, :cond_19

    .line 142
    .line 143
    iget-object v6, v2, LX/0JE;->A02:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, LX/OBl;->A02:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const-string v7, "): "

    .line 159
    .line 160
    const/16 v17, 0x2

    .line 161
    .line 162
    const-string v3, "FragmentManager"

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Landroid/os/Bundle;

    .line 175
    .line 176
    if-eqz v12, :cond_4

    .line 177
    .line 178
    invoke-virtual {v12, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/IGd;

    .line 183
    .line 184
    iget-object v0, v4, LX/0JC;->A0A:LX/0Nx;

    .line 185
    .line 186
    iget-object v1, v1, LX/IGd;->A07:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, v0, LX/0Nx;->A03:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 195
    .line 196
    if-eqz v11, :cond_7

    .line 197
    .line 198
    invoke-static/range {v17 .. v17}, LX/0JC;->A0I(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v0, "restoreSaveState: re-attaching retained "

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object v0, v4, LX/0JC;->A0T:LX/0JI;

    .line 225
    .line 226
    new-instance v10, LX/0yk;

    .line 227
    .line 228
    invoke-direct {v10, v12, v11, v0, v2}, LX/0yk;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0JI;LX/0JE;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    iget-object v11, v10, LX/0yk;->A02:Landroidx/fragment/app/Fragment;

    .line 232
    .line 233
    iput-object v12, v11, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 234
    .line 235
    iput-object v4, v11, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 236
    .line 237
    invoke-static/range {v17 .. v17}, LX/0JC;->A0I(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v0, "restoreSaveState: active ("

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :cond_6
    iget-object v0, v4, LX/0JC;->A08:LX/0JA;

    .line 272
    .line 273
    iget-object v0, v0, LX/0JA;->A01:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v10, v0}, LX/0yk;->A05(Ljava/lang/ClassLoader;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v10}, LX/0JE;->A06(LX/0yk;)V

    .line 283
    .line 284
    .line 285
    iget v0, v4, LX/0JC;->A00:I

    .line 286
    .line 287
    iput v0, v10, LX/0yk;->A00:I

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_7
    iget-object v1, v4, LX/0JC;->A0T:LX/0JI;

    .line 292
    .line 293
    iget-object v0, v4, LX/0JC;->A08:LX/0JA;

    .line 294
    .line 295
    iget-object v0, v0, LX/0JA;->A01:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 298
    .line 299
    .line 300
    move-result-object v23

    .line 301
    invoke-virtual {v4}, LX/0JC;->A0S()LX/0JM;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    new-instance v10, LX/0yk;

    .line 306
    .line 307
    move-object/from16 v18, v10

    .line 308
    .line 309
    move-object/from16 v19, v12

    .line 310
    .line 311
    move-object/from16 v20, v1

    .line 312
    .line 313
    move-object/from16 v22, v2

    .line 314
    .line 315
    invoke-direct/range {v18 .. v23}, LX/0yk;-><init>(Landroid/os/Bundle;LX/0JI;LX/0JM;LX/0JE;Ljava/lang/ClassLoader;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_8
    iget-object v0, v4, LX/0JC;->A0A:LX/0Nx;

    .line 320
    .line 321
    iget-object v0, v0, LX/0Nx;->A03:Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 347
    .line 348
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v0, :cond_9

    .line 355
    .line 356
    invoke-static/range {v17 .. v17}, LX/0JC;->A0I(I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v0, "Discarding retained Fragment "

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, " that was not found in the set of active Fragments "

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-object v0, v5, LX/OBl;->A02:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    :cond_a
    iget-object v0, v4, LX/0JC;->A0A:LX/0Nx;

    .line 393
    .line 394
    invoke-virtual {v0, v8}, LX/0Nx;->A0g(Landroidx/fragment/app/Fragment;)V

    .line 395
    .line 396
    .line 397
    iput-object v4, v8, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 398
    .line 399
    iget-object v0, v4, LX/0JC;->A0T:LX/0JI;

    .line 400
    .line 401
    new-instance v1, LX/0yk;

    .line 402
    .line 403
    invoke-direct {v1, v8, v0, v2}, LX/0yk;-><init>(Landroidx/fragment/app/Fragment;LX/0JI;LX/0JE;)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    iput v0, v1, LX/0yk;->A00:I

    .line 408
    .line 409
    invoke-virtual {v1}, LX/0yk;->A03()V

    .line 410
    .line 411
    .line 412
    iput-boolean v0, v8, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 413
    .line 414
    invoke-virtual {v1}, LX/0yk;->A03()V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_b
    iget-object v1, v5, LX/OBl;->A03:Ljava/util/ArrayList;

    .line 419
    .line 420
    iget-object v0, v2, LX/0JE;->A01:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 423
    .line 424
    .line 425
    if-eqz v1, :cond_e

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_e

    .line 436
    .line 437
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v2, v8}, LX/0JE;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    if-eqz v6, :cond_d

    .line 448
    .line 449
    invoke-static/range {v17 .. v17}, LX/0JC;->A0I(I)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v0, "restoreSaveState: added ("

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    :cond_c
    invoke-virtual {v2, v6}, LX/0JE;->A05(Landroidx/fragment/app/Fragment;)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v0, "No instantiated fragment for ("

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v0, ")"

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_e
    iget-object v0, v5, LX/OBl;->A07:[LX/IGc;

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    if-eqz v0, :cond_15

    .line 517
    .line 518
    array-length v1, v0

    .line 519
    new-instance v0, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v4, LX/0JC;->A0D:Ljava/util/ArrayList;

    .line 525
    .line 526
    const/4 v9, 0x0

    .line 527
    :goto_6
    iget-object v1, v5, LX/OBl;->A07:[LX/IGc;

    .line 528
    .line 529
    array-length v0, v1

    .line 530
    if-ge v9, v0, :cond_16

    .line 531
    .line 532
    aget-object v12, v1, v9

    .line 533
    .line 534
    new-instance v8, LX/0wg;

    .line 535
    .line 536
    invoke-direct {v8, v4}, LX/0wg;-><init>(LX/0JC;)V

    .line 537
    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    const/4 v14, 0x0

    .line 541
    :goto_7
    iget-object v0, v12, LX/IGc;->A0D:[I

    .line 542
    .line 543
    array-length v10, v0

    .line 544
    const/4 v1, 0x1

    .line 545
    if-ge v15, v10, :cond_11

    .line 546
    .line 547
    new-instance v13, LX/0xY;

    .line 548
    .line 549
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    add-int/lit8 v16, v15, 0x1

    .line 553
    .line 554
    aget v10, v0, v15

    .line 555
    .line 556
    iput v10, v13, LX/0xY;->A00:I

    .line 557
    .line 558
    invoke-static/range {v17 .. v17}, LX/0JC;->A0I(I)Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-eqz v10, :cond_f

    .line 563
    .line 564
    new-instance v11, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v10, "Instantiate "

    .line 570
    .line 571
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v10, " op #"

    .line 578
    .line 579
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v10, " base fragment #"

    .line 586
    .line 587
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    aget v10, v0, v16

    .line 591
    .line 592
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-static {v3, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    :cond_f
    invoke-static {}, LX/0IY;->values()[LX/0IY;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    iget-object v10, v12, LX/IGc;->A0C:[I

    .line 607
    .line 608
    aget v10, v10, v14

    .line 609
    .line 610
    aget-object v10, v11, v10

    .line 611
    .line 612
    iput-object v10, v13, LX/0xY;->A07:LX/0IY;

    .line 613
    .line 614
    invoke-static {}, LX/0IY;->values()[LX/0IY;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    iget-object v10, v12, LX/IGc;->A0B:[I

    .line 619
    .line 620
    aget v10, v10, v14

    .line 621
    .line 622
    aget-object v10, v11, v10

    .line 623
    .line 624
    iput-object v10, v13, LX/0xY;->A06:LX/0IY;

    .line 625
    .line 626
    add-int/lit8 v11, v16, 0x1

    .line 627
    .line 628
    aget v10, v0, v16

    .line 629
    .line 630
    if-nez v10, :cond_10

    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    :cond_10
    iput-boolean v1, v13, LX/0xY;->A08:Z

    .line 634
    .line 635
    add-int/lit8 v10, v11, 0x1

    .line 636
    .line 637
    aget v11, v0, v11

    .line 638
    .line 639
    iput v11, v13, LX/0xY;->A01:I

    .line 640
    .line 641
    add-int/lit8 v1, v10, 0x1

    .line 642
    .line 643
    aget v10, v0, v10

    .line 644
    .line 645
    iput v10, v13, LX/0xY;->A02:I

    .line 646
    .line 647
    add-int/lit8 v16, v1, 0x1

    .line 648
    .line 649
    aget v1, v0, v1

    .line 650
    .line 651
    iput v1, v13, LX/0xY;->A03:I

    .line 652
    .line 653
    add-int/lit8 v15, v16, 0x1

    .line 654
    .line 655
    aget v0, v0, v16

    .line 656
    .line 657
    iput v0, v13, LX/0xY;->A04:I

    .line 658
    .line 659
    iput v11, v8, LX/0wg;->A02:I

    .line 660
    .line 661
    iput v10, v8, LX/0wg;->A03:I

    .line 662
    .line 663
    iput v1, v8, LX/0wg;->A04:I

    .line 664
    .line 665
    iput v0, v8, LX/0wg;->A05:I

    .line 666
    .line 667
    invoke-virtual {v8, v13}, LX/0wg;->A0I(LX/0xY;)V

    .line 668
    .line 669
    .line 670
    add-int/lit8 v14, v14, 0x1

    .line 671
    .line 672
    goto/16 :goto_7

    .line 673
    .line 674
    :cond_11
    iget v0, v12, LX/IGc;->A03:I

    .line 675
    .line 676
    iput v0, v8, LX/0wg;->A06:I

    .line 677
    .line 678
    iget-object v0, v12, LX/IGc;->A06:Ljava/lang/String;

    .line 679
    .line 680
    iput-object v0, v8, LX/0wg;->A0A:Ljava/lang/String;

    .line 681
    .line 682
    iput-boolean v1, v8, LX/0wg;->A0F:Z

    .line 683
    .line 684
    iget v0, v12, LX/IGc;->A01:I

    .line 685
    .line 686
    iput v0, v8, LX/0wg;->A01:I

    .line 687
    .line 688
    iget-object v0, v12, LX/IGc;->A05:Ljava/lang/CharSequence;

    .line 689
    .line 690
    iput-object v0, v8, LX/0wg;->A09:Ljava/lang/CharSequence;

    .line 691
    .line 692
    iget v0, v12, LX/IGc;->A00:I

    .line 693
    .line 694
    iput v0, v8, LX/0wg;->A00:I

    .line 695
    .line 696
    iget-object v0, v12, LX/IGc;->A04:Ljava/lang/CharSequence;

    .line 697
    .line 698
    iput-object v0, v8, LX/0wg;->A08:Ljava/lang/CharSequence;

    .line 699
    .line 700
    iget-object v0, v12, LX/IGc;->A08:Ljava/util/ArrayList;

    .line 701
    .line 702
    iput-object v0, v8, LX/0wg;->A0D:Ljava/util/ArrayList;

    .line 703
    .line 704
    iget-object v0, v12, LX/IGc;->A09:Ljava/util/ArrayList;

    .line 705
    .line 706
    iput-object v0, v8, LX/0wg;->A0E:Ljava/util/ArrayList;

    .line 707
    .line 708
    iget-boolean v0, v12, LX/IGc;->A0A:Z

    .line 709
    .line 710
    iput-boolean v0, v8, LX/0wg;->A0G:Z

    .line 711
    .line 712
    iget v0, v12, LX/IGc;->A02:I

    .line 713
    .line 714
    iput v0, v8, LX/0wg;->A07:I

    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    :goto_8
    iget-object v1, v12, LX/IGc;->A07:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-ge v11, v0, :cond_13

    .line 724
    .line 725
    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    check-cast v10, Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v10, :cond_12

    .line 732
    .line 733
    iget-object v0, v8, LX/0wg;->A0C:Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, LX/0xY;

    .line 740
    .line 741
    invoke-virtual {v2, v10}, LX/0JE;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iput-object v0, v1, LX/0xY;->A05:Landroidx/fragment/app/Fragment;

    .line 746
    .line 747
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 748
    .line 749
    goto :goto_8

    .line 750
    :cond_13
    const/4 v0, 0x1

    .line 751
    invoke-virtual {v8, v0}, LX/0wg;->A07(I)V

    .line 752
    .line 753
    .line 754
    invoke-static/range {v17 .. v17}, LX/0JC;->A0I(I)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_14

    .line 759
    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    .line 764
    .line 765
    const-string v0, "restoreAllState: back stack #"

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v0, " (index "

    .line 774
    .line 775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    iget v0, v8, LX/0wg;->A07:I

    .line 779
    .line 780
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    new-instance v0, LX/HMp;

    .line 797
    .line 798
    invoke-direct {v0}, LX/HMp;-><init>()V

    .line 799
    .line 800
    .line 801
    new-instance v1, Ljava/io/PrintWriter;

    .line 802
    .line 803
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 804
    .line 805
    .line 806
    const-string v0, "  "

    .line 807
    .line 808
    invoke-virtual {v8, v1, v0, v6}, LX/0wg;->A0J(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 812
    .line 813
    .line 814
    :cond_14
    iget-object v0, v4, LX/0JC;->A0D:Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    add-int/lit8 v9, v9, 0x1

    .line 820
    .line 821
    goto/16 :goto_6

    .line 822
    .line 823
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 826
    .line 827
    .line 828
    iput-object v0, v4, LX/0JC;->A0D:Ljava/util/ArrayList;

    .line 829
    .line 830
    :cond_16
    iget-object v1, v4, LX/0JC;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 831
    .line 832
    iget v0, v5, LX/OBl;->A00:I

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v5, LX/OBl;->A01:Ljava/lang/String;

    .line 838
    .line 839
    if-eqz v0, :cond_17

    .line 840
    .line 841
    invoke-virtual {v2, v0}, LX/0JE;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iput-object v0, v4, LX/0JC;->A07:Landroidx/fragment/app/Fragment;

    .line 846
    .line 847
    invoke-static {v0, v4}, LX/0JC;->A0A(Landroidx/fragment/app/Fragment;LX/0JC;)V

    .line 848
    .line 849
    .line 850
    :cond_17
    iget-object v3, v5, LX/OBl;->A04:Ljava/util/ArrayList;

    .line 851
    .line 852
    if-eqz v3, :cond_18

    .line 853
    .line 854
    :goto_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-ge v6, v0, :cond_18

    .line 859
    .line 860
    iget-object v2, v4, LX/0JC;->A0W:Ljava/util/Map;

    .line 861
    .line 862
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget-object v0, v5, LX/OBl;->A05:Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    add-int/lit8 v6, v6, 0x1

    .line 876
    .line 877
    goto :goto_9

    .line 878
    :cond_18
    iget-object v1, v5, LX/OBl;->A06:Ljava/util/ArrayList;

    .line 879
    .line 880
    new-instance v0, Ljava/util/ArrayDeque;

    .line 881
    .line 882
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 883
    .line 884
    .line 885
    iput-object v0, v4, LX/0JC;->A0C:Ljava/util/ArrayDeque;

    .line 886
    .line 887
    :cond_19
    return-void
.end method

.method public A0g(Landroid/view/Menu;)V
    .locals 2

    .line 0
    iget v1, p0, LX/0JC;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/0JC;->A0U:LX/0JE;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A1X(Landroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public A0h(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3}, LX/0JC;->A0I(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v2, "FragmentManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "attach: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/0JC;->A0U:LX/0JE;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/0JE;->A05(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/0JC;->A0I(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "add from attach: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p1}, LX/0JC;->A0J(Landroidx/fragment/app/Fragment;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, LX/0JC;->A0I:Z

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public A0i(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {v4}, LX/0JC;->A0I(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v3, "FragmentManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "detach: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v4}, LX/0JC;->A0I(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "remove from detach: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, LX/0JC;->A0U:LX/0JE;

    .line 67
    .line 68
    iget-object v1, v0, LX/0JE;->A01:Ljava/util/ArrayList;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0

    .line 79
    :goto_0
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 81
    .line 82
    invoke-static {p1}, LX/0JC;->A0J(Landroidx/fragment/app/Fragment;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iput-boolean v2, p0, LX/0JC;->A0I:Z

    .line 89
    .line 90
    :cond_2
    invoke-direct {p0, p1}, LX/0JC;->A08(Landroidx/fragment/app/Fragment;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public A0j(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0JC;->A0I(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "hide: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 37
    .line 38
    xor-int/2addr v1, v0

    .line 39
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 40
    .line 41
    invoke-direct {p0, p1}, LX/0JC;->A08(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public A0k(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0JC;->A0I(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "remove: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, p1, Landroidx/fragment/app/Fragment;->A00:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "FragmentManager"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->A00:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/0JC;->A0U:LX/0JE;

    .line 52
    .line 53
    iget-object v1, v0, LX/0JE;->A01:Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 66
    .line 67
    invoke-static {p1}, LX/0JC;->A0J(Landroidx/fragment/app/Fragment;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iput-boolean v0, p0, LX/0JC;->A0I:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 77
    .line 78
    invoke-direct {p0, p1}, LX/0JC;->A08(Landroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public A0l(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/0JC;->A0U:LX/0JE;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0JE;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 21
    .line 22
    if-ne v0, p0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/0JC;->A07:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iput-object p1, p0, LX/0JC;->A07:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/0JC;->A0A(Landroidx/fragment/app/Fragment;LX/0JC;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0JC;->A07:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/0JC;->A0A(Landroidx/fragment/app/Fragment;LX/0JC;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Fragment "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " is not an active fragment of FragmentManager "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public A0m(Landroidx/fragment/app/Fragment;LX/0JA;LX/0J8;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0JC;->A08:LX/0JA;

    .line 1
    .line 2
    if-nez v0, :cond_10

    .line 3
    .line 4
    iput-object p2, p0, LX/0JC;->A08:LX/0JA;

    .line 5
    .line 6
    iput-object p3, p0, LX/0JC;->A09:LX/0J8;

    .line 7
    .line 8
    iput-object p1, p0, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    new-instance v1, LX/0yp;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, LX/0yp;-><init>(Landroidx/fragment/app/Fragment;LX/0JC;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/0JC;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/0JC;->A0C(LX/0JC;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    instance-of v0, p2, LX/0Hi;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v2, p2

    .line 34
    invoke-interface {p2}, LX/0Hi;->ApS()LX/0Nl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/0JC;->A01:LX/0Nl;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    :cond_2
    iget-object v0, p0, LX/0JC;->A0R:LX/0JG;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz p1, :cond_d

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 51
    .line 52
    iget-object v3, v0, LX/0JC;->A0A:LX/0Nx;

    .line 53
    .line 54
    iget-object v2, v3, LX/0Nx;->A02:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0Nx;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-boolean v0, v3, LX/0Nx;->A05:Z

    .line 67
    .line 68
    new-instance v1, LX/0Nx;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/0Nx;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    iput-object v1, p0, LX/0JC;->A0A:LX/0Nx;

    .line 79
    .line 80
    invoke-virtual {p0}, LX/0JC;->A10()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, v1, LX/0Nx;->A01:Z

    .line 85
    .line 86
    iget-object v0, p0, LX/0JC;->A0U:LX/0JE;

    .line 87
    .line 88
    iput-object v1, v0, LX/0JE;->A00:LX/0Nx;

    .line 89
    .line 90
    iget-object v1, p0, LX/0JC;->A08:LX/0JA;

    .line 91
    .line 92
    instance-of v0, v1, LX/0Dq;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, LX/0Dq;->Axj()LX/0Iq;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v0, 0x3

    .line 103
    new-instance v1, LX/1Zn;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, LX/1Zn;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "android:support:fragments"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/0Iq;->A03(LX/0J3;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/0Iq;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, v0}, LX/0JC;->A0f(Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v1, p0, LX/0JC;->A08:LX/0JA;

    .line 123
    .line 124
    instance-of v0, v1, LX/0Hj;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v1}, LX/0Hj;->ARq()LX/0It;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ":"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "FragmentManager:"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, "StartActivityForResult"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v2, LX/0Nz;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    new-instance v0, LX/1Za;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, LX/1Za;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0, v2, v3}, LX/0It;->A03(LX/0O0;LX/0Ny;Ljava/lang/String;)LX/1ZC;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/0JC;->A03:LX/0OH;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "StartIntentSenderForResult"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v2, LX/0OI;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    new-instance v0, LX/1Za;

    .line 228
    .line 229
    invoke-direct {v0, p0, v1}, LX/1Za;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0, v2, v3}, LX/0It;->A03(LX/0O0;LX/0Ny;Ljava/lang/String;)LX/1ZC;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/0JC;->A04:LX/0OH;

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "RequestPermissions"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v2, LX/0OJ;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    new-instance v0, LX/1Za;

    .line 262
    .line 263
    invoke-direct {v0, p0, v1}, LX/1Za;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0, v2, v3}, LX/0It;->A03(LX/0O0;LX/0Ny;Ljava/lang/String;)LX/1ZC;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, LX/0JC;->A02:LX/0OH;

    .line 271
    .line 272
    :cond_6
    iget-object v1, p0, LX/0JC;->A08:LX/0JA;

    .line 273
    .line 274
    instance-of v0, v1, LX/0Hg;

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    iget-object v0, p0, LX/0JC;->A0b:LX/0JJ;

    .line 279
    .line 280
    invoke-interface {v1, v0}, LX/0Hg;->A8k(LX/0JJ;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    iget-object v1, p0, LX/0JC;->A08:LX/0JA;

    .line 284
    .line 285
    instance-of v0, v1, LX/0Hm;

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    iget-object v0, p0, LX/0JC;->A0e:LX/0JJ;

    .line 290
    .line 291
    invoke-interface {v1, v0}, LX/0Hm;->A8w(LX/0JJ;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    iget-object v1, p0, LX/0JC;->A08:LX/0JA;

    .line 295
    .line 296
    instance-of v0, v1, LX/0Hk;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    iget-object v0, p0, LX/0JC;->A0c:LX/0JJ;

    .line 301
    .line 302
    invoke-interface {v1, v0}, LX/0Hk;->A8p(LX/0JJ;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object v1, p0, LX/0JC;->A08:LX/0JA;

    .line 306
    .line 307
    instance-of v0, v1, LX/0Hl;

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    iget-object v0, p0, LX/0JC;->A0d:LX/0JJ;

    .line 312
    .line 313
    invoke-interface {v1, v0}, LX/0Hl;->A8q(LX/0JJ;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    iget-object v1, p0, LX/0JC;->A08:LX/0JA;

    .line 317
    .line 318
    instance-of v0, v1, LX/0Hh;

    .line 319
    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    if-nez p1, :cond_b

    .line 323
    .line 324
    iget-object v0, p0, LX/0JC;->A0f:LX/0JK;

    .line 325
    .line 326
    invoke-interface {v1, v0}, LX/0Hh;->A8h(LX/0JK;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    return-void

    .line 330
    :cond_c
    const-string v2, ""

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_d
    instance-of v0, p2, LX/0Dp;

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    invoke-interface {p2}, LX/0Dp;->B7F()LX/0M1;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v2, LX/0Nx;->A06:LX/0Lw;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/0M5;->A00:LX/0M5;

    .line 349
    .line 350
    new-instance v1, LX/0Ly;

    .line 351
    .line 352
    invoke-direct {v1, v2, v3, v0}, LX/0Ly;-><init>(LX/0Lw;LX/0M1;LX/0M3;)V

    .line 353
    .line 354
    .line 355
    const-class v0, LX/0Nx;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LX/0Nx;

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_e
    const/4 v0, 0x0

    .line 366
    new-instance v1, LX/0Nx;

    .line 367
    .line 368
    invoke-direct {v1, v0}, LX/0Nx;-><init>(Z)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_f
    instance-of v0, p2, LX/0J9;

    .line 374
    .line 375
    if-eqz v0, :cond_0

    .line 376
    .line 377
    move-object v1, p2

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_10
    const-string v1, "Already attached"

    .line 381
    .line 382
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method public A0n(Landroidx/fragment/app/Fragment;LX/0IY;)V
    .locals 2

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/0JC;->A0U:LX/0JE;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0JE;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 19
    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->A0K:LX/0IY;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Fragment "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public A0o(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0JC;->A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, Landroidx/fragment/app/FragmentContainerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 11
    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A0p(LX/0KU;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0JC;->A0T:LX/0JI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, v1, LX/0JI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Of;

    .line 21
    .line 22
    iget-object v0, v0, LX/0Of;->A00:LX/0KU;

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    :goto_1
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
.end method

.method public A0q(LX/0KU;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0JC;->A0T:LX/0JI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v1, LX/0JI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v0, LX/0Of;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX/0Of;-><init>(LX/0KU;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A0r(LX/0wf;Z)V
    .locals 3

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/0JC;->A08:LX/0JA;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0JC;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "FragmentManager has been destroyed"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v1, "FragmentManager has not been attached to a host."

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {p0}, LX/0JC;->A10()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    iget-object v2, p0, LX/0JC;->A0V:Ljava/util/ArrayList;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v0, p0, LX/0JC;->A08:LX/0JA;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/0JC;->A08:LX/0JA;

    .line 61
    .line 62
    iget-object v0, v0, LX/0JA;->A02:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v1, p0, LX/0JC;->A0B:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/0JC;->A08:LX/0JA;

    .line 70
    .line 71
    iget-object v0, v0, LX/0JA;->A02:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/0JC;->A0C(LX/0JC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_4
    :try_start_2
    monitor-exit v2

    .line 80
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :goto_0
    :try_start_3
    const-string v0, "Activity has been destroyed"

    .line 84
    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    throw v1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw v0
.end method

.method public A0s(LX/0wf;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/0JC;->A08:LX/0JA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0JC;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p2}, LX/0JC;->A0H(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0JC;->A05:LX/0wg;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iput-boolean v3, v0, LX/0wg;->A0I:Z

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0wg;->A01()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0}, LX/0JC;->A0I(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "Reversing mTransitioningOp "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/0JC;->A05:LX/0wg;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " as part of execSingleAction for action "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "FragmentManager"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/0JC;->A05:LX/0wg;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v3}, LX/0wg;->A00(ZZ)I

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/0JC;->A05:LX/0wg;

    .line 69
    .line 70
    iget-object v1, p0, LX/0JC;->A0Q:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v0, p0, LX/0JC;->A0P:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/0wg;->AQc(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/0JC;->A05:LX/0wg;

    .line 78
    .line 79
    iget-object v0, v0, LX/0wg;->A0C:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0xY;

    .line 96
    .line 97
    iget-object v0, v0, LX/0xY;->A05:Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->A0n:Z

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, LX/0JC;->A05:LX/0wg;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    :cond_5
    iget-object v1, p0, LX/0JC;->A0Q:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v0, p0, LX/0JC;->A0P:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {p1, v1, v0}, LX/0wf;->AQc(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    :cond_6
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, LX/0JC;->mExecutingActions:Z

    .line 122
    .line 123
    :try_start_0
    iget-object v1, p0, LX/0JC;->A0Q:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v0, p0, LX/0JC;->A0P:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p0, v1, v0}, LX/0JC;->A0F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-direct {p0}, LX/0JC;->A05()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :goto_1
    invoke-direct {p0}, LX/0JC;->A05()V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-static {p0}, LX/0JC;->A0C(LX/0JC;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, LX/0JC;->A0H:Z

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, LX/0JC;->A0H:Z

    .line 148
    .line 149
    invoke-direct {p0}, LX/0JC;->A07()V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object v0, p0, LX/0JC;->A0U:LX/0JE;

    .line 153
    .line 154
    iget-object v0, v0, LX/0JE;->A02:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-interface {p2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, LX/0IV;->A04()LX/0IY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    new-instance v2, LX/1Zf;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, LX/1Zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/0JC;->A0X:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, LX/0Pp;

    .line 24
    .line 25
    invoke-direct {v0, p1, v4, v2}, LX/0Pp;-><init>(LX/0Po;LX/0IV;LX/0Iv;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0Pp;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, LX/0Pp;->A00:LX/0IV;

    .line 37
    .line 38
    iget-object v0, v0, LX/0Pp;->A01:LX/0Iv;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0IV;->A06(LX/0Iu;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, LX/0JC;->A0I(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "Setting FragmentResultListener with key "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " lifecycleOwner "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " and listener "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "FragmentManager"

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v4, v2}, LX/0IV;->A05(LX/0Iu;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final A0u(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0JC;->A0Y:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, LX/0JC;->A0I(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Clearing fragment result with key "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A0v(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0JC;->A0X:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Pp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/0Pp;->A00:LX/0IV;

    .line 11
    .line 12
    iget-object v0, v0, LX/0Pp;->A01:LX/0Iv;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0IV;->A06(LX/0Iu;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, LX/0JC;->A0I(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Clearing FragmentResultListener for key "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "FragmentManager"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public A0w(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v1, LX/LEP;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, v0, p2}, LX/LEP;-><init>(LX/0JC;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, LX/0JC;->A0r(LX/0wf;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0x(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0JC;->A0X:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Pp;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    sget-object v1, LX/0IY;->A05:LX/0IY;

    .line 11
    .line 12
    iget-object v0, v2, LX/0Pp;->A00:LX/0IV;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/0IY;->A00(LX/0IY;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, LX/0Pp;->Bkw(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, LX/0JC;->A0I(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "Setting fragment result with key "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " and result "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "FragmentManager"

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, LX/0JC;->A0Y:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method

.method public A0y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v1, "    "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v3, p0, LX/0JC;->A0U:LX/0JE;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v3, LX/0JE;->A02:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "Active Fragments:"

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0yk;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, LX/0yk;->A02:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->A1a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v0, "null"

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v4, v3, LX/0JE;->A01:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-lez v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "Added Fragments:"

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "  #"

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 120
    .line 121
    .line 122
    const-string v0, ": "

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    if-ge v2, v3, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, LX/0JC;->A0N:Ljava/util/ArrayList;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-lez v3, :cond_3

    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "Fragments Created Menus:"

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_2
    iget-object v0, p0, LX/0JC;->A0N:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "  #"

    .line 169
    .line 170
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 174
    .line 175
    .line 176
    const-string v0, ": "

    .line 177
    .line 178
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    if-ge v2, v3, :cond_3

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    iget-object v0, p0, LX/0JC;->A0D:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-lez v3, :cond_4

    .line 200
    .line 201
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "Back Stack:"

    .line 205
    .line 206
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_3
    iget-object v0, p0, LX/0JC;->A0D:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/0wg;

    .line 217
    .line 218
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "  #"

    .line 222
    .line 223
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 227
    .line 228
    .line 229
    const-string v0, ": "

    .line 230
    .line 231
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-virtual {v1, p3, v5, v0}, LX/0wg;->A0J(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    if-ge v2, v3, :cond_4

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v0, "Back Stack Index: "

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/0JC;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, LX/0JC;->A0V:Ljava/util/ArrayList;

    .line 280
    .line 281
    monitor-enter v3

    .line 282
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-lez v2, :cond_5

    .line 287
    .line 288
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "Pending Actions:"

    .line 292
    .line 293
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/0wf;

    .line 301
    .line 302
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "  #"

    .line 306
    .line 307
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 311
    .line 312
    .line 313
    const-string v0, ": "

    .line 314
    .line 315
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    if-ge v4, v2, :cond_5

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "FragmentManager misc state:"

    .line 331
    .line 332
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "  mHost="

    .line 339
    .line 340
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/0JC;->A08:LX/0JA;

    .line 344
    .line 345
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "  mContainer="

    .line 352
    .line 353
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LX/0JC;->A09:LX/0J8;

    .line 357
    .line 358
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 362
    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "  mParent="

    .line 369
    .line 370
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 374
    .line 375
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "  mCurState="

    .line 382
    .line 383
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget v0, p0, LX/0JC;->A00:I

    .line 387
    .line 388
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 389
    .line 390
    .line 391
    const-string v0, " mStateSaved="

    .line 392
    .line 393
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-boolean v0, p0, LX/0JC;->A0J:Z

    .line 397
    .line 398
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 399
    .line 400
    .line 401
    const-string v0, " mStopped="

    .line 402
    .line 403
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-boolean v0, p0, LX/0JC;->A0K:Z

    .line 407
    .line 408
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 409
    .line 410
    .line 411
    const-string v0, " mDestroyed="

    .line 412
    .line 413
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-boolean v0, p0, LX/0JC;->A0F:Z

    .line 417
    .line 418
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 419
    .line 420
    .line 421
    iget-boolean v0, p0, LX/0JC;->A0I:Z

    .line 422
    .line 423
    if-eqz v0, :cond_7

    .line 424
    .line 425
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "  mNeedMenuInvalidate="

    .line 429
    .line 430
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-boolean v0, p0, LX/0JC;->A0I:Z

    .line 434
    .line 435
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 436
    .line 437
    .line 438
    :cond_7
    return-void

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    throw v0
.end method

.method public A0z(Z)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/0JC;->A0H(Z)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/0JC;->A0G:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/0JC;->A05:LX/0wg;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iput-boolean v2, v0, LX/0wg;->A0I:Z

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0wg;->A01()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, LX/0JC;->A0I(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Reversing mTransitioningOp "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0JC;->A05:LX/0wg;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " as part of execPendingActions for actions "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0JC;->A0V:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "FragmentManager"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/0JC;->A05:LX/0wg;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v2}, LX/0wg;->A00(ZZ)I

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/0JC;->A0V:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v0, p0, LX/0JC;->A05:LX/0wg;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LX/0wg;->A0C:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0xY;

    .line 87
    .line 88
    iget-object v0, v0, LX/0xY;->A05:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->A0n:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, LX/0JC;->A05:LX/0wg;

    .line 97
    .line 98
    :cond_3
    :goto_1
    iget-object v6, p0, LX/0JC;->A0Q:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v5, p0, LX/0JC;->A0P:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v4, p0, LX/0JC;->A0V:Ljava/util/ArrayList;

    .line 103
    .line 104
    monitor-enter v4

    .line 105
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    monitor-exit v4

    .line 113
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 114
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_2
    if-ge v3, v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0wf;

    .line 126
    .line 127
    invoke-interface {v0, v6, v5}, LX/0wf;->AQc(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    or-int/2addr v2, v0

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :cond_5
    :try_start_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/0JC;->A08:LX/0JA;

    .line 139
    .line 140
    iget-object v1, v0, LX/0JA;->A02:Landroid/os/Handler;

    .line 141
    .line 142
    iget-object v0, p0, LX/0JC;->A0B:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    monitor-exit v4

    .line 148
    if-eqz v2, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, LX/0JC;->mExecutingActions:Z

    .line 152
    .line 153
    :try_start_3
    iget-object v1, p0, LX/0JC;->A0Q:Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-object v0, p0, LX/0JC;->A0P:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p0, v1, v0}, LX/0JC;->A0F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, LX/0JC;->A05()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-direct {p0}, LX/0JC;->A05()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    :goto_3
    invoke-static {p0}, LX/0JC;->A0C(LX/0JC;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p0, LX/0JC;->A0H:Z

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, LX/0JC;->A0H:Z

    .line 178
    .line 179
    invoke-direct {p0}, LX/0JC;->A07()V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v0, p0, LX/0JC;->A0U:LX/0JE;

    .line 183
    .line 184
    iget-object v0, v0, LX/0JE;->A02:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_1
    move-exception v2

    .line 200
    :try_start_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/0JC;->A08:LX/0JA;

    .line 204
    .line 205
    iget-object v1, v0, LX/0JA;->A02:Landroid/os/Handler;

    .line 206
    .line 207
    iget-object v0, p0, LX/0JC;->A0B:Ljava/lang/Runnable;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 215
    throw v0
.end method

.method public A10()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0JC;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/0JC;->A0K:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public A11()Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v1}, LX/0JC;->A0L(LX/0JC;Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A12(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    iget v1, p0, LX/0JC;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0JC;->A0U:LX/0JE;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->A1l(Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v3
.end method

.method public A13(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 0
    iget v1, p0, LX/0JC;->A00:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    return v5

    .line 7
    :cond_0
    iget-object v0, p0, LX/0JC;->A0U:LX/0JE;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->A1m(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, LX/0JC;->A0N:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, LX/0JC;->A0N:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v5, v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1t()V

    .line 84
    .line 85
    .line 86
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iput-object v3, p0, LX/0JC;->A0N:Ljava/util/ArrayList;

    .line 90
    .line 91
    return v2
.end method

.method public A14(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/0JC;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0JC;->A0U:LX/0JE;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A1n(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public A15(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/0JC;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0JC;->A0U:LX/0JE;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A1o(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public A16(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 4
    .line 5
    iget-object v0, v1, LX/0JC;->A07:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0JC;->A16(Landroidx/fragment/app/Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    return v2
.end method

.method public A17(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    iget-object v4, p0, LX/0JC;->A0D:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    if-gez p4, :cond_3

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_1
    iget-object v2, p0, LX/0JC;->A0D:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v6

    .line 30
    :goto_0
    if-lt v1, v3, :cond_a

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v3, v0, -0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    if-ltz v3, :cond_b

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0wg;

    .line 69
    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    iget-object v0, v1, LX/0wg;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    :goto_1
    if-nez v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    if-eq v3, v0, :cond_b

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    :cond_5
    :goto_2
    if-gez v3, :cond_1

    .line 93
    .line 94
    return v5

    .line 95
    :cond_6
    :goto_3
    if-lez v3, :cond_5

    .line 96
    .line 97
    add-int/lit8 v2, v3, -0x1

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/0wg;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object v0, v1, LX/0wg;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    :cond_7
    if-ltz p4, :cond_1

    .line 116
    .line 117
    iget v0, v1, LX/0wg;->A07:I

    .line 118
    .line 119
    if-ne p4, v0, :cond_1

    .line 120
    .line 121
    :cond_8
    move v3, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    if-ltz p4, :cond_4

    .line 124
    .line 125
    iget v0, v1, LX/0wg;->A07:I

    .line 126
    .line 127
    if-ne p4, v0, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    return v6

    .line 131
    :cond_b
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "FragmentManager{"

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " in "

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    const-string/jumbo v2, "}"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "{"

    .line 34
    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, LX/0JC;->A08:LX/0JA;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const-string v0, "null"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string/jumbo v0, "}}"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method
