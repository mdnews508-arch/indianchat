.class public final LX/D6k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/D5v;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:LX/IGe;

.field public final A07:LX/IGl;

.field public final A08:LX/IGo;

.field public final A09:LX/IGg;

.field public final A0A:LX/D6C;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D51;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D6k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/IGe;LX/D5v;LX/IGl;LX/IGo;LX/IGg;LX/D6C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    move/from16 v0, p15

    .line 268435460
    .line 268435461
    iput v0, p0, LX/D6k;->A04:I

    .line 268435462
    .line 268435463
    iput-object p11, p0, LX/D6k;->A0E:Ljava/util/List;

    .line 268435464
    .line 268435465
    iput-object p8, p0, LX/D6k;->A0C:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p12, p0, LX/D6k;->A0F:Ljava/util/List;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/D6k;->A01:LX/D5v;

    .line 268435470
    .line 268435471
    move/from16 v0, p18

    .line 268435472
    .line 268435473
    iput-boolean v0, p0, LX/D6k;->A03:Z

    .line 268435474
    .line 268435475
    move/from16 v0, p16

    .line 268435476
    .line 268435477
    iput v0, p0, LX/D6k;->A00:I

    .line 268435478
    .line 268435479
    iput-object p7, p0, LX/D6k;->A02:Ljava/lang/Integer;

    .line 268435480
    .line 268435481
    iput-object p5, p0, LX/D6k;->A09:LX/IGg;

    .line 268435482
    .line 268435483
    iput-object p9, p0, LX/D6k;->A0D:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iput-object p6, p0, LX/D6k;->A0A:LX/D6C;

    .line 268435486
    .line 268435487
    iput-object p13, p0, LX/D6k;->A0H:Ljava/util/List;

    .line 268435488
    .line 268435489
    iput-object p1, p0, LX/D6k;->A06:LX/IGe;

    .line 268435490
    .line 268435491
    move/from16 v0, p19

    .line 268435492
    .line 268435493
    iput-boolean v0, p0, LX/D6k;->A0I:Z

    .line 268435494
    .line 268435495
    move/from16 v0, p17

    .line 268435496
    .line 268435497
    iput v0, p0, LX/D6k;->A05:I

    .line 268435498
    .line 268435499
    iput-object p3, p0, LX/D6k;->A07:LX/IGl;

    .line 268435500
    .line 268435501
    iput-object p4, p0, LX/D6k;->A08:LX/IGo;

    .line 268435502
    .line 268435503
    iput-object p10, p0, LX/D6k;->A0B:Ljava/lang/String;

    .line 268435504
    .line 268435505
    iput-object p14, p0, LX/D6k;->A0G:Ljava/util/List;

    .line 268435506
    .line 268435507
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 20
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v15, 0x0

    .line 2
    const-string v8, "{}"

    .line 3
    .line 4
    const/16 v16, -0x1

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    move-object v3, v1

    .line 12
    move-object v4, v1

    .line 13
    move-object v5, v1

    .line 14
    move-object v6, v1

    .line 15
    move-object v7, v1

    .line 16
    move-object v9, v1

    .line 17
    move-object v10, v1

    .line 18
    move-object v12, v1

    .line 19
    move-object v13, v1

    .line 20
    move-object v14, v1

    .line 21
    move/from16 v17, v16

    .line 22
    .line 23
    move/from16 v18, v15

    .line 24
    .line 25
    move/from16 v19, v15

    .line 26
    .line 27
    invoke-direct/range {v0 .. v19}, LX/D6k;-><init>(LX/IGe;LX/D5v;LX/IGl;LX/IGo;LX/IGg;LX/D6C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/D6k;->A0E:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/D6A;

    .line 14
    .line 15
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 16
    .line 17
    iget-object v0, v0, LX/D6l;->A01:LX/D6a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/D6k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/D6k;

    .line 9
    .line 10
    iget v1, p0, LX/D6k;->A04:I

    .line 11
    .line 12
    iget v0, p1, LX/D6k;->A04:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/D6k;->A0E:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, LX/D6k;->A0E:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/D6k;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/D6k;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/D6k;->A0F:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, LX/D6k;->A0F:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/D6k;->A01:LX/D5v;

    .line 47
    .line 48
    iget-object v0, p1, LX/D6k;->A01:LX/D5v;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/D6k;->A03:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/D6k;->A03:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, LX/D6k;->A00:I

    .line 63
    .line 64
    iget v0, p1, LX/D6k;->A00:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/D6k;->A02:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, p1, LX/D6k;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/D6k;->A09:LX/IGg;

    .line 79
    .line 80
    iget-object v0, p1, LX/D6k;->A09:LX/IGg;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/D6k;->A0D:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, LX/D6k;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/D6k;->A0A:LX/D6C;

    .line 99
    .line 100
    iget-object v0, p1, LX/D6k;->A0A:LX/D6C;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/D6k;->A0H:Ljava/util/List;

    .line 109
    .line 110
    iget-object v0, p1, LX/D6k;->A0H:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/D6k;->A06:LX/IGe;

    .line 119
    .line 120
    iget-object v0, p1, LX/D6k;->A06:LX/IGe;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-boolean v1, p0, LX/D6k;->A0I:Z

    .line 129
    .line 130
    iget-boolean v0, p1, LX/D6k;->A0I:Z

    .line 131
    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    iget v1, p0, LX/D6k;->A05:I

    .line 135
    .line 136
    iget v0, p1, LX/D6k;->A05:I

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/D6k;->A07:LX/IGl;

    .line 141
    .line 142
    iget-object v0, p1, LX/D6k;->A07:LX/IGl;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, LX/D6k;->A08:LX/IGo;

    .line 151
    .line 152
    iget-object v0, p1, LX/D6k;->A08:LX/IGo;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, LX/D6k;->A0B:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p1, LX/D6k;->A0B:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, LX/D6k;->A0G:Ljava/util/List;

    .line 171
    .line 172
    iget-object v0, p1, LX/D6k;->A0G:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    :cond_0
    return v2

    .line 181
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/D6k;->A04:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/D6k;->A0E:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/D6k;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, LX/D6k;->A0F:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/D6k;->A01:LX/D5v;

    .line 29
    .line 30
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-boolean v0, p0, LX/D6k;->A03:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, p0, LX/D6k;->A00:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/D6k;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, LX/D6k;->A09:LX/IGg;

    .line 58
    .line 59
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, LX/D6k;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, LX/D6k;->A0A:LX/D6C;

    .line 76
    .line 77
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, LX/D6k;->A0H:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, LX/D6k;->A06:LX/IGe;

    .line 94
    .line 95
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-boolean v0, p0, LX/D6k;->A0I:Z

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v0, p0, LX/D6k;->A05:I

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget-object v0, p0, LX/D6k;->A07:LX/IGl;

    .line 114
    .line 115
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-object v0, p0, LX/D6k;->A08:LX/IGo;

    .line 123
    .line 124
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object v0, p0, LX/D6k;->A0B:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    iget-object v0, p0, LX/D6k;->A0G:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/D6k;->A04:I

    .line 3
    .line 4
    move/from16 v20, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/D6k;->A0E:Ljava/util/List;

    .line 7
    .line 8
    move-object/from16 v19, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/D6k;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v18, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/D6k;->A0F:Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v17, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/D6k;->A01:LX/D5v;

    .line 19
    .line 20
    move-object/from16 v16, v0

    .line 21
    .line 22
    iget-boolean v15, v1, LX/D6k;->A03:Z

    .line 23
    .line 24
    iget v14, v1, LX/D6k;->A00:I

    .line 25
    .line 26
    iget-object v13, v1, LX/D6k;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v12, v1, LX/D6k;->A09:LX/IGg;

    .line 29
    .line 30
    iget-object v11, v1, LX/D6k;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, v1, LX/D6k;->A0A:LX/D6C;

    .line 33
    .line 34
    iget-object v9, v1, LX/D6k;->A0H:Ljava/util/List;

    .line 35
    .line 36
    iget-object v8, v1, LX/D6k;->A06:LX/IGe;

    .line 37
    .line 38
    iget-boolean v7, v1, LX/D6k;->A0I:Z

    .line 39
    .line 40
    iget v6, v1, LX/D6k;->A05:I

    .line 41
    .line 42
    iget-object v5, v1, LX/D6k;->A07:LX/IGl;

    .line 43
    .line 44
    iget-object v4, v1, LX/D6k;->A08:LX/IGo;

    .line 45
    .line 46
    iget-object v3, v1, LX/D6k;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v1, LX/D6k;->A0G:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "NativeFlowContent(contentOfNfmSubtype="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move/from16 v0, v20

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", buttons="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, v19

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", messageParamsJson="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, v18

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", formElements="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, v17

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", formState="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, v16

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", isCarouselCard="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", carouselCardIndex="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", nfmMessageVersion="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", limitedTimeOffer="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", reminderInfo="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", tapTargetConfiguration="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", infoLabels="

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", catalogParams="

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", containsCustomThumbnail="

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", textTruncationLimitInLines="

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", imageBannerSpecs="

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", imageEndCardSpec="

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", displayLocale="

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ", hyperlinkTransformations="

    .line 209
    .line 210
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/D6k;->A04:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/D6k;->A0E:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/3lj;->A12(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/D6A;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LX/D6A;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LX/D6k;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/D6k;->A0F:Ljava/util/List;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_d

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/D6k;->A01:LX/D5v;

    .line 45
    .line 46
    if-nez v0, :cond_c

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-boolean v0, p0, LX/D6k;->A03:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/D6k;->A00:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/D6k;->A02:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v0, :cond_b

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object v0, p0, LX/D6k;->A09:LX/IGg;

    .line 69
    .line 70
    if-nez v0, :cond_a

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    :goto_3
    iget-object v0, p0, LX/D6k;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/D6k;->A0A:LX/D6C;

    .line 81
    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    :goto_4
    iget-object v0, p0, LX/D6k;->A0H:Ljava/util/List;

    .line 88
    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, LX/D6k;->A06:LX/IGe;

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    :goto_5
    iget-boolean v0, p0, LX/D6k;->A0I:Z

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/D6k;->A05:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/D6k;->A07:LX/IGl;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    :goto_6
    iget-object v0, p0, LX/D6k;->A08:LX/IGo;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    :goto_7
    iget-object v0, p0, LX/D6k;->A0B:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/D6k;->A0G:Ljava/util/List;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, LX/3lj;->A12(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1, p2}, LX/IGo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1, p2}, LX/IGl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1, p2}, LX/IGe;->writeToParcel(Landroid/os/Parcel;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0}, LX/3lj;->A12(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/IGi;

    .line 200
    .line 201
    invoke-virtual {v0, p1, p2}, LX/IGi;->writeToParcel(Landroid/os/Parcel;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1, p2}, LX/D6C;->writeToParcel(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1, p2}, LX/IGg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1, p2}, LX/D5v;->writeToParcel(Landroid/os/Parcel;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v0}, LX/3lj;->A12(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/os/Parcelable;

    .line 258
    .line 259
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_a
.end method
