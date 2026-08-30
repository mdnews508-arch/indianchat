.class public final LX/5xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bX;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/5gN;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/4Je;

.field public final A04:LX/5ci;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5gN;LX/4Je;LX/5ci;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5xr;->A03:LX/4Je;

    .line 8
    .line 9
    iput-object p4, p0, LX/5xr;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/5xr;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/5xr;->A04:LX/5ci;

    .line 14
    .line 15
    iput-object p6, p0, LX/5xr;->A08:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p7, p0, LX/5xr;->A07:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, LX/5xr;->A01:LX/5gN;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v1, p2, LX/4Je;->A00:LX/5Ku;

    .line 24
    .line 25
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/5xr;->A00(LX/5Ku;LX/5xr;Ljava/lang/Integer;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, LX/5xr;->A02:Ljava/util/Map;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method public static final A00(LX/5Ku;LX/5xr;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 13

    .line 0
    move-object v1, p2

    .line 1
    instance-of v0, p0, LX/4Ji;

    .line 2
    .line 3
    const-string v5, "BloksComponentQueryInitialData"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, LX/4Jj;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v2, p1, LX/5xr;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Network request failed for component query with app id "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ". To find the server-side error trace, open Opes and filter to buenopaths containing that app id."

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/4Jj;

    .line 35
    .line 36
    iget-object v0, v0, LX/4Jj;->A01:Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-static {v3, v5, v1, v0}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_0
    invoke-static {p0, v1}, LX/51V;->A00(LX/5Ku;Ljava/lang/Integer;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string p2, "componentTemplates"

    .line 48
    .line 49
    const-string v7, "info"

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const-string v9, "components"

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 v11, 0x2

    .line 56
    instance-of v0, p0, LX/4Jg;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v4, LX/5xr;->A00:Ljava/util/Map;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    check-cast p0, LX/4Jg;

    .line 65
    .line 66
    iget-object v0, p0, LX/4Jg;->A00:LX/5NE;

    .line 67
    .line 68
    iget-object v0, v0, LX/5NE;->A00:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v0}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/instagram/common/bloks/BloksParseResult;

    .line 97
    .line 98
    iget-object v3, v4, LX/5xr;->A07:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v2, v4, LX/5xr;->A06:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v1, LX/5cl;->A02:LX/5cl;

    .line 103
    .line 104
    new-instance v0, LX/4In;

    .line 105
    .line 106
    invoke-direct {v0, v5, v1, v2, v3}, LX/4In;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/5cl;Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-string v0, "Attempting to re-initialize component templates for bind-based AsyncComponents. Component templates should only be initialized once from the ParseResult response."

    .line 114
    .line 115
    invoke-static {v3, v5, v0, v3, v6}, LX/5fq;->A01(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iput-object p0, v4, LX/5xr;->A00:Ljava/util/Map;

    .line 120
    .line 121
    :goto_1
    new-array v1, v11, [LX/07m;

    .line 122
    .line 123
    iget-object v0, v4, LX/5xr;->A00:Ljava/util/Map;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-static {p2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :cond_3
    invoke-static {v9, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    new-array v1, v11, [LX/07m;

    .line 138
    .line 139
    invoke-static {v9, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    aput-object v0, v1, p1

    .line 144
    .line 145
    invoke-static {v7, v8, v1, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method


# virtual methods
.method public AG0(LX/5zq;LX/6bZ;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 7

    .line 0
    invoke-static {p3, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5xr;->A03:LX/4Je;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v6, p0, LX/5xr;->A01:LX/5gN;

    .line 9
    .line 10
    iget-object v5, p0, LX/5xr;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/5xr;->A08:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, p0, LX/5xr;->A04:LX/5ci;

    .line 15
    .line 16
    sget-object v0, LX/4Za;->A02:LX/4Za;

    .line 17
    .line 18
    new-instance v2, LX/4Jc;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, v5, v3}, LX/4Jc;-><init>(LX/4Za;LX/5ci;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/6T5;

    .line 25
    .line 26
    invoke-direct {v0, p2, p0, p3, v1}, LX/6T5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v2, v0, v1}, LX/5gN;->A02(LX/4Jc;Lkotlin/jvm/functions/Function1;Z)LX/4fB;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v0, v3, LX/4Je;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v6, LX/5gN;->A07:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, v6, LX/5gN;->A00:LX/5O6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    new-instance v2, LX/5NF;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/5NF;-><init>(LX/5O6;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, LX/4Je;

    .line 49
    .line 50
    iget-object v1, v3, LX/4Je;->A00:LX/5Ku;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/5Ku;->A00()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_0
    invoke-static {v1, p0, v0}, LX/5xr;->A00(LX/5Ku;LX/5xr;Ljava/lang/Integer;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "acq"

    .line 65
    .line 66
    invoke-interface {p2, v2, v1, v0, p3}, LX/6bZ;->AO0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_0
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v1

    .line 75
    throw v0

    .line 76
    :cond_1
    instance-of v0, v3, LX/4Jf;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast v3, LX/4Jf;

    .line 81
    .line 82
    iget-object v4, v3, LX/4Jf;->A00:Ljava/lang/Runnable;

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_3
    return-object v4
.end method

.method public bridge synthetic AiQ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xr;->A02:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method
