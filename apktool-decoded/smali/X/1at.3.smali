.class public LX/1at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1at;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/1at;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/1Yr;

    .line 6
    .line 7
    iget-wide v0, p1, LX/1Yr;->A01:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast p2, LX/1Yr;

    .line 14
    .line 15
    iget-wide v0, p2, LX/1Yr;->A01:J

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :cond_0
    return v4

    .line 26
    :pswitch_1
    check-cast p1, LX/12H;

    .line 27
    .line 28
    iget-wide v0, p1, LX/12H;->A05:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast p2, LX/12H;

    .line 35
    .line 36
    iget-wide v0, p2, LX/12H;->A05:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    instance-of v0, p1, Lcom/indianchat/aihub/metaai/product/ui/AiFragmentBase;

    .line 40
    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    instance-of v0, p2, Lcom/indianchat/aihub/metaai/product/ui/AiFragmentBase;

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    check-cast p1, LX/Cxx;

    .line 49
    .line 50
    check-cast p2, LX/Cxx;

    .line 51
    .line 52
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 53
    .line 54
    iget-wide v1, p1, LX/Cxx;->A02:J

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long v0, v1, v5

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-wide v3, p2, LX/Cxx;->A02:J

    .line 63
    .line 64
    cmp-long v0, v3, v5

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    cmp-long v0, v1, v5

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-wide v3, p2, LX/Cxx;->A02:J

    .line 73
    .line 74
    cmp-long v0, v3, v5

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    iget-wide v2, p2, LX/Cxx;->A01:J

    .line 79
    .line 80
    iget-wide v0, p1, LX/Cxx;->A01:J

    .line 81
    .line 82
    cmp-long v4, v2, v0

    .line 83
    .line 84
    return v4

    .line 85
    :cond_3
    cmp-long v0, v1, v5

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    :goto_1
    const/4 v4, 0x1

    .line 90
    return v4

    .line 91
    :pswitch_4
    check-cast p1, LX/33O;

    .line 92
    .line 93
    check-cast p2, LX/33O;

    .line 94
    .line 95
    iget-object v3, p1, LX/33O;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    :cond_4
    iget-object v1, p2, LX/33O;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_5
    if-eq v2, v0, :cond_6

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    return v4

    .line 113
    :cond_6
    iget-boolean v1, p1, LX/33O;->A04:Z

    .line 114
    .line 115
    iget-boolean v0, p2, LX/33O;->A04:Z

    .line 116
    .line 117
    if-eq v1, v0, :cond_8

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    :cond_7
    const/4 v4, -0x1

    .line 122
    return v4

    .line 123
    :cond_8
    iget v4, p2, LX/33O;->A02:I

    .line 124
    .line 125
    iget v0, p1, LX/33O;->A02:I

    .line 126
    .line 127
    sub-int/2addr v4, v0

    .line 128
    if-nez v4, :cond_0

    .line 129
    .line 130
    iget v4, p1, LX/33O;->A00:I

    .line 131
    .line 132
    iget v0, p2, LX/33O;->A00:I

    .line 133
    .line 134
    sub-int/2addr v4, v0

    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    return v4

    .line 138
    :pswitch_5
    check-cast p1, LX/0Pw;

    .line 139
    .line 140
    iget-object v0, p1, LX/0Pw;->A06:LX/00l;

    .line 141
    .line 142
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast p2, LX/0Pw;

    .line 151
    .line 152
    iget-object v0, p2, LX/0Pw;->A06:LX/00l;

    .line 153
    .line 154
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    return v4

    .line 167
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 168
    .line 169
    check-cast p2, Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_2

    .line 180
    :pswitch_7
    check-cast p1, LX/0Rz;

    .line 181
    .line 182
    check-cast p2, LX/0Rz;

    .line 183
    .line 184
    iget v4, p1, LX/0Rz;->A02:I

    .line 185
    .line 186
    iget v0, p2, LX/0Rz;->A02:I

    .line 187
    .line 188
    :goto_2
    sub-int/2addr v4, v0

    .line 189
    return v4

    .line 190
    :cond_9
    const/4 v4, 0x0

    .line 191
    return v4

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
