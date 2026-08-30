.class public abstract LX/1JZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:LX/11x;

.field public A09:LX/117;

.field public A0A:LX/1JZ;

.field public A0B:LX/1JZ;

.field public A0C:Landroidx/recyclerview/widget/RecyclerView;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:I

.field public final A0I:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/1JZ;->A04:I

    .line 5
    .line 6
    iput v2, p0, LX/1JZ;->A02:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/1JZ;->A07:J

    .line 11
    .line 12
    iput v2, p0, LX/1JZ;->A01:I

    .line 13
    .line 14
    iput v2, p0, LX/1JZ;->A05:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, LX/1JZ;->A0A:LX/1JZ;

    .line 18
    .line 19
    iput-object v1, p0, LX/1JZ;->A0B:LX/1JZ;

    .line 20
    .line 21
    iput-object v1, p0, LX/1JZ;->A0E:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, p0, LX/1JZ;->A0F:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/1JZ;->A0H:I

    .line 27
    .line 28
    iput-object v1, p0, LX/1JZ;->A09:LX/117;

    .line 29
    .line 30
    iput-boolean v0, p0, LX/1JZ;->A0G:Z

    .line 31
    .line 32
    iput v0, p0, LX/1JZ;->A06:I

    .line 33
    .line 34
    iput v2, p0, LX/1JZ;->A03:I

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput-object p1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v1, "itemView may not be null"

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method public final A0D()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1JZ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0L(LX/1JZ;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0E()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/1JZ;->A08:LX/11x;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1JZ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0L(LX/1JZ;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3, p0, v0}, LX/11x;->A0M(LX/11x;LX/1JZ;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    return v2
.end method

.method public final A0F()I
    .locals 2

    .line 0
    iget v1, p0, LX/1JZ;->A05:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/1JZ;->A04:I

    .line 6
    .line 7
    :cond_0
    return v1
.end method

.method public A0G()Ljava/util/List;
    .locals 1

    .line 0
    iget v0, p0, LX/1JZ;->A00:I

    .line 1
    .line 2
    and-int/lit16 v0, v0, 0x400

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1JZ;->A0E:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1JZ;->A0F:Ljava/util/List;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 20
    .line 21
    return-object v0
.end method

.method public A0H()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/1JZ;->A00:I

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/1JZ;->A04:I

    .line 5
    .line 6
    iput v2, p0, LX/1JZ;->A02:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/1JZ;->A07:J

    .line 11
    .line 12
    iput v2, p0, LX/1JZ;->A05:I

    .line 13
    .line 14
    iput v3, p0, LX/1JZ;->A0H:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/1JZ;->A0A:LX/1JZ;

    .line 18
    .line 19
    iput-object v0, p0, LX/1JZ;->A0B:LX/1JZ;

    .line 20
    .line 21
    iget-object v0, p0, LX/1JZ;->A0E:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, p0, LX/1JZ;->A00:I

    .line 29
    .line 30
    and-int/lit16 v0, v0, -0x401

    .line 31
    .line 32
    iput v0, p0, LX/1JZ;->A00:I

    .line 33
    .line 34
    iput v3, p0, LX/1JZ;->A06:I

    .line 35
    .line 36
    iput v2, p0, LX/1JZ;->A03:I

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0E(LX/1JZ;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public A0I(IZ)V
    .locals 2

    .line 0
    iget v0, p0, LX/1JZ;->A02:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/1JZ;->A04:I

    .line 6
    .line 7
    iput v0, p0, LX/1JZ;->A02:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, LX/1JZ;->A05:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/1JZ;->A04:I

    .line 14
    .line 15
    iput v0, p0, LX/1JZ;->A05:I

    .line 16
    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, LX/1JZ;->A05:I

    .line 21
    .line 22
    :cond_2
    iget v0, p0, LX/1JZ;->A04:I

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    iput v0, p0, LX/1JZ;->A04:I

    .line 26
    .line 27
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/12C;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/12C;->A01:Z

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final A0J(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget v0, p0, LX/1JZ;->A0H:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    :goto_0
    iput v0, p0, LX/1JZ;->A0H:I

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/1JZ;->A0H:I

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "View"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    iget v0, p0, LX/1JZ;->A00:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x10

    .line 43
    .line 44
    :goto_1
    iput v0, p0, LX/1JZ;->A00:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, LX/1JZ;->A00:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, -0x11

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0
.end method

.method public A0K()Z
    .locals 2

    .line 0
    iget v0, p0, LX/1JZ;->A00:I

    .line 1
    .line 2
    and-int/lit16 v1, v0, 0x80

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    const-string v0, "ViewHolder"

    .line 11
    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "{"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " position="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/1JZ;->A04:I

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " id="

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, LX/1JZ;->A07:J

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", oldPos="

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, LX/1JZ;->A02:I

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", pLpos:"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/1JZ;->A05:I

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/1JZ;->A09:LX/117;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const-string v0, " scrap "

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, LX/1JZ;->A0G:Z

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    const-string v0, "[changeScrap]"

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_0
    iget v1, p0, LX/1JZ;->A00:I

    .line 105
    .line 106
    and-int/lit8 v0, v1, 0x4

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const-string v0, " invalid"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_1
    and-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    const-string v0, " unbound"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_2
    and-int/lit8 v0, v1, 0x2

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const-string v0, " update"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_3
    and-int/lit8 v0, v1, 0x8

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const-string v0, " removed"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p0}, LX/1JZ;->A0K()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    const-string v0, " ignored"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_5
    and-int/lit16 v0, v1, 0x100

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const-string v0, " tmpDetached"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_6
    and-int/lit8 v0, v1, 0x10

    .line 163
    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    :goto_2
    iget v1, p0, LX/1JZ;->A00:I

    .line 175
    .line 176
    and-int/lit16 v0, v1, 0x200

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    and-int/lit8 v0, v1, 0x4

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    :cond_7
    const-string v0, " undefined adapter position"

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    const-string v0, " no parent"

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_9
    const-string/jumbo v0, "}"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v0, " not recyclable("

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget v0, p0, LX/1JZ;->A0H:I

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, ")"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    const-string v0, "[attachedScrap]"

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto/16 :goto_0
.end method
