.class public final LX/KdT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/KdT;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, p0, LX/KdT;->A01:J

    .line 9
    .line 10
    sub-long/2addr v3, v0

    .line 11
    iget-wide v0, p0, LX/KdT;->A00:J

    .line 12
    .line 13
    add-long/2addr v3, v0

    .line 14
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {v3, v4, v0}, LX/J27;->A0B(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v0, v1, v5

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    :goto_1
    invoke-static {v1, v3, v4}, LX/J2C;->A0k(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v0, LX/KQI;->A00:[I

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/J27;->A08(Ljava/lang/Enum;[I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-static {v3, v4, v0}, LX/J27;->A0B(JLjava/util/concurrent/TimeUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, v1, v5

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-static {v3, v4, v0}, LX/J27;->A0B(JLjava/util/concurrent/TimeUnit;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    cmp-long v0, v1, v5

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-static {v3, v4, v0}, LX/J27;->A0B(JLjava/util/concurrent/TimeUnit;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    cmp-long v0, v1, v5

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-static {v3, v4, v0}, LX/J27;->A0B(JLjava/util/concurrent/TimeUnit;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    cmp-long v0, v1, v5

    .line 93
    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-static {v3, v4, v0}, LX/J27;->A0B(JLjava/util/concurrent/TimeUnit;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    cmp-long v0, v1, v5

    .line 106
    .line 107
    if-lez v0, :cond_5

    .line 108
    .line 109
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-wide v3, p0, LX/KdT;->A00:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    const-string v2, "ns"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_1
    const-string v2, "\u03bcs"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_2
    const-string v2, "ms"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_3
    const-string v2, "s"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_4
    const-string v2, "min"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_5
    const-string v2, "h"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_6
    const-string v2, "d"

    .line 137
    .line 138
    :goto_2
    invoke-static {v3}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    invoke-static {v0, v2}, LX/J2A;->A0u(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " "

    .line 152
    .line 153
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
