.class public final LX/NmQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:Ljava/util/List;

.field public A0A:LX/MKu;

.field public A0B:LX/MKu;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/MKu;LX/MKu;FFFFFFFFF)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0, p3}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p4, p0, LX/NmQ;->A07:F

    .line 8
    .line 9
    iput p5, p0, LX/NmQ;->A05:F

    .line 10
    .line 11
    iput p6, p0, LX/NmQ;->A06:F

    .line 12
    .line 13
    iput p7, p0, LX/NmQ;->A04:F

    .line 14
    .line 15
    iput-object p1, p0, LX/NmQ;->A09:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, LX/NmQ;->A0B:LX/MKu;

    .line 18
    .line 19
    iput-object p3, p0, LX/NmQ;->A0A:LX/MKu;

    .line 20
    .line 21
    iput p8, p0, LX/NmQ;->A08:F

    .line 22
    .line 23
    iput p9, p0, LX/NmQ;->A00:F

    .line 24
    .line 25
    iput p10, p0, LX/NmQ;->A03:F

    .line 26
    .line 27
    iput p11, p0, LX/NmQ;->A01:F

    .line 28
    .line 29
    iput p12, p0, LX/NmQ;->A02:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/NmQ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/NmQ;

    .line 9
    .line 10
    iget v1, p0, LX/NmQ;->A07:F

    .line 11
    .line 12
    iget v0, p1, LX/NmQ;->A07:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/NmQ;->A05:F

    .line 21
    .line 22
    iget v0, p1, LX/NmQ;->A05:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/NmQ;->A06:F

    .line 31
    .line 32
    iget v0, p1, LX/NmQ;->A06:F

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/NmQ;->A04:F

    .line 41
    .line 42
    iget v0, p1, LX/NmQ;->A04:F

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/NmQ;->A09:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, p1, LX/NmQ;->A09:Ljava/util/List;

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
    iget-object v1, p0, LX/NmQ;->A0B:LX/MKu;

    .line 61
    .line 62
    iget-object v0, p1, LX/NmQ;->A0B:LX/MKu;

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
    iget-object v1, p0, LX/NmQ;->A0A:LX/MKu;

    .line 71
    .line 72
    iget-object v0, p1, LX/NmQ;->A0A:LX/MKu;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget v1, p0, LX/NmQ;->A08:F

    .line 81
    .line 82
    iget v0, p1, LX/NmQ;->A08:F

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget v1, p0, LX/NmQ;->A00:F

    .line 91
    .line 92
    iget v0, p1, LX/NmQ;->A00:F

    .line 93
    .line 94
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget v1, p0, LX/NmQ;->A03:F

    .line 101
    .line 102
    iget v0, p1, LX/NmQ;->A03:F

    .line 103
    .line 104
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget v1, p0, LX/NmQ;->A01:F

    .line 111
    .line 112
    iget v0, p1, LX/NmQ;->A01:F

    .line 113
    .line 114
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    iget v1, p0, LX/NmQ;->A02:F

    .line 121
    .line 122
    iget v0, p1, LX/NmQ;->A02:F

    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    :cond_0
    return v2

    .line 131
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/NmQ;->A07:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A05(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/NmQ;->A05:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/NmQ;->A06:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/NmQ;->A04:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/NmQ;->A09:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/NmQ;->A0B:LX/MKu;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/NmQ;->A0A:LX/MKu;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/NmQ;->A08:F

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/NmQ;->A00:F

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, p0, LX/NmQ;->A03:F

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/NmQ;->A01:F

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v0, p0, LX/NmQ;->A02:F

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/8rm;->A02(IF)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget v11, p0, LX/NmQ;->A07:F

    .line 1
    .line 2
    iget v10, p0, LX/NmQ;->A05:F

    .line 3
    .line 4
    iget v9, p0, LX/NmQ;->A06:F

    .line 5
    .line 6
    iget v8, p0, LX/NmQ;->A04:F

    .line 7
    .line 8
    iget-object v1, p0, LX/NmQ;->A09:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LX/NmQ;->A0B:LX/MKu;

    .line 11
    .line 12
    iget-object v7, p0, LX/NmQ;->A0A:LX/MKu;

    .line 13
    .line 14
    iget v6, p0, LX/NmQ;->A08:F

    .line 15
    .line 16
    iget v5, p0, LX/NmQ;->A00:F

    .line 17
    .line 18
    iget v4, p0, LX/NmQ;->A03:F

    .line 19
    .line 20
    iget v3, p0, LX/NmQ;->A01:F

    .line 21
    .line 22
    iget v2, p0, LX/NmQ;->A02:F

    .line 23
    .line 24
    invoke-static {v1, v11, v10, v9, v8}, LX/MJr;->A0Z(Ljava/lang/Object;FFFF)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", innerScale="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", rotation="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", containerScale="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", imageScale="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", extraScale="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", extraTranslationY="

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/3ll;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
