.class public final LX/NgQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/text/Layout$Alignment;

.field public A0D:Landroid/text/Layout$Alignment;

.field public A0E:LX/Nr0;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/NgQ;->A07:I

    .line 5
    .line 6
    iput v0, p0, LX/NgQ;->A0B:I

    .line 7
    .line 8
    iput v0, p0, LX/NgQ;->A03:I

    .line 9
    .line 10
    iput v0, p0, LX/NgQ;->A06:I

    .line 11
    .line 12
    iput v0, p0, LX/NgQ;->A05:I

    .line 13
    .line 14
    iput v0, p0, LX/NgQ;->A09:I

    .line 15
    .line 16
    iput v0, p0, LX/NgQ;->A08:I

    .line 17
    .line 18
    iput v0, p0, LX/NgQ;->A0A:I

    .line 19
    .line 20
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    iput v0, p0, LX/NgQ;->A01:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A00(LX/NgQ;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_10

    .line 1
    .line 2
    iget-boolean v0, p0, LX/NgQ;->A0K:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, LX/NgQ;->A0K:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, LX/NgQ;->A04:I

    .line 11
    .line 12
    iput v0, p0, LX/NgQ;->A04:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/NgQ;->A0K:Z

    .line 16
    .line 17
    :cond_0
    iget v0, p0, LX/NgQ;->A03:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p1, LX/NgQ;->A03:I

    .line 23
    .line 24
    iput v0, p0, LX/NgQ;->A03:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, LX/NgQ;->A06:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget v0, p1, LX/NgQ;->A06:I

    .line 31
    .line 32
    iput v0, p0, LX/NgQ;->A06:I

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LX/NgQ;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, LX/NgQ;->A0G:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iput-object v0, p0, LX/NgQ;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    iget v0, p0, LX/NgQ;->A07:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    iget v0, p1, LX/NgQ;->A07:I

    .line 49
    .line 50
    iput v0, p0, LX/NgQ;->A07:I

    .line 51
    .line 52
    :cond_4
    iget v0, p0, LX/NgQ;->A0B:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    iget v0, p1, LX/NgQ;->A0B:I

    .line 57
    .line 58
    iput v0, p0, LX/NgQ;->A0B:I

    .line 59
    .line 60
    :cond_5
    iget v0, p0, LX/NgQ;->A08:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_6

    .line 63
    .line 64
    iget v0, p1, LX/NgQ;->A08:I

    .line 65
    .line 66
    iput v0, p0, LX/NgQ;->A08:I

    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, LX/NgQ;->A0D:Landroid/text/Layout$Alignment;

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    iget-object v0, p1, LX/NgQ;->A0D:Landroid/text/Layout$Alignment;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iput-object v0, p0, LX/NgQ;->A0D:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    :cond_7
    iget-object v0, p0, LX/NgQ;->A0C:Landroid/text/Layout$Alignment;

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    iget-object v0, p1, LX/NgQ;->A0C:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iput-object v0, p0, LX/NgQ;->A0C:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    :cond_8
    iget v0, p0, LX/NgQ;->A0A:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_9

    .line 91
    .line 92
    iget v0, p1, LX/NgQ;->A0A:I

    .line 93
    .line 94
    iput v0, p0, LX/NgQ;->A0A:I

    .line 95
    .line 96
    :cond_9
    iget v0, p0, LX/NgQ;->A05:I

    .line 97
    .line 98
    if-ne v0, v1, :cond_a

    .line 99
    .line 100
    iget v0, p1, LX/NgQ;->A05:I

    .line 101
    .line 102
    iput v0, p0, LX/NgQ;->A05:I

    .line 103
    .line 104
    iget v0, p1, LX/NgQ;->A00:F

    .line 105
    .line 106
    iput v0, p0, LX/NgQ;->A00:F

    .line 107
    .line 108
    :cond_a
    iget-object v0, p0, LX/NgQ;->A0E:LX/Nr0;

    .line 109
    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/NgQ;->A0E:LX/Nr0;

    .line 113
    .line 114
    iput-object v0, p0, LX/NgQ;->A0E:LX/Nr0;

    .line 115
    .line 116
    :cond_b
    iget v2, p0, LX/NgQ;->A01:F

    .line 117
    .line 118
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 119
    .line 120
    .line 121
    cmpl-float v0, v2, v0

    .line 122
    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    iget v0, p1, LX/NgQ;->A01:F

    .line 126
    .line 127
    iput v0, p0, LX/NgQ;->A01:F

    .line 128
    .line 129
    :cond_c
    iget-object v0, p0, LX/NgQ;->A0I:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v0, :cond_d

    .line 132
    .line 133
    iget-object v0, p1, LX/NgQ;->A0I:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, p0, LX/NgQ;->A0I:Ljava/lang/String;

    .line 136
    .line 137
    :cond_d
    iget-object v0, p0, LX/NgQ;->A0F:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v0, :cond_e

    .line 140
    .line 141
    iget-object v0, p1, LX/NgQ;->A0F:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, p0, LX/NgQ;->A0F:Ljava/lang/String;

    .line 144
    .line 145
    :cond_e
    iget-boolean v0, p0, LX/NgQ;->A0J:Z

    .line 146
    .line 147
    if-nez v0, :cond_f

    .line 148
    .line 149
    iget-boolean v0, p1, LX/NgQ;->A0J:Z

    .line 150
    .line 151
    if-eqz v0, :cond_f

    .line 152
    .line 153
    iget v0, p1, LX/NgQ;->A02:I

    .line 154
    .line 155
    iput v0, p0, LX/NgQ;->A02:I

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, LX/NgQ;->A0J:Z

    .line 159
    .line 160
    :cond_f
    iget v0, p0, LX/NgQ;->A09:I

    .line 161
    .line 162
    if-ne v0, v1, :cond_10

    .line 163
    .line 164
    iget v0, p1, LX/NgQ;->A09:I

    .line 165
    .line 166
    if-eq v0, v1, :cond_10

    .line 167
    .line 168
    iput v0, p0, LX/NgQ;->A09:I

    .line 169
    .line 170
    :cond_10
    return-void
.end method
