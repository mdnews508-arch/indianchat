.class public final LX/0Zc;
.super LX/0Xg;
.source ""

# interfaces
.implements LX/0If;
.implements LX/0Xe;


# instance fields
.field public final collectContext:LX/01u;

.field public final collectContextSize:I

.field public final collector:LX/0If;

.field public completion_:LX/0Xd;

.field public lastEmissionContext:LX/01u;


# direct methods
.method public constructor <init>(LX/01u;LX/0If;)V
    .locals 3

    .line 0
    sget-object v1, LX/0Zd;->A00:LX/0Zd;

    .line 1
    .line 2
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/0Xg;-><init>(LX/0Xd;LX/01u;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/0Zc;->collector:LX/0If;

    .line 8
    .line 9
    iput-object p1, p0, LX/0Zc;->collectContext:LX/01u;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    new-instance v0, LX/1bS;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/1bS;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2, v0}, LX/01u;->fold(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/0Zc;->collectContextSize:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p2}, LX/0Xd;->getContext()LX/01u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0Zi;->A04(LX/01u;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/0Zc;->lastEmissionContext:LX/01u;

    .line 8
    .line 9
    if-eq v2, v3, :cond_1

    .line 10
    .line 11
    instance-of v0, v2, LX/0a5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v2, LX/0a5;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/0a5;->A00:Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", but then emission attempt of value \'"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw v1

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    new-instance v0, LX/1bT;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, LX/1bT;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v2, v0}, LX/01u;->fold(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v0, p0, LX/0Zc;->collectContextSize:I

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    iput-object v3, p0, LX/0Zc;->lastEmissionContext:LX/01u;

    .line 86
    .line 87
    :cond_1
    iput-object p2, p0, LX/0Zc;->completion_:LX/0Xd;

    .line 88
    .line 89
    sget-object v2, LX/0a7;->A00:Lkotlin/jvm/functions/Function3;

    .line 90
    .line 91
    iget-object v1, p0, LX/0Zc;->collector:LX/0If;

    .line 92
    .line 93
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v1, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 103
    .line 104
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, LX/0Zc;->completion_:LX/0Xd;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/0Zc;->collectContext:LX/01u;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ",\n\t\tbut emission happened in "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    :goto_1
    if-eq v2, v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 155
    .line 156
    :cond_4
    return-object v2

    .line 157
    :catchall_0
    move-exception v2

    .line 158
    invoke-interface {p2}, LX/0Xd;->getContext()LX/01u;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/0a5;

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, LX/0a5;-><init>(LX/01u;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/0Zc;->lastEmissionContext:LX/01u;

    .line 168
    .line 169
    throw v2
.end method

.method public getCallerFrame()LX/0Xe;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Zc;->completion_:LX/0Xd;

    .line 1
    .line 2
    instance-of v0, v1, LX/0Xe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0Xe;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public getContext()LX/01u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Zc;->lastEmissionContext:LX/01u;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/0Zc;->lastEmissionContext:LX/01u;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 11
    .line 12
    :cond_0
    new-instance v0, LX/0a5;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/0a5;-><init>(LX/01u;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0Zc;->lastEmissionContext:LX/01u;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/0Zc;->completion_:LX/0Xd;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    return-object v0
.end method
