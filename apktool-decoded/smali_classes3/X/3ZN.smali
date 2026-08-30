.class public LX/3ZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8o9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3ZN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3ZN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/3ZN;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/3ZN;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CbE()V
    .locals 6

    .line 0
    iget v1, p0, LX/3ZN;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/3ZN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/3ZN;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/E5i;

    .line 11
    .line 12
    iget-object v1, p0, LX/3ZN;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, LX/E5i;->A0i(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v4, p0, LX/3ZN;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/2Jm;

    .line 41
    .line 42
    iget-object v2, p0, LX/3ZN;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-ge v1, v3, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_2
    iget-object v0, v4, LX/2Jm;->A02:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    move-object v0, v5

    .line 87
    check-cast v0, LX/AeR;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/AeR;->A00()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, v4, LX/2Jm;->A02:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v0, v1, LX/3Px;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    check-cast v1, LX/3Px;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-boolean v0, v1, LX/3Px;->A0G:Z

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-boolean v0, v4, LX/2Jm;->A06:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-boolean v0, v1, LX/3Px;->A0F:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v1, v1, LX/3Px;->A08:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, LX/2Jm;->A05:LX/0FJ;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    const-string v0, "+"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    :cond_5
    const-string v1, "#"

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
