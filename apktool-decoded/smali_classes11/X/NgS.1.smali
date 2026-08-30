.class public final LX/NgS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NgZ;

.field public A01:LX/NIm;

.field public A02:LX/P8Y;

.field public A03:LX/NRt;

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:LX/Nab;

.field public final A08:LX/P9u;

.field public final A09:LX/P5J;

.field public final A0A:LX/MCh;

.field public final A0B:LX/MCh;

.field public final A0C:LX/NwH;

.field public final A0D:LX/P6D;

.field public final A0E:LX/NId;

.field public final A0F:LX/P3o;

.field public final A0G:LX/NDZ;

.field public final A0H:LX/NQV;

.field public final A0I:LX/NtO;

.field public final A0J:LX/Nrf;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public constructor <init>(LX/NtV;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/NtV;->A0N:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/NgS;->A0P:Z

    .line 6
    .line 7
    iget-wide v4, p1, LX/NtV;->A02:J

    .line 8
    .line 9
    iput-wide v4, p0, LX/NgS;->A06:J

    .line 10
    .line 11
    iget-wide v2, p1, LX/NtV;->A01:J

    .line 12
    .line 13
    iput-wide v2, p0, LX/NgS;->A05:J

    .line 14
    .line 15
    iget-object v0, p1, LX/NtV;->A0R:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/NgS;->A0L:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/NtV;->A0L:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/NgS;->A0M:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/NtV;->A08:LX/NwH;

    .line 24
    .line 25
    iput-object v0, p0, LX/NgS;->A0C:LX/NwH;

    .line 26
    .line 27
    iget-object v0, p1, LX/NtV;->A0D:LX/NDZ;

    .line 28
    .line 29
    iput-object v0, p0, LX/NgS;->A0G:LX/NDZ;

    .line 30
    .line 31
    iget-boolean v0, p1, LX/NtV;->A0P:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/NgS;->A0R:Z

    .line 34
    .line 35
    iget-object v0, p1, LX/NtV;->A03:LX/Nab;

    .line 36
    .line 37
    iput-object v0, p0, LX/NgS;->A07:LX/Nab;

    .line 38
    .line 39
    iget-object v0, p1, LX/NtV;->A0H:LX/NtO;

    .line 40
    .line 41
    iput-object v0, p0, LX/NgS;->A0I:LX/NtO;

    .line 42
    .line 43
    iget-object v0, p1, LX/NtV;->A07:LX/MCh;

    .line 44
    .line 45
    iput-object v0, p0, LX/NgS;->A0B:LX/MCh;

    .line 46
    .line 47
    iget-object v0, p1, LX/NtV;->A06:LX/MCh;

    .line 48
    .line 49
    iput-object v0, p0, LX/NgS;->A0A:LX/MCh;

    .line 50
    .line 51
    iget-boolean v0, p1, LX/NtV;->A0O:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/NgS;->A0Q:Z

    .line 54
    .line 55
    iget-object v0, p1, LX/NtV;->A0J:LX/Nrf;

    .line 56
    .line 57
    iput-object v0, p0, LX/NgS;->A0J:LX/Nrf;

    .line 58
    .line 59
    iget-object v0, p1, LX/NtV;->A0K:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, p0, LX/NgS;->A0K:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, p1, LX/NtV;->A04:LX/P9u;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v0, LX/LIr;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iput-object v0, p0, LX/NgS;->A08:LX/P9u;

    .line 73
    .line 74
    iget-object v0, p1, LX/NtV;->A0E:LX/NQV;

    .line 75
    .line 76
    iput-object v0, p0, LX/NgS;->A0H:LX/NQV;

    .line 77
    .line 78
    iget-boolean v0, p1, LX/NtV;->A0Q:Z

    .line 79
    .line 80
    iput-boolean v0, p0, LX/NgS;->A0S:Z

    .line 81
    .line 82
    iget v0, p1, LX/NtV;->A00:I

    .line 83
    .line 84
    iput v0, p0, LX/NgS;->A04:I

    .line 85
    .line 86
    iget-object v0, p1, LX/NtV;->A0I:LX/NRt;

    .line 87
    .line 88
    iput-object v0, p0, LX/NgS;->A03:LX/NRt;

    .line 89
    .line 90
    iget-object v0, p1, LX/NtV;->A0G:LX/P8Y;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    new-instance v0, LX/OSs;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iput-object v0, p0, LX/NgS;->A02:LX/P8Y;

    .line 100
    .line 101
    iget-object v0, p1, LX/NtV;->A0M:Ljava/util/List;

    .line 102
    .line 103
    iput-object v0, p0, LX/NgS;->A0N:Ljava/util/List;

    .line 104
    .line 105
    iget-object v0, p1, LX/NtV;->A05:LX/P5J;

    .line 106
    .line 107
    iput-object v0, p0, LX/NgS;->A09:LX/P5J;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v8, 0x1

    .line 111
    const-wide/16 v6, -0x1

    .line 112
    .line 113
    cmp-long v0, v4, v6

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    cmp-long v0, v2, v6

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    cmp-long v0, v4, v2

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    if-gez v0, :cond_3

    .line 125
    .line 126
    :cond_2
    const/4 v6, 0x1

    .line 127
    :cond_3
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v9, v4, v5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v8, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 135
    .line 136
    .line 137
    const-string v0, "Illegal trim time, TrimStartMs: %d, TrimEndMs: %d"

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    iget-object v0, p1, LX/NtV;->A0F:LX/NIm;

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    new-instance v0, LX/NIm;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iput-object v0, p0, LX/NgS;->A01:LX/NIm;

    .line 151
    .line 152
    iget-object v0, p1, LX/NtV;->A0C:LX/NgZ;

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    new-instance v0, LX/NgZ;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iput-object v0, p0, LX/NgS;->A00:LX/NgZ;

    .line 162
    .line 163
    iget-object v0, p1, LX/NtV;->A0S:Ljava/util/Map;

    .line 164
    .line 165
    iput-object v0, p0, LX/NgS;->A0O:Ljava/util/Map;

    .line 166
    .line 167
    iget-object v0, p1, LX/NtV;->A09:LX/P6D;

    .line 168
    .line 169
    iput-object v0, p0, LX/NgS;->A0D:LX/P6D;

    .line 170
    .line 171
    iget-object v0, p1, LX/NtV;->A0B:LX/P3o;

    .line 172
    .line 173
    iput-object v0, p0, LX/NgS;->A0F:LX/P3o;

    .line 174
    .line 175
    iget-object v0, p1, LX/NtV;->A0A:LX/NId;

    .line 176
    .line 177
    iput-object v0, p0, LX/NgS;->A0E:LX/NId;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, LX/NgS;->A06:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "trimStartMs"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LX/NgS;->A05:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "trimEndMs"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "filePath"

    .line 27
    .line 28
    iget-object v0, p0, LX/NgS;->A0L:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "outputFilePath"

    .line 34
    .line 35
    iget-object v0, p0, LX/NgS;->A0M:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "mediaTranscodeParams"

    .line 41
    .line 42
    iget-object v0, p0, LX/NgS;->A0C:LX/NwH;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "isForceOriginalFileUpload"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/NgS;->A0R:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "isMuteAudio"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-class v0, LX/NgS;

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/O7y;->A02(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
