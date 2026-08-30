.class public final LX/N09;
.super LX/MKl;
.source ""


# instance fields
.field public final A00:LX/MKm;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/MKl;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N09;->A01:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, LX/MKm;

    .line 6
    .line 7
    invoke-direct {v0}, LX/MKm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/N09;->A00:LX/MKm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Apb()Ljava/util/Set;
    .locals 13

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v2, v1, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v11, 0xc

    .line 24
    .line 25
    invoke-static {v2, v11, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/16 v10, 0xd

    .line 29
    .line 30
    invoke-static {v2, v10, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const/16 v9, 0xe

    .line 34
    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v12, 0x6

    .line 40
    aput-object v0, v2, v12

    .line 41
    .line 42
    const/16 v8, 0x10

    .line 43
    .line 44
    invoke-static {v8, v2}, LX/B9z;->A14(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 v7, 0x11

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    aput-object v0, v2, v6

    .line 56
    .line 57
    const/16 v5, 0x12

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    const/16 v4, 0xf

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    aput-object v0, v2, v3

    .line 76
    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    invoke-static {v0, v2, v1, v6, v11}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x1b

    .line 87
    .line 88
    invoke-static {v2, v0, v10, v3, v9}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x17

    .line 95
    .line 96
    invoke-static {v2, v3, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x1c

    .line 100
    .line 101
    invoke-static {v2, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x1d

    .line 105
    .line 106
    invoke-static {v2, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x1e

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x13

    .line 116
    .line 117
    aput-object v1, v2, v0

    .line 118
    .line 119
    const/16 v0, 0x1f

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x14

    .line 126
    .line 127
    aput-object v1, v2, v0

    .line 128
    .line 129
    const/16 v0, 0x20

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x15

    .line 136
    .line 137
    aput-object v1, v2, v0

    .line 138
    .line 139
    const/16 v0, 0x24

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x16

    .line 146
    .line 147
    aput-object v1, v2, v0

    .line 148
    .line 149
    const/16 v0, 0x25

    .line 150
    .line 151
    invoke-static {v2, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x28

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x18

    .line 161
    .line 162
    aput-object v1, v2, v0

    .line 163
    .line 164
    const/16 v0, 0x29

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x19

    .line 171
    .line 172
    invoke-static {v1, v2, v0}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/N09;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/N09;

    .line 9
    .line 10
    iget-object v1, p0, LX/N09;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/N09;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/N09;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/N09;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "CoreConsumerThreadInteractionData(id="

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
