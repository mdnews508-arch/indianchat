.class public final LX/Nom;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(LX/Nym;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-wide/32 v1, 0x3ec95f85

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "appBuildId = "

    .line 12
    .line 13
    invoke-static {v0, v4, v3, v1, v2}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 14
    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "message = "

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "trace = "

    .line 47
    .line 48
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "cause = "

    .line 60
    .line 61
    invoke-static {v2, v0, v1, v3, v4}, LX/J2C;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "cause trace = "

    .line 80
    .line 81
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "full trace = "

    .line 93
    .line 94
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    instance-of v0, p1, LX/HPz;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, LX/HPz;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v2, v0, LX/HPz;->errorType:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "ErrorType = "

    .line 113
    .line 114
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {p1}, LX/Non;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/Nym;->A01:LX/MvA;

    .line 126
    .line 127
    iput-object v1, v0, LX/MvA;->A0i:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, v2}, LX/Nym;->A08(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
