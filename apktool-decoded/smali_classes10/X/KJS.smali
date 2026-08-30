.class public final LX/KJS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KfV;

.field public A01:LX/K3i;

.field public A02:Ljava/io/File;

.field public A03:Ljava/net/URL;


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/KJS;->A02:Ljava/io/File;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    aput-object v0, v2, v7

    .line 8
    .line 9
    iget-object v1, p0, LX/KJS;->A03:Ljava/net/URL;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/KJS;->A00:LX/KfV;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :cond_0
    iget-object v1, p0, LX/KJS;->A01:LX/K3i;

    .line 33
    .line 34
    sget-object v0, LX/K3i;->A04:LX/K3i;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    :cond_1
    xor-int/lit8 v5, v7, 0x1

    .line 40
    .line 41
    if-ne v6, v5, :cond_4

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v6, 0x0

    .line 49
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    if-gez v6, :cond_3

    .line 64
    .line 65
    invoke-static {}, LX/01d;->A0D()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_4
    iget-object v4, p0, LX/KJS;->A02:Ljava/io/File;

    .line 71
    .line 72
    iget-object v3, p0, LX/KJS;->A03:Ljava/net/URL;

    .line 73
    .line 74
    iget-object v2, p0, LX/KJS;->A00:LX/KfV;

    .line 75
    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Invalid input: isNoInputMediaType = "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " so expected "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " source(s), but found "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ".sourceFile = "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", url = "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", drawable = "

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v5, 0x0

    .line 127
    sget-object v1, LX/N6l;->A0J:LX/N6l;

    .line 128
    .line 129
    const-string v3, ""

    .line 130
    .line 131
    new-instance v0, LX/Ome;

    .line 132
    .line 133
    move-object v4, v3

    .line 134
    invoke-direct/range {v0 .. v5}, LX/Ome;-><init>(LX/N6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/KJS;

    .line 13
    .line 14
    iget-object v1, p0, LX/KJS;->A03:Ljava/net/URL;

    .line 15
    .line 16
    iget-object v0, p1, LX/KJS;->A03:Ljava/net/URL;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/O7y;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/KJS;->A02:Ljava/io/File;

    .line 25
    .line 26
    iget-object v0, p1, LX/KJS;->A02:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/O7y;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/KJS;->A01:LX/K3i;

    .line 35
    .line 36
    iget-object v0, p1, LX/KJS;->A01:LX/K3i;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/O7y;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/KJS;->A00:LX/KfV;

    .line 45
    .line 46
    iget-object v0, p1, LX/KJS;->A00:LX/KfV;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/O7y;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    return v2

    .line 57
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/KJS;->A03:Ljava/net/URL;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/KJS;->A02:Ljava/io/File;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/KJS;->A00:LX/KfV;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, LX/KJS;->A01:LX/K3i;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
