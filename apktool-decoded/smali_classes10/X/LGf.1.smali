.class public LX/LGf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LGf;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A1Q:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BCd(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CBC(LX/L2E;LX/K40;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/LGf;->A00:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "detection_stages.txt"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-static {v1}, LX/J27;->A0W(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :try_start_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    if-eqz v1, :cond_a

    .line 23
    .line 24
    const-string v0, "="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v0, v3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    if-ne v0, v4, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :try_start_1
    aget-object v1, v3, v5

    .line 36
    .line 37
    const-string v0, "JAVA_CRASH_DETECTION"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_1
    const/4 v6, 0x1

    .line 48
    const/4 v2, 0x3

    .line 49
    aget-object v0, v3, v6

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v2, :cond_7

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const-string v0, "NATIVE_CRASH_DETECTION"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v0, "UNEXPLAINED_DETECTION"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v0, "ANR_DETECTION"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string v0, "LIFECYCLE_DETECTION"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    if-eq v1, v5, :cond_6

    .line 107
    .line 108
    if-eq v1, v6, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    if-eq v1, v0, :cond_4

    .line 112
    .line 113
    if-ne v1, v4, :cond_9

    .line 114
    .line 115
    sget-object v2, LX/L15;->A3o:LX/JDc;

    .line 116
    .line 117
    int-to-long v0, v3

    .line 118
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    sget-object v2, LX/L15;->A3m:LX/JDc;

    .line 123
    .line 124
    int-to-long v0, v3

    .line 125
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    sget-object v2, LX/L15;->A3n:LX/JDc;

    .line 130
    .line 131
    int-to-long v0, v3

    .line 132
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    sget-object v2, LX/L15;->A3l:LX/JDc;

    .line 137
    .line 138
    int-to-long v0, v3

    .line 139
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    sget-object v2, LX/L15;->A3k:LX/JDc;

    .line 144
    .line 145
    int-to-long v0, v3

    .line 146
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :catch_0
    :cond_9
    :goto_3
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    :catchall_0
    move-exception v1

    .line 162
    :try_start_3
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_a
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 172
    .line 173
    .line 174
    :cond_b
    return-void
.end method
