.class public final LX/0r9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd7b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0r9;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/CL4;)LX/DYc;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Bqe;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Bqe;

    .line 6
    .line 7
    iget-boolean v1, v0, LX/Bqe;->isServerSide:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Download transient network error"

    .line 16
    .line 17
    :cond_0
    new-instance p0, LX/C8x;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, LX/C8x;-><init>(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, LX/Bqb;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/Bqb;

    .line 29
    .line 30
    iget-boolean v1, v0, LX/Bqb;->isSnapshot:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "Blob expired"

    .line 39
    .line 40
    :cond_2
    new-instance p0, LX/C8v;

    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, LX/C8v;-><init>(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    instance-of v0, p0, LX/Bqc;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, LX/Bqc;

    .line 52
    .line 53
    iget-object v0, v0, LX/Bqc;->field:LX/CG8;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eq v1, v0, :cond_7

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v1, v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v1, v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-ne v1, v0, :cond_9

    .line 70
    .line 71
    sget-object v1, LX/02S;->A1G:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const-string v0, "Missing blob field"

    .line 80
    .line 81
    :cond_4
    :goto_1
    new-instance p0, LX/C90;

    .line 82
    .line 83
    invoke-direct {p0, v1, v0}, LX/C90;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    sget-object v1, LX/02S;->A15:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    sget-object v1, LX/02S;->A0u:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    instance-of v0, p0, LX/Bqd;

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    sget-object v1, LX/02S;->A1R:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    const-string v0, "Protobuf deserialization failed"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_9
    new-instance v0, LX/23o;

    .line 112
    .line 113
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_a
    instance-of v0, p0, LX/BqZ;

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_b

    .line 126
    .line 127
    const-string v1, "Download local I/O failure"

    .line 128
    .line 129
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    new-instance p0, LX/C8w;

    .line 140
    .line 141
    invoke-direct {p0, v1, v0}, LX/C8w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_c
    const/4 v0, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_d
    instance-of v0, p0, LX/Bqa;

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    invoke-static {p0}, LX/CQR;->A00(Ljava/lang/Throwable;)LX/C91;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_e
    new-instance v0, LX/23o;

    .line 157
    .line 158
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0
.end method
