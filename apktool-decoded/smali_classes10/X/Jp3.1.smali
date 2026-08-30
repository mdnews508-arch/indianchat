.class public LX/Jp3;
.super LX/L1N;
.source ""


# instance fields
.field public volatile A00:LX/L1N;

.field public final synthetic A01:Lcom/google/gson/Gson;

.field public final synthetic A02:LX/Lc1;

.field public final synthetic A03:LX/L0B;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LX/Lc1;LX/L0B;ZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Jp3;->A02:LX/Lc1;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/Jp3;->A04:Z

    .line 3
    .line 4
    iput-boolean p5, p0, LX/Jp3;->A05:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/Jp3;->A01:Lcom/google/gson/Gson;

    .line 7
    .line 8
    iput-object p3, p0, LX/Jp3;->A03:LX/L0B;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/Jp3;)LX/L1N;
    .locals 9

    .line 0
    iget-object v0, p0, LX/Jp3;->A00:LX/L1N;

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    iget-object v7, p0, LX/Jp3;->A01:Lcom/google/gson/Gson;

    .line 5
    .line 6
    iget-object v6, p0, LX/Jp3;->A02:LX/Lc1;

    .line 7
    .line 8
    iget-object v5, p0, LX/Jp3;->A03:LX/L0B;

    .line 9
    .line 10
    const-string v0, "skipPast must not be null"

    .line 11
    .line 12
    invoke-static {v6, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "type must not be null"

    .line 16
    .line 17
    invoke-static {v5, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v4, v7, Lcom/google/gson/Gson;->A05:LX/Lbz;

    .line 21
    .line 22
    sget-object v0, LX/Lbz;->A02:LX/MBi;

    .line 23
    .line 24
    if-eq v6, v0, :cond_1

    .line 25
    .line 26
    iget-object v8, v5, LX/L0B;->A01:Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v3, v4, LX/Lbz;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    .line 30
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-class v0, LX/MBi;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, v4, LX/Lbz;->A00:LX/Ksg;

    .line 59
    .line 60
    new-instance v0, LX/L0B;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/L0B;-><init>(Ljava/lang/reflect/Type;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/Ksg;->A01(LX/L0B;)LX/MBj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/MBj;->AGc()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v3, v8, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    :cond_0
    if-ne v1, v6, :cond_2

    .line 81
    .line 82
    :cond_1
    move-object v6, v4

    .line 83
    :cond_2
    iget-object v0, v7, Lcom/google/gson/Gson;->A08:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x0

    .line 90
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/MBi;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    if-ne v0, v6, :cond_3

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    if-nez v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v7, v5}, Lcom/google/gson/Gson;->A00(LX/L0B;)LX/L1N;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-interface {v0, v7, v5}, LX/MBi;->AHM(Lcom/google/gson/Gson;LX/L0B;)LX/L1N;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    :goto_1
    iput-object v0, p0, LX/Jp3;->A00:LX/L1N;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "GSON cannot serialize or deserialize "

    .line 129
    .line 130
    invoke-static {v5, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_7
    return-object v0
.end method
