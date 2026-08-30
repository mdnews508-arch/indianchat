.class public final LX/FhZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/G2v;

.field public A02:LX/G2v;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fex;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FhZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/G2v;LX/G2v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, p7, p8, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p13, v0, p1}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, LX/FhZ;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, LX/FhZ;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, LX/FhZ;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, LX/FhZ;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, LX/FhZ;->A0G:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, LX/FhZ;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, LX/FhZ;->A07:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object p4, p0, LX/FhZ;->A08:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p11, p0, LX/FhZ;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p12, p0, LX/FhZ;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p13, p0, LX/FhZ;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, LX/FhZ;->A01:LX/G2v;

    .line 39
    .line 40
    iput-object p14, p0, LX/FhZ;->A0I:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v0, p15

    .line 43
    .line 44
    iput-object v0, p0, LX/FhZ;->A09:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v0, p16

    .line 47
    .line 48
    iput-object v0, p0, LX/FhZ;->A04:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v0, p17

    .line 51
    .line 52
    iput-object v0, p0, LX/FhZ;->A05:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v0, p18

    .line 55
    .line 56
    iput-object v0, p0, LX/FhZ;->A03:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v0, p19

    .line 59
    .line 60
    iput-object v0, p0, LX/FhZ;->A06:Ljava/lang/String;

    .line 61
    .line 62
    move/from16 v0, p20

    .line 63
    .line 64
    iput v0, p0, LX/FhZ;->A00:I

    .line 65
    .line 66
    iput-object p2, p0, LX/FhZ;->A02:LX/G2v;

    .line 67
    .line 68
    return-void
.end method

.method public static final A00(LX/0FJ;LX/G2v;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/G2v;->getValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p1, LX/G2v;->A01:LX/0v8;

    .line 13
    .line 14
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/G2v;->A02:LX/0vD;

    .line 18
    .line 19
    iget-object v0, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 20
    .line 21
    invoke-interface {v1, p0, v0}, LX/0v8;->AQJ(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
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
    instance-of v0, p1, LX/FhZ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FhZ;

    .line 9
    .line 10
    iget-object v1, p0, LX/FhZ;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/FhZ;->A0C:Ljava/lang/String;

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
    iget-object v1, p0, LX/FhZ;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/FhZ;->A0F:Ljava/lang/String;

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
    iget-object v1, p0, LX/FhZ;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/FhZ;->A0E:Ljava/lang/String;

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
    iget-object v1, p0, LX/FhZ;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/FhZ;->A0D:Ljava/lang/String;

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
    iget-object v1, p0, LX/FhZ;->A0G:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/FhZ;->A0G:Ljava/lang/String;

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
    iget-object v1, p0, LX/FhZ;->A0J:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/FhZ;->A0J:Ljava/lang/String;

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
    iget-object v1, p0, LX/FhZ;->A07:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v0, p1, LX/FhZ;->A07:Ljava/lang/Long;

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
    iget-object v1, p0, LX/FhZ;->A08:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v0, p1, LX/FhZ;->A08:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/FhZ;->A0H:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/FhZ;->A0H:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/FhZ;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, LX/FhZ;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/FhZ;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, LX/FhZ;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/FhZ;->A01:LX/G2v;

    .line 121
    .line 122
    iget-object v0, p1, LX/FhZ;->A01:LX/G2v;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/FhZ;->A0I:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, LX/FhZ;->A0I:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/FhZ;->A09:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p1, LX/FhZ;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/FhZ;->A04:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, LX/FhZ;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/FhZ;->A05:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p1, LX/FhZ;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/FhZ;->A03:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p1, LX/FhZ;->A03:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, LX/FhZ;->A06:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, p1, LX/FhZ;->A06:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget v1, p0, LX/FhZ;->A00:I

    .line 191
    .line 192
    iget v0, p1, LX/FhZ;->A00:I

    .line 193
    .line 194
    if-ne v1, v0, :cond_0

    .line 195
    .line 196
    iget-object v1, p0, LX/FhZ;->A02:LX/G2v;

    .line 197
    .line 198
    iget-object v0, p1, LX/FhZ;->A02:LX/G2v;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    :cond_0
    return v2

    .line 207
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FhZ;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FhZ;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/FhZ;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/FhZ;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/FhZ;->A0G:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/FhZ;->A0J:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/FhZ;->A07:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/FhZ;->A08:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LX/FhZ;->A0H:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/FhZ;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, LX/FhZ;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, p0, LX/FhZ;->A01:LX/G2v;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, LX/FhZ;->A0I:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, LX/FhZ;->A09:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, LX/FhZ;->A04:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-object v0, p0, LX/FhZ;->A05:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, LX/FhZ;->A03:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, LX/FhZ;->A06:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget v0, p0, LX/FhZ;->A00:I

    .line 145
    .line 146
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    .line 149
    iget-object v0, p0, LX/FhZ;->A02:LX/G2v;

    .line 150
    .line 151
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v1, v0

    .line 156
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/FhZ;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    move-object v15, v0

    .line 5
    iget-object v0, v1, LX/FhZ;->A0F:Ljava/lang/String;

    .line 6
    .line 7
    move-object v14, v0

    .line 8
    iget-object v0, v1, LX/FhZ;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v21, v0

    .line 11
    .line 12
    iget-object v0, v1, LX/FhZ;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v20, v0

    .line 15
    .line 16
    iget-object v0, v1, LX/FhZ;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v19, v0

    .line 19
    .line 20
    iget-object v0, v1, LX/FhZ;->A0J:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v18, v0

    .line 23
    .line 24
    iget-object v0, v1, LX/FhZ;->A07:Ljava/lang/Long;

    .line 25
    .line 26
    move-object/from16 v17, v0

    .line 27
    .line 28
    iget-object v0, v1, LX/FhZ;->A08:Ljava/lang/Long;

    .line 29
    .line 30
    move-object/from16 v16, v0

    .line 31
    .line 32
    iget-object v13, v1, LX/FhZ;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v1, LX/FhZ;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, v1, LX/FhZ;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v1, LX/FhZ;->A01:LX/G2v;

    .line 39
    .line 40
    iget-object v9, v1, LX/FhZ;->A0I:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v1, LX/FhZ;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v1, LX/FhZ;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v1, LX/FhZ;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v1, LX/FhZ;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v1, LX/FhZ;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget v3, v1, LX/FhZ;->A00:I

    .line 53
    .line 54
    iget-object v2, v1, LX/FhZ;->A02:LX/G2v;

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "BillDetail(billerId="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v15, ", categoryId="

    .line 69
    .line 70
    move-object/from16 v0, v21

    .line 71
    .line 72
    invoke-static {v15, v14, v0, v1}, LX/DxP;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    const-string v0, ", billerImageUrl="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, v20

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", categoryImageUrl="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-object/from16 v0, v19

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", referenceId="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, v18

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", billDate="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, v17

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v14, ", billDueDate="

    .line 116
    .line 117
    move-object/from16 v0, v16

    .line 118
    .line 119
    invoke-static {v0, v14, v13, v12, v1}, LX/DxQ;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    const-string v0, ", billPid="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", amount="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", customerParams="

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", accountAdditionalParams="

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", billStatus="

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", txnId="

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", billRefNumber="

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", txnRefId="

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", txnStatus="

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", fees="

    .line 195
    .line 196
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FhZ;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FhZ;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FhZ;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FhZ;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FhZ;->A0G:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FhZ;->A0J:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/FhZ;->A07:Ljava/lang/Long;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p1, v0}, LX/6gD;->A0e(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/FhZ;->A08:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/6gD;->A0e(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/FhZ;->A0H:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/FhZ;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/FhZ;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/FhZ;->A01:LX/G2v;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, LX/G2v;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/FhZ;->A0I:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/FhZ;->A09:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/FhZ;->A04:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/FhZ;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/FhZ;->A03:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/FhZ;->A06:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, LX/FhZ;->A00:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/FhZ;->A02:LX/G2v;

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, LX/G2v;->writeToParcel(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
