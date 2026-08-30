.class public final LX/OBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/os/Bundle;

.field public final A03:LX/OBs;

.field public final A04:LX/PAT;

.field public final A05:LX/OBg;

.field public final A06:LX/OBo;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:J

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OAq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OBy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/OBs;LX/PAT;LX/OBg;LX/OBo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0, p7}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {p12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p9, p0, LX/OBy;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, LX/OBy;->A07:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p4, p0, LX/OBy;->A05:LX/OBg;

    .line 26
    .line 27
    iput-object p7, p0, LX/OBy;->A08:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p8, p0, LX/OBy;->A09:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p2, p0, LX/OBy;->A03:LX/OBs;

    .line 32
    .line 33
    iput-object p10, p0, LX/OBy;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    move/from16 v0, p20

    .line 36
    .line 37
    iput-boolean v0, p0, LX/OBy;->A0H:Z

    .line 38
    .line 39
    move/from16 v0, p21

    .line 40
    .line 41
    iput-boolean v0, p0, LX/OBy;->A0I:Z

    .line 42
    .line 43
    move/from16 v0, p22

    .line 44
    .line 45
    iput-boolean v0, p0, LX/OBy;->A0J:Z

    .line 46
    .line 47
    iput-object p11, p0, LX/OBy;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    move-wide/from16 v0, p16

    .line 50
    .line 51
    iput-wide v0, p0, LX/OBy;->A01:J

    .line 52
    .line 53
    iput-object p12, p0, LX/OBy;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p13, p0, LX/OBy;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p5, p0, LX/OBy;->A06:LX/OBo;

    .line 58
    .line 59
    move-object/from16 v0, p14

    .line 60
    .line 61
    iput-object v0, p0, LX/OBy;->A0G:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p3, p0, LX/OBy;->A04:LX/PAT;

    .line 64
    .line 65
    move-wide/from16 v0, p18

    .line 66
    .line 67
    iput-wide v0, p0, LX/OBy;->A0D:J

    .line 68
    .line 69
    iput-object p1, p0, LX/OBy;->A02:Landroid/os/Bundle;

    .line 70
    .line 71
    move/from16 v0, p15

    .line 72
    .line 73
    iput v0, p0, LX/OBy;->A00:I

    .line 74
    .line 75
    return-void
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
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/OBy;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/OBy;

    .line 9
    .line 10
    iget-object v1, p0, LX/OBy;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/OBy;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, LX/OBy;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/OBy;->A07:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/OBy;->A05:LX/OBg;

    .line 27
    .line 28
    iget-object v0, p1, LX/OBy;->A05:LX/OBg;

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
    iget-object v1, p0, LX/OBy;->A08:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, LX/OBy;->A08:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/OBy;->A09:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p1, LX/OBy;->A09:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/OBy;->A03:LX/OBs;

    .line 49
    .line 50
    iget-object v0, p1, LX/OBy;->A03:LX/OBs;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/OBy;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/OBy;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, LX/OBy;->A0H:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/OBy;->A0H:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-boolean v1, p0, LX/OBy;->A0I:Z

    .line 75
    .line 76
    iget-boolean v0, p1, LX/OBy;->A0I:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, LX/OBy;->A0J:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/OBy;->A0J:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/OBy;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, LX/OBy;->A0C:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-wide v3, p0, LX/OBy;->A01:J

    .line 97
    .line 98
    iget-wide v1, p1, LX/OBy;->A01:J

    .line 99
    .line 100
    cmp-long v0, v3, v1

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, LX/OBy;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, LX/OBy;->A0E:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/OBy;->A0F:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, LX/OBy;->A0F:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, LX/OBy;->A06:LX/OBo;

    .line 125
    .line 126
    iget-object v0, p1, LX/OBy;->A06:LX/OBo;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, LX/OBy;->A0G:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p1, LX/OBy;->A0G:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, LX/OBy;->A04:LX/PAT;

    .line 145
    .line 146
    iget-object v0, p1, LX/OBy;->A04:LX/PAT;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-wide v3, p0, LX/OBy;->A0D:J

    .line 155
    .line 156
    iget-wide v1, p1, LX/OBy;->A0D:J

    .line 157
    .line 158
    cmp-long v0, v3, v1

    .line 159
    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    iget-object v1, p0, LX/OBy;->A02:Landroid/os/Bundle;

    .line 163
    .line 164
    iget-object v0, p1, LX/OBy;->A02:Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget v1, p0, LX/OBy;->A00:I

    .line 173
    .line 174
    iget v0, p1, LX/OBy;->A00:I

    .line 175
    .line 176
    if-eq v1, v0, :cond_1

    .line 177
    .line 178
    :cond_0
    return v5

    .line 179
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/OBy;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/OBy;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "TWO_SIDES"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1, v2}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/OBy;->A05:LX/OBg;

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/3lf;->A04(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, LX/OBy;->A08:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v0, "XMDS"

    .line 41
    .line 42
    :goto_1
    invoke-static {v0, v1, v2}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, LX/OBy;->A09:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1}, LX/NoQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v2}, LX/3lk;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/OBy;->A03:LX/OBs;

    .line 59
    .line 60
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LX/OBy;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-boolean v0, p0, LX/OBy;->A0H:Z

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-boolean v0, p0, LX/OBy;->A0I:Z

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-boolean v0, p0, LX/OBy;->A0J:Z

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    mul-int/lit8 v1, v0, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, LX/OBy;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v2, v1, 0x1f

    .line 104
    .line 105
    iget-wide v0, p0, LX/OBy;->A01:J

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    mul-int/lit8 v1, v0, 0x1f

    .line 112
    .line 113
    iget-object v0, p0, LX/OBy;->A0E:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v0, p0, LX/OBy;->A0F:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget-object v0, p0, LX/OBy;->A06:LX/OBo;

    .line 129
    .line 130
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget-object v0, p0, LX/OBy;->A0G:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v1, v0

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    iget-object v0, p0, LX/OBy;->A04:LX/PAT;

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-wide v0, p0, LX/OBy;->A0D:J

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v0, p0, LX/OBy;->A02:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v1, v0

    .line 165
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    .line 167
    iget v0, p0, LX/OBy;->A00:I

    .line 168
    .line 169
    add-int/2addr v1, v0

    .line 170
    return v1

    .line 171
    :cond_0
    const-string v0, "APP_DEFAULT"

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_1
    const-string v0, "ONE_SIDE"

    .line 176
    .line 177
    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/OBy;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    move-object v15, v0

    .line 5
    iget-object v0, v1, LX/OBy;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    move-object/from16 v24, v0

    .line 8
    .line 9
    iget-object v0, v1, LX/OBy;->A05:LX/OBg;

    .line 10
    .line 11
    move-object/from16 v23, v0

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    iget-object v0, v1, LX/OBy;->A08:Ljava/lang/Integer;

    .line 15
    .line 16
    move-object/from16 v22, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/OBy;->A09:Ljava/lang/Integer;

    .line 19
    .line 20
    move-object/from16 v21, v0

    .line 21
    .line 22
    iget-object v0, v1, LX/OBy;->A03:LX/OBs;

    .line 23
    .line 24
    move-object/from16 v20, v0

    .line 25
    .line 26
    iget-object v0, v1, LX/OBy;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v19, v0

    .line 29
    .line 30
    iget-boolean v0, v1, LX/OBy;->A0H:Z

    .line 31
    .line 32
    move/from16 v18, v0

    .line 33
    .line 34
    iget-boolean v0, v1, LX/OBy;->A0I:Z

    .line 35
    .line 36
    move/from16 v17, v0

    .line 37
    .line 38
    iget-boolean v0, v1, LX/OBy;->A0J:Z

    .line 39
    .line 40
    move/from16 v16, v0

    .line 41
    .line 42
    iget-object v14, v1, LX/OBy;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v4, v1, LX/OBy;->A01:J

    .line 45
    .line 46
    iget-object v12, v1, LX/OBy;->A0E:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, v1, LX/OBy;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v1, LX/OBy;->A06:LX/OBo;

    .line 51
    .line 52
    iget-object v9, v1, LX/OBy;->A0G:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v1, LX/OBy;->A04:LX/PAT;

    .line 55
    .line 56
    iget-wide v2, v1, LX/OBy;->A0D:J

    .line 57
    .line 58
    iget-object v7, v1, LX/OBy;->A02:Landroid/os/Bundle;

    .line 59
    .line 60
    iget v6, v1, LX/OBy;->A00:I

    .line 61
    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "IdCaptureConfig(backFilePath="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v15, ", captureMode="

    .line 75
    .line 76
    move-object/from16 v0, v24

    .line 77
    .line 78
    invoke-static {v0, v15, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string v0, "TWO_SIDES"

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", captureUi="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, v23

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", clientSignalsAccumulator="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v15, ", designSystem="

    .line 108
    .line 109
    move-object/from16 v0, v22

    .line 110
    .line 111
    invoke-static {v0, v15, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const-string v0, "XMDS"

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", experimentConfigProvider="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", featureLevel="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static/range {v21 .. v21}, LX/NoQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", fixedSizes="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, v20

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", frontFilePath="

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, v19

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", isCancelConfirmationActionSheetEnabled="

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move/from16 v0, v18

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", isDebugAnnotationsEnabled="

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move/from16 v0, v17

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", isShouldSkipReviewScreen="

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move/from16 v0, v16

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", loggerProvider="

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", loggingSessionId="

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ", maxFileSizeInBytes="

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ", modulesDownloader="

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", product="

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ", publicEncryptionKey="

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, ", resourcesProvider="

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, ", sessionTokenKey="

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ", stringOverrideFactory="

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ", submissionId="

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, ", tags="

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, ", theme="

    .line 281
    .line 282
    invoke-static {v0, v1, v6}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_0
    const-string v0, "APP_DEFAULT"

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_1
    const-string v0, "ONE_SIDE"

    .line 292
    .line 293
    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OBy;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OBy;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "TWO_SIDES"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/OBy;->A05:LX/OBg;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/OBy;->A08:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "XMDS"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/OBy;->A09:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0}, LX/NoQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/OBy;->A03:LX/OBs;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/OBy;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, LX/OBy;->A0H:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, LX/OBy;->A0I:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, LX/OBy;->A0J:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/OBy;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, LX/OBy;->A01:J

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/OBy;->A0E:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/OBy;->A0F:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/OBy;->A06:LX/OBo;

    .line 111
    .line 112
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/OBy;->A0G:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/OBy;->A04:LX/PAT;

    .line 121
    .line 122
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 123
    .line 124
    .line 125
    iget-wide v0, p0, LX/OBy;->A0D:J

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/OBy;->A02:Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, LX/OBy;->A00:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    const-string v0, "APP_DEFAULT"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const-string v0, "ONE_SIDE"

    .line 145
    .line 146
    goto :goto_0
.end method
