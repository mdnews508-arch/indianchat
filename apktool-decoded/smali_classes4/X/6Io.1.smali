.class public final LX/6Io;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final lastPropHandle:LX/5Ny;

.field public final synthetic this$0:LX/5hf;


# direct methods
.method public constructor <init>(LX/5hf;LX/5Ny;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Io;->this$0:LX/5hf;

    .line 1
    .line 2
    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6Io;->lastPropHandle:LX/5Ny;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v0, "Inconsistent initial state restoration:\n"

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "- animationStates ("

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6Io;->this$0:LX/5hf;

    .line 15
    .line 16
    iget-object v0, v0, LX/5hf;->A02:LX/5Gy;

    .line 17
    .line 18
    iget-object v0, v0, LX/5Gy;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "):\n"

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "   - ids: "

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/6Io;->this$0:LX/5hf;

    .line 42
    .line 43
    iget-object v0, v0, LX/5hf;->A02:LX/5Gy;

    .line 44
    .line 45
    iget-object v0, v0, LX/5Gy;->A00:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\n- initialStatesToRestore ("

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/6Io;->this$0:LX/5hf;

    .line 60
    .line 61
    iget-object v0, v0, LX/5hf;->A0A:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/6Io;->this$0:LX/5hf;

    .line 74
    .line 75
    iget-object v0, v0, LX/5hf;->A0A:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/5Ny;

    .line 92
    .line 93
    iget-object v0, p0, LX/6Io;->this$0:LX/5hf;

    .line 94
    .line 95
    iget-object v0, v0, LX/5hf;->A0A:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v3, v1, LX/5Ny;->A00:LX/5QY;

    .line 102
    .line 103
    iget-object v0, p0, LX/6Io;->lastPropHandle:LX/5Ny;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v0, LX/5Ny;->A00:LX/5QY;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x1

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    :cond_0
    const/4 v2, 0x0

    .line 117
    :cond_1
    iget-object v0, v1, LX/5Ny;->A01:LX/6dC;

    .line 118
    .line 119
    invoke-interface {v0}, LX/6dC;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "   - propertyHandle[transitionId="

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", property="

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "]"

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    const-string v0, "[crashing] "

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "\n"

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const-string v0, " "

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method
