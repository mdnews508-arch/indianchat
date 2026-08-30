.class public Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Ljava/util/List;

.field public final A03:I

.field public final A04:J

.field public final A05:LX/7Ps;

.field public final synthetic A06:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;


# direct methods
.method public constructor <init>(LX/7Ps;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;IJ)V
    .locals 2

    .line 0
    iput-object p2, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A06:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A03:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A05:LX/7Ps;

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A04:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01:J

    .line 16
    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic A00(LX/8ju;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p2, LX/8fZ;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/8fZ;

    .line 7
    .line 8
    iget v0, v7, LX/8fZ;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_5

    .line 11
    .line 12
    iget v2, v7, LX/8fZ;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/8fZ;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v7, LX/8fZ;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v7, LX/8fZ;->A00:I

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v5, :cond_2

    .line 33
    .line 34
    if-ne v0, v8, :cond_6

    .line 35
    .line 36
    iget-object p1, v7, LX/8fZ;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 39
    .line 40
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01:J

    .line 48
    .line 49
    :cond_1
    :goto_1
    iget v0, p1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A00:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A00:I

    .line 54
    .line 55
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object p1, v7, LX/8fZ;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 61
    .line 62
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v1, p1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A00:I

    .line 70
    .line 71
    iget v0, p1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A03:I

    .line 72
    .line 73
    if-lt v1, v0, :cond_4

    .line 74
    .line 75
    iget-wide v0, p1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A04:J

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    cmp-long v2, v0, v3

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v9, p1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v9, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-wide v4, p1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01:J

    .line 89
    .line 90
    add-long/2addr v4, v0

    .line 91
    iget-object v3, p1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A06:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    cmp-long v0, v4, v1

    .line 98
    .line 99
    if-gez v0, :cond_1

    .line 100
    .line 101
    invoke-static {v9}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A05:LX/7Ps;

    .line 109
    .line 110
    iput-object p1, v7, LX/8fZ;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, v7, LX/8fZ;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, v7, LX/8fZ;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    iput v8, v7, LX/8fZ;->A00:I

    .line 118
    .line 119
    invoke-static {v1, v3, v2, v7}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A06(LX/7Ps;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v6, :cond_0

    .line 124
    .line 125
    return-object v6

    .line 126
    :cond_4
    iget-object v3, p1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A06:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 127
    .line 128
    invoke-static {p0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, p1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A05:LX/7Ps;

    .line 133
    .line 134
    iput-object p1, v7, LX/8fZ;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, v7, LX/8fZ;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, v7, LX/8fZ;->A00:I

    .line 140
    .line 141
    invoke-static {v1, v3, v2, v7}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A06(LX/7Ps;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v6, :cond_1

    .line 146
    .line 147
    return-object v6

    .line 148
    :cond_5
    new-instance v7, LX/8fZ;

    .line 149
    .line 150
    invoke-direct {v7, p1, p2, v5}, LX/8fZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method


# virtual methods
.method public A01(LX/8ju;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/75S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1, p0, p2}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A00(LX/8ju;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
