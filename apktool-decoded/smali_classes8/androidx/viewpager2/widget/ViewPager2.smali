.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:LX/3yn;

.field public A04:LX/115;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/E8v;

.field public A07:LX/FGT;

.field public A08:LX/E6N;

.field public A09:LX/FJi;

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:Landroid/os/Parcelable;

.field public A0E:LX/11A;

.field public A0F:LX/E8v;

.field public A0G:LX/E8x;

.field public A0H:Z

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, LX/E8v;

    .line 16
    .line 17
    invoke-direct {v0}, LX/E8v;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/E8v;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 24
    .line 25
    new-instance v0, LX/E8u;

    .line 26
    .line 27
    invoke-direct {v0, p0, v3}, LX/E8u;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/115;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/11A;

    .line 37
    .line 38
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 42
    .line 43
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 44
    .line 45
    invoke-direct {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 805306368
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 805306372
    .line 805306373
    .line 805306374
    move-result-object v0

    .line 805306375
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    .line 805306376
    .line 805306377
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 805306378
    .line 805306379
    .line 805306380
    move-result-object v0

    .line 805306381
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 805306382
    .line 805306383
    new-instance v0, LX/E8v;

    .line 805306384
    .line 805306385
    invoke-direct {v0}, LX/E8v;-><init>()V

    .line 805306386
    .line 805306387
    .line 805306388
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/E8v;

    .line 805306389
    .line 805306390
    const/4 v2, 0x0

    .line 805306391
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 805306392
    .line 805306393
    new-instance v0, LX/E8u;

    .line 805306394
    .line 805306395
    invoke-direct {v0, p0, v2}, LX/E8u;-><init>(Ljava/lang/Object;I)V

    .line 805306396
    .line 805306397
    .line 805306398
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/115;

    .line 805306399
    .line 805306400
    const/4 v1, -0x1

    .line 805306401
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 805306402
    .line 805306403
    const/4 v0, 0x0

    .line 805306404
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/11A;

    .line 805306405
    .line 805306406
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 805306407
    .line 805306408
    const/4 v0, 0x1

    .line 805306409
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 805306410
    .line 805306411
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 805306412
    .line 805306413
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306414
    .line 805306415
    .line 805306416
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 268435470
    .line 268435471
    new-instance v0, LX/E8v;

    .line 268435472
    .line 268435473
    invoke-direct {v0}, LX/E8v;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/E8v;

    .line 268435477
    .line 268435478
    const/4 v2, 0x0

    .line 268435479
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 268435480
    .line 268435481
    new-instance v0, LX/E8u;

    .line 268435482
    .line 268435483
    invoke-direct {v0, p0, v2}, LX/E8u;-><init>(Ljava/lang/Object;I)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/115;

    .line 268435487
    .line 268435488
    const/4 v1, -0x1

    .line 268435489
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 268435490
    .line 268435491
    const/4 v0, 0x0

    .line 268435492
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/11A;

    .line 268435493
    .line 268435494
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 268435495
    .line 268435496
    const/4 v0, 0x1

    .line 268435497
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 268435498
    .line 268435499
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 268435500
    .line 268435501
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435502
    .line 268435503
    .line 268435504
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    .line 536870920
    .line 536870921
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 536870926
    .line 536870927
    new-instance v0, LX/E8v;

    .line 536870928
    .line 536870929
    invoke-direct {v0}, LX/E8v;-><init>()V

    .line 536870930
    .line 536870931
    .line 536870932
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/E8v;

    .line 536870933
    .line 536870934
    const/4 v2, 0x0

    .line 536870935
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 536870936
    .line 536870937
    new-instance v0, LX/E8u;

    .line 536870938
    .line 536870939
    invoke-direct {v0, p0, v2}, LX/E8u;-><init>(Ljava/lang/Object;I)V

    .line 536870940
    .line 536870941
    .line 536870942
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/115;

    .line 536870943
    .line 536870944
    const/4 v1, -0x1

    .line 536870945
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 536870946
    .line 536870947
    const/4 v0, 0x0

    .line 536870948
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/11A;

    .line 536870949
    .line 536870950
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 536870951
    .line 536870952
    const/4 v0, 0x1

    .line 536870953
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 536870954
    .line 536870955
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 536870956
    .line 536870957
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870958
    .line 536870959
    .line 536870960
    return-void
.end method

.method private A00()V
    .locals 11

    .line 0
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 1
    .line 2
    const/4 v5, -0x1

    .line 3
    if-eq v0, v5, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 8
    .line 9
    if-eqz v6, :cond_8

    .line 10
    .line 11
    iget-object v9, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:Landroid/os/Parcelable;

    .line 12
    .line 13
    if-eqz v9, :cond_7

    .line 14
    .line 15
    instance-of v0, v6, LX/GHp;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, LX/GHp;

    .line 21
    .line 22
    check-cast v7, LX/E5q;

    .line 23
    .line 24
    iget-object v8, v7, LX/E5q;->A06:LX/09C;

    .line 25
    .line 26
    invoke-virtual {v8}, LX/09C;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v4, v7, LX/E5q;->A04:LX/09C;

    .line 33
    .line 34
    invoke-virtual {v4}, LX/09C;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    check-cast v9, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v9}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v10}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v2, "f#"

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-le v1, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iget-object v2, v7, LX/E5q;->A07:LX/0JC;

    .line 104
    .line 105
    invoke-virtual {v2, v9, v3}, LX/0JC;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v4, v0, v1, v2}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v2, "s#"

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-le v1, v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v7, v1, v2}, LX/E5q;->A0l(J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v8, v1, v2, v3}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Unexpected key in savedState: "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_4
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 168
    .line 169
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_5
    invoke-virtual {v4}, LX/09C;->A00()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, v7, LX/E5q;->A01:Z

    .line 182
    .line 183
    iput-boolean v0, v7, LX/E5q;->A02:Z

    .line 184
    .line 185
    invoke-virtual {v7}, LX/E5q;->A0j()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-static {v7, v0}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v1, v7, LX/E5q;->A08:LX/0IV;

    .line 198
    .line 199
    new-instance v0, LX/3MA;

    .line 200
    .line 201
    invoke-direct {v0, v4, v7, v2, v3}, LX/3MA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v0, 0x2710

    .line 208
    .line 209
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    .line 211
    .line 212
    :cond_6
    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:Landroid/os/Parcelable;

    .line 214
    .line 215
    :cond_7
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 216
    .line 217
    invoke-virtual {v6}, LX/11x;->A0e()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/lit8 v0, v0, -0x1

    .line 222
    .line 223
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 233
    .line 234
    iput v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 235
    .line 236
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/FJi;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/FJi;->A00()V

    .line 244
    .line 245
    .line 246
    :cond_8
    return-void
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    new-instance v0, LX/FJi;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/FJi;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/FJi;

    .line 6
    .line 7
    new-instance v0, LX/3yY;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, LX/3yY;-><init>(Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-static {v0}, LX/DxK;->A1G(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/high16 v0, 0x20000

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/3wT;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0}, LX/3wT;-><init>(Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-static {v1, v0}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    new-instance v0, LX/D8S;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, LX/D8S;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/8oE;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LX/E6N;

    .line 63
    .line 64
    invoke-direct {v3, p0}, LX/E6N;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/E6N;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v0, LX/FGT;

    .line 72
    .line 73
    invoke-direct {v0, v1, v3, p0}, LX/FGT;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/E6N;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/FGT;

    .line 77
    .line 78
    new-instance v0, LX/E4d;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/E4d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:LX/3yn;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/3xd;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/E6N;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, LX/E8v;

    .line 96
    .line 97
    invoke-direct {v6}, LX/E8v;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v6, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/E8v;

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/E6N;

    .line 103
    .line 104
    iput-object v6, v0, LX/E6N;->A05:LX/F3n;

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    new-instance v4, LX/E8w;

    .line 108
    .line 109
    invoke-direct {v4, p0, v5}, LX/E8w;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    new-instance v1, LX/E8w;

    .line 114
    .line 115
    invoke-direct {v1, p0, v3}, LX/E8w;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, LX/E8v;->A00:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/E8v;

    .line 124
    .line 125
    iget-object v0, v0, LX/E8v;->A00:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/FJi;

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/E8u;

    .line 138
    .line 139
    invoke-direct {v0, v1, v5}, LX/E8u;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, LX/FJi;->A00:LX/115;

    .line 143
    .line 144
    iget-object v1, v1, LX/FJi;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/E8v;

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/E8v;

    .line 158
    .line 159
    iget-object v0, v0, LX/E8v;->A00:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 165
    .line 166
    new-instance v1, LX/E8x;

    .line 167
    .line 168
    invoke-direct {v1, v0}, LX/E8x;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:LX/E8x;

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/E8v;

    .line 174
    .line 175
    iget-object v0, v0, LX/E8v;->A00:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 268435456
    sget-object v4, LX/F8G;->A00:[I

    .line 268435457
    .line 268435458
    move-object v0, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    const/4 v5, 0x0

    .line 268435465
    move-object v3, p0

    .line 268435466
    invoke-static/range {v0 .. v5}, LX/0S4;->A0H(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 268435467
    .line 268435468
    .line 268435469
    :try_start_0
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void

    .line 268435480
    :catchall_0
    move-exception v0

    .line 268435481
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435482
    .line 268435483
    .line 268435484
    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:LX/3yn;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3xd;->A06(LX/11i;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/E6N;

    .line 21
    .line 22
    iget v0, v0, LX/E6N;->A02:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/E8v;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/F3n;->A01(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const-string v0, "Design assumption violated."

    .line 36
    .line 37
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public A03(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/FGT;

    .line 1
    .line 2
    iget-object v0, v0, LX/FGT;->A06:LX/E6N;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/E6N;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A04(IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Cannot change current item when ViewPager2 is fake dragging"

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public A04(IZ)V
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_1

    .line 6
    .line 7
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v3}, LX/11x;->A0e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3}, LX/11x;->A0e()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 40
    .line 41
    if-ne v7, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/E6N;

    .line 44
    .line 45
    iget v0, v0, LX/E6N;->A02:I

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-ne v7, v1, :cond_3

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    int-to-double v3, v1

    .line 56
    iput v7, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/FJi;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/FJi;->A00()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/E6N;

    .line 64
    .line 65
    iget v0, v1, LX/E6N;->A02:I

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, LX/E6N;->A01(LX/E6N;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, LX/E6N;->A04:LX/FDQ;

    .line 73
    .line 74
    iget v0, v1, LX/FDQ;->A02:I

    .line 75
    .line 76
    int-to-double v3, v0

    .line 77
    iget v0, v1, LX/FDQ;->A00:F

    .line 78
    .line 79
    float-to-double v0, v0

    .line 80
    add-double/2addr v3, v0

    .line 81
    :cond_4
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/E6N;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v0, 0x3

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    :cond_5
    iput v0, v5, LX/E6N;->A00:I

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput-boolean v1, v5, LX/E6N;->A07:Z

    .line 92
    .line 93
    iget v0, v5, LX/E6N;->A03:I

    .line 94
    .line 95
    if-eq v0, v7, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_6
    iput v7, v5, LX/E6N;->A03:I

    .line 99
    .line 100
    invoke-static {v5, v2}, LX/E6N;->A02(LX/E6N;I)V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v0, v5, LX/E6N;->A05:LX/F3n;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v7}, LX/F3n;->A01(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    if-nez p2, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    int-to-double v5, v7

    .line 121
    sub-double v0, v5, v3

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 128
    .line 129
    cmpl-double v0, v8, v1

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    if-lez v0, :cond_a

    .line 134
    .line 135
    cmpl-double v1, v5, v3

    .line 136
    .line 137
    add-int/lit8 v0, v7, 0x3

    .line 138
    .line 139
    if-lez v1, :cond_9

    .line 140
    .line 141
    add-int/lit8 v0, v7, -0x3

    .line 142
    .line 143
    :cond_9
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    new-instance v0, LX/G8u;

    .line 149
    .line 150
    invoke-direct {v0, v1, v7}, LX/G8u;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public A05(LX/F3n;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/E8v;

    .line 1
    .line 2
    iget-object v0, v0, LX/E8v;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/os/Parcelable;

    .line 9
    .line 10
    instance-of v0, v1, LX/Dz9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/Dz9;

    .line 15
    .line 16
    iget v2, v1, LX/Dz9;->A01:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->A00()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 1
    .line 2
    return-object v0
.end method

.method public getAdapter()LX/11x;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 3
    .line 4
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getPageSize()I
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0
.end method

.method public getScrollState()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/E6N;

    .line 1
    .line 2
    iget v0, v0, LX/E6N;->A02:I

    .line 3
    .line 4
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/FJi;

    .line 4
    .line 5
    new-instance v3, LX/5hJ;

    .line 6
    .line 7
    invoke-direct {v3, p1}, LX/5hJ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, v0, LX/FJi;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iget-object v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    move v1, v0

    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    :goto_0
    invoke-static {v1, v0, v4, v4}, LX/5XR;->A00(IIIZ)LX/5XR;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/5hJ;->A0M(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-boolean v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x2000

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/5hJ;->A08(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    sub-int/2addr v2, v1

    .line 68
    if-ge v0, v2, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x1000

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/5hJ;->A08(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v3, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0J:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    sub-int/2addr p4, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p4, v0

    .line 26
    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    sub-int/2addr p5, p3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p5, v0

    .line 40
    iput p5, v1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 43
    .line 44
    const v0, 0x800033

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v2, v1, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->A02()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    add-int/2addr v4, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v1, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    shl-int/lit8 v0, v3, 0x10

    .line 64
    .line 65
    invoke-static {v2, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/Dz9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, LX/Dz9;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, LX/Dz9;->A00:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 20
    .line 21
    iget-object v0, p1, LX/Dz9;->A02:Landroid/os/Parcelable;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:Landroid/os/Parcelable;

    .line 24
    .line 25
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 12

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v8, LX/Dz9;

    .line 5
    .line 6
    invoke-direct {v8, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v8, LX/Dz9;->A01:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 23
    .line 24
    :cond_0
    iput v1, v8, LX/Dz9;->A00:I

    .line 25
    .line 26
    iget-object v7, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:Landroid/os/Parcelable;

    .line 27
    .line 28
    if-nez v7, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 33
    .line 34
    instance-of v0, v6, LX/GHp;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    check-cast v6, LX/GHp;

    .line 39
    .line 40
    check-cast v6, LX/E5q;

    .line 41
    .line 42
    iget-object v11, v6, LX/E5q;->A04:LX/09C;

    .line 43
    .line 44
    invoke-virtual {v11}, LX/09C;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v5, v6, LX/E5q;->A06:LX/09C;

    .line 49
    .line 50
    invoke-virtual {v5}, LX/09C;->A00()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    new-instance v7, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_0
    invoke-virtual {v11}, LX/09C;->A00()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v10, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v11, v10}, LX/09C;->A02(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v11, v0, v1}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const-string v3, "f#"

    .line 87
    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v3, v2, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v6, LX/E5q;->A07:LX/0JC;

    .line 97
    .line 98
    invoke-virtual {v0, v7, v9, v1}, LX/0JC;->A0e(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :goto_1
    invoke-virtual {v5}, LX/09C;->A00()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v4, v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5, v4}, LX/09C;->A02(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {v6, v2, v3}, LX/E5q;->A0l(J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const-string v1, "s#"

    .line 121
    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v5, v2, v3}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/os/Parcelable;

    .line 135
    .line 136
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iput-object v7, v8, LX/Dz9;->A02:Landroid/os/Parcelable;

    .line 143
    .line 144
    :cond_5
    return-object v8
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " does not support direct child views"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/FJi;

    .line 1
    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/16 v0, 0x2000

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v2, v1, LX/FJi;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    sub-int/2addr v1, v3

    .line 25
    :goto_0
    iget-boolean v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->A04(IZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0
.end method

.method public setAdapter(LX/11x;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/FJi;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/FJi;->A00:LX/115;

    .line 9
    .line 10
    iget-object v0, v2, LX/11x;->A02:LX/11z;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/115;

    .line 16
    .line 17
    iget-object v0, v2, LX/11x;->A02:LX/11z;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/FJi;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/FJi;->A00()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LX/FJi;->A00:LX/115;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/11x;->CFD(LX/115;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/115;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/11x;->CFD(LX/115;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/FJi;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/FJi;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ge p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/FJi;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/FJi;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPageTransformer(LX/GHq;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/11A;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:LX/E8x;

    .line 22
    .line 23
    iput-object p1, v0, LX/E8x;->A00:LX/GHq;

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/11A;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/11A;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    .line 39
    .line 40
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/FJi;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FJi;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
