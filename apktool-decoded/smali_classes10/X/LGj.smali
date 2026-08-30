.class public final LX/LGj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LGj;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0A:Ljava/lang/Integer;

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
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LGj;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "fury_async_stacktraces.txt"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x1

    .line 21
    const-string v4, "size"

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    const-string v3, "file"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/Kwt;->A0C:LX/Kwt;

    .line 29
    .line 30
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0, v2}, LX/L2E;->A06(LX/Kwt;LX/K40;Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v2}, LX/L2E;->A06(LX/Kwt;LX/K40;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/KvS;->A01()V

    .line 41
    .line 42
    .line 43
    new-array v7, v7, [LX/07m;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v0, v7, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "txt"

    .line 57
    .line 58
    :goto_0
    invoke-static {v3, v0, v7, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "fury_stacktrace_flow_collector_output.json"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget-object v1, LX/Kwt;->A0C:LX/Kwt;

    .line 78
    .line 79
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0, v2}, LX/L2E;->A06(LX/Kwt;LX/K40;Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0, v2}, LX/L2E;->A06(LX/Kwt;LX/K40;Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/KvS;->A01()V

    .line 90
    .line 91
    .line 92
    new-array v7, v7, [LX/07m;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v4, v0, v7, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "json"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, LX/KvS;->A01()V

    .line 109
    .line 110
    .line 111
    const-string v0, "none"

    .line 112
    .line 113
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    return-void
.end method
