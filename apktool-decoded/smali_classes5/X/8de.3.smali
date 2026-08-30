.class public final synthetic LX/8de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7sO;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/7sO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8de;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p5, p0, LX/8de;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/8de;->A01:LX/7sO;

    .line 8
    .line 9
    iput-object p3, p0, LX/8de;->A03:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p4, p0, LX/8de;->A04:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v7, p0, LX/8de;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget v6, p0, LX/8de;->A00:I

    .line 3
    .line 4
    const-string v5, "model_stats"

    .line 5
    .line 6
    iget-object v11, p0, LX/8de;->A01:LX/7sO;

    .line 7
    .line 8
    iget-object v10, p0, LX/8de;->A03:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v4, p0, LX/8de;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    check-cast p1, LX/0ZJ;

    .line 13
    .line 14
    iget-object v9, p1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v9, LX/0ZL;

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const-string v8, " #"

    .line 21
    .line 22
    const-string v3, " "

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v2, v9

    .line 27
    check-cast v2, LX/HyU;

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "MLModelManager/downloadModelMetadata/found ml model metadata for "

    .line 34
    .line 35
    invoke-static {v0, v7, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v5, v8}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v1, v11, LX/7sO;->A02:LX/Hnt;

    .line 48
    .line 49
    iget-object v0, v2, LX/HyU;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/Hnt;->A00(Ljava/lang/String;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    instance-of v0, v2, LX/0ZL;

    .line 62
    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "MLModelManager/downloadModelMetadata/downloaded ml model metadata for "

    .line 72
    .line 73
    invoke-static {v0, v7, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v5, v8}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "MLModelManager/downloadModelMetadata/downloading ml model metadata failed for "

    .line 99
    .line 100
    invoke-static {v0, v7, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v8, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/7Gk;->A00:LX/7Gk;

    .line 113
    .line 114
    check-cast v4, LX/8cW;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/8cW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {v9}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "MLModelManager/downloadModelMetadata/ml model metadata not found for "

    .line 130
    .line 131
    invoke-static {v0, v7, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v8, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/7Gl;->A00:LX/7Gl;

    .line 144
    .line 145
    check-cast v4, LX/8cW;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, LX/8cW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 151
    .line 152
    return-object v0
.end method
