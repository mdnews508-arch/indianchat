.class public LX/NiU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:LX/Nn9;

.field public final A0A:LX/MWr;

.field public final A0B:LX/MWx;

.field public final A0C:LX/NXb;

.field public final A0D:LX/OJt;

.field public final A0E:LX/NOX;

.field public final A0F:LX/NZ1;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Z


# direct methods
.method public constructor <init>(LX/Nn9;LX/MWr;LX/MWx;LX/NXb;LX/OJt;LX/NOX;LX/NZ1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFIIIJJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p13, p0, LX/NiU;->A0N:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/NiU;->A09:LX/Nn9;

    .line 6
    .line 7
    iput-object p11, p0, LX/NiU;->A0J:Ljava/lang/String;

    .line 8
    .line 9
    move-wide/from16 v0, p23

    .line 10
    .line 11
    iput-wide v0, p0, LX/NiU;->A07:J

    .line 12
    .line 13
    iput-object p8, p0, LX/NiU;->A0H:Ljava/lang/Integer;

    .line 14
    .line 15
    move-wide/from16 v0, p25

    .line 16
    .line 17
    iput-wide v0, p0, LX/NiU;->A08:J

    .line 18
    .line 19
    iput-object p12, p0, LX/NiU;->A0K:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v0, p14

    .line 22
    .line 23
    iput-object v0, p0, LX/NiU;->A0M:Ljava/util/List;

    .line 24
    .line 25
    iput-object p5, p0, LX/NiU;->A0D:LX/OJt;

    .line 26
    .line 27
    move/from16 v0, p20

    .line 28
    .line 29
    iput v0, p0, LX/NiU;->A06:I

    .line 30
    .line 31
    move/from16 v0, p21

    .line 32
    .line 33
    iput v0, p0, LX/NiU;->A05:I

    .line 34
    .line 35
    move/from16 v0, p22

    .line 36
    .line 37
    iput v0, p0, LX/NiU;->A04:I

    .line 38
    .line 39
    move/from16 v0, p16

    .line 40
    .line 41
    iput v0, p0, LX/NiU;->A03:F

    .line 42
    .line 43
    move/from16 v0, p17

    .line 44
    .line 45
    iput v0, p0, LX/NiU;->A02:F

    .line 46
    .line 47
    move/from16 v0, p18

    .line 48
    .line 49
    iput v0, p0, LX/NiU;->A01:F

    .line 50
    .line 51
    move/from16 v0, p19

    .line 52
    .line 53
    iput v0, p0, LX/NiU;->A00:F

    .line 54
    .line 55
    iput-object p3, p0, LX/NiU;->A0B:LX/MWx;

    .line 56
    .line 57
    iput-object p4, p0, LX/NiU;->A0C:LX/NXb;

    .line 58
    .line 59
    move-object/from16 v0, p15

    .line 60
    .line 61
    iput-object v0, p0, LX/NiU;->A0L:Ljava/util/List;

    .line 62
    .line 63
    iput-object p9, p0, LX/NiU;->A0I:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object p2, p0, LX/NiU;->A0A:LX/MWr;

    .line 66
    .line 67
    move/from16 v0, p27

    .line 68
    .line 69
    iput-boolean v0, p0, LX/NiU;->A0O:Z

    .line 70
    .line 71
    iput-object p6, p0, LX/NiU;->A0E:LX/NOX;

    .line 72
    .line 73
    iput-object p7, p0, LX/NiU;->A0F:LX/NZ1;

    .line 74
    .line 75
    iput-object p10, p0, LX/NiU;->A0G:Ljava/lang/Integer;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/NiU;->A0J:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v3, "\n"

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/NiU;->A09:LX/Nn9;

    .line 15
    .line 16
    iget-wide v0, p0, LX/NiU;->A08:J

    .line 17
    .line 18
    iget-object v2, v5, LX/Nn9;->A05:LX/09C;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/NiU;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "\t\tParents: "

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/NiU;->A0J:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v0, v1, LX/NiU;->A08:J

    .line 39
    .line 40
    iget-object v2, v5, LX/Nn9;->A05:LX/09C;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/NiU;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "->"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, LX/NiU;->A0M:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "\tMasks: "

    .line 71
    .line 72
    invoke-static {v0, v4, v1}, LX/8ro;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget v6, p0, LX/NiU;->A06:I

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    iget v5, p0, LX/NiU;->A05:I

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "\tBackground: "

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v6, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/NiU;->A04:I

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "%dx%d %X\n"

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v1, p0, LX/NiU;->A0N:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "\tShapes:\n"

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "\t\t"

    .line 154
    .line 155
    invoke-static {v1, v0, v3, v4}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/NiU;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
