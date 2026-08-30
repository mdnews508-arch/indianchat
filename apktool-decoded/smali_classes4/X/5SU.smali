.class public final LX/5SU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4dQ;

.field public final A01:LX/4dN;

.field public final A02:LX/4dN;

.field public final A03:LX/4dN;

.field public final A04:LX/4dH;

.field public final A05:LX/4dL;

.field public final A06:LX/4dL;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/09l;

.field public final A0B:Z

.field public final A0C:LX/4dJ;


# direct methods
.method public constructor <init>(LX/4dQ;LX/4dN;LX/4dN;LX/4dN;LX/4dH;LX/4dL;LX/4dL;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/09l;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p10, p0, LX/5SU;->A08:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p11, p0, LX/5SU;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/5SU;->A00:LX/4dQ;

    .line 8
    .line 9
    iput-boolean p13, p0, LX/5SU;->A0B:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/5SU;->A03:LX/4dN;

    .line 12
    .line 13
    iput-object p9, p0, LX/5SU;->A07:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object p8, p0, LX/5SU;->A0C:LX/4dJ;

    .line 16
    .line 17
    iput-object p3, p0, LX/5SU;->A02:LX/4dN;

    .line 18
    .line 19
    iput-object p4, p0, LX/5SU;->A01:LX/4dN;

    .line 20
    .line 21
    iput-object p5, p0, LX/5SU;->A04:LX/4dH;

    .line 22
    .line 23
    iput-object p6, p0, LX/5SU;->A06:LX/4dL;

    .line 24
    .line 25
    iput-object p7, p0, LX/5SU;->A05:LX/4dL;

    .line 26
    .line 27
    iput-object p12, p0, LX/5SU;->A0A:LX/09l;

    .line 28
    .line 29
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
    instance-of v0, p1, LX/5SU;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5SU;

    .line 9
    .line 10
    iget-object v1, p0, LX/5SU;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/5SU;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5SU;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/5SU;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/5SU;->A00:LX/4dQ;

    .line 27
    .line 28
    iget-object v0, p1, LX/5SU;->A00:LX/4dQ;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/5SU;->A0B:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/5SU;->A0B:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/5SU;->A03:LX/4dN;

    .line 39
    .line 40
    iget-object v0, p1, LX/5SU;->A03:LX/4dN;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/5SU;->A07:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v0, p1, LX/5SU;->A07:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/5SU;->A02:LX/4dN;

    .line 55
    .line 56
    iget-object v0, p1, LX/5SU;->A02:LX/4dN;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/5SU;->A01:LX/4dN;

    .line 61
    .line 62
    iget-object v0, p1, LX/5SU;->A01:LX/4dN;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/5SU;->A04:LX/4dH;

    .line 67
    .line 68
    iget-object v0, p1, LX/5SU;->A04:LX/4dH;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/5SU;->A06:LX/4dL;

    .line 73
    .line 74
    iget-object v0, p1, LX/5SU;->A06:LX/4dL;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/5SU;->A05:LX/4dL;

    .line 79
    .line 80
    iget-object v0, p1, LX/5SU;->A05:LX/4dL;

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/5SU;->A0A:LX/09l;

    .line 85
    .line 86
    iget-object v0, p1, LX/5SU;->A0A:LX/09l;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :cond_0
    return v2

    .line 95
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5SU;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/52u;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/5SU;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/5SU;->A00:LX/4dQ;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, LX/5SU;->A0B:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/5SU;->A03:LX/4dN;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/5SU;->A07:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/5SU;->A0C:LX/4dJ;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/5SU;->A02:LX/4dN;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/5SU;->A01:LX/4dN;

    .line 61
    .line 62
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, LX/5SU;->A04:LX/4dH;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/5SU;->A06:LX/4dL;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/5SU;->A05:LX/4dL;

    .line 82
    .line 83
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, LX/5SU;->A0A:LX/09l;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v14, p0, LX/5SU;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v13, p0, LX/5SU;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v12, p0, LX/5SU;->A00:LX/4dQ;

    .line 5
    .line 6
    iget-boolean v11, p0, LX/5SU;->A0B:Z

    .line 7
    .line 8
    iget-object v10, p0, LX/5SU;->A03:LX/4dN;

    .line 9
    .line 10
    iget-object v9, p0, LX/5SU;->A07:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v8, p0, LX/5SU;->A0C:LX/4dJ;

    .line 13
    .line 14
    iget-object v7, p0, LX/5SU;->A02:LX/4dN;

    .line 15
    .line 16
    iget-object v6, p0, LX/5SU;->A01:LX/4dN;

    .line 17
    .line 18
    iget-object v5, p0, LX/5SU;->A04:LX/4dH;

    .line 19
    .line 20
    iget-object v4, p0, LX/5SU;->A06:LX/4dL;

    .line 21
    .line 22
    iget-object v3, p0, LX/5SU;->A05:LX/4dL;

    .line 23
    .line 24
    iget-object v2, p0, LX/5SU;->A0A:LX/09l;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "MetaAiActionButtonConfig(buttonType="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v14}, LX/52u;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", buttonAccessAbilityLabel="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", buttonIconName="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", isEnabled="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", iconTintColor="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", buttonText="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", textType="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", buttonTextColor="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", backgroundColor="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", cornerRadius="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", paddingEnd="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", marginEnd="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", onClick="

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
