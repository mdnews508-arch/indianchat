.class public final LX/I6s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0C:[LX/00l;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v3, v0, [LX/00l;

    .line 4
    .line 5
    invoke-static {v3, v1}, LX/6gC;->A1I([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, LX/GV6;->A0L([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/Iib;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/Iib;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    sput-object v3, LX/I6s;->A0C:[LX/00l;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJ)V
    .locals 2

    .line 0
    and-int/lit8 v1, p12, 0x73

    .line 1
    .line 2
    const/16 v0, 0x73

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/ImC;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-static {v1, p12, v0}, LX/NKo;->A00(LX/1j4;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LX/I6s;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, LX/I6s;->A09:Ljava/lang/String;

    .line 19
    .line 20
    and-int/lit8 v0, p12, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, LX/I6s;->A01:Ljava/lang/Long;

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v0, p12, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object p5, p0, LX/I6s;->A03:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    iput-object p6, p0, LX/I6s;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p7, p0, LX/I6s;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iput-wide p13, p0, LX/I6s;->A00:J

    .line 37
    .line 38
    and-int/lit16 v0, p12, 0x80

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iput-object p2, p0, LX/I6s;->A02:Ljava/lang/Long;

    .line 43
    .line 44
    :cond_3
    and-int/lit16 v0, p12, 0x100

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iput-object p8, p0, LX/I6s;->A07:Ljava/lang/String;

    .line 49
    .line 50
    :cond_4
    and-int/lit16 v0, p12, 0x200

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iput-object p9, p0, LX/I6s;->A06:Ljava/lang/String;

    .line 55
    .line 56
    :cond_5
    and-int/lit16 v0, p12, 0x400

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iput-object p10, p0, LX/I6s;->A0A:Ljava/util/List;

    .line 61
    .line 62
    :cond_6
    and-int/lit16 v0, p12, 0x800

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iput-object p11, p0, LX/I6s;->A0B:Ljava/util/List;

    .line 67
    .line 68
    :cond_7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/I6s;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/I6s;

    .line 9
    .line 10
    iget-object v1, p0, LX/I6s;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/I6s;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/I6s;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/I6s;->A09:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/I6s;->A01:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, p1, LX/I6s;->A01:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/I6s;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/I6s;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/I6s;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/I6s;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/I6s;->A08:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/I6s;->A08:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-wide v3, p0, LX/I6s;->A00:J

    .line 71
    .line 72
    iget-wide v1, p1, LX/I6s;->A00:J

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/I6s;->A02:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v0, p1, LX/I6s;->A02:Ljava/lang/Long;

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
    iget-object v1, p0, LX/I6s;->A07:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, LX/I6s;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/I6s;->A06:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, LX/I6s;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/I6s;->A0A:Ljava/util/List;

    .line 109
    .line 110
    iget-object v0, p1, LX/I6s;->A0A:Ljava/util/List;

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
    iget-object v1, p0, LX/I6s;->A0B:Ljava/util/List;

    .line 119
    .line 120
    iget-object v0, p1, LX/I6s;->A0B:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    :cond_0
    return v5

    .line 129
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/I6s;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/I6s;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/I6s;->A01:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/I6s;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/I6s;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/I6s;->A08:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/I6s;->A00:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/I6s;->A02:Ljava/lang/Long;

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
    iget-object v0, p0, LX/I6s;->A07:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/I6s;->A06:Ljava/lang/String;

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
    iget-object v0, p0, LX/I6s;->A0A:Ljava/util/List;

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
    iget-object v0, p0, LX/I6s;->A0B:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v14, p0, LX/I6s;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v13, p0, LX/I6s;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v12, p0, LX/I6s;->A01:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v11, p0, LX/I6s;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, p0, LX/I6s;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, p0, LX/I6s;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v3, p0, LX/I6s;->A00:J

    .line 13
    .line 14
    iget-object v8, p0, LX/I6s;->A02:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v7, p0, LX/I6s;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, LX/I6s;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, LX/I6s;->A0A:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p0, LX/I6s;->A0B:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "SetCartItemInput(id="

    .line 29
    .line 30
    invoke-static {v0, v14, v13, v1}, LX/3lk;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v12, v11, v10, v9, v1}, LX/GV6;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", salePrice1000="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", saleStartDate="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", saleEndDate="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", variantProps="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", variantsIds="

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
