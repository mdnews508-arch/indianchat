.class public final LX/Fwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMf;


# instance fields
.field public final A00:LX/FUG;

.field public final A01:LX/GMf;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FUG;LX/GMf;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Fwy;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fwy;->A00:LX/FUG;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fwy;->A01:LX/GMf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bi3(LX/DjZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fwy;->A01:LX/GMf;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/GMf;->Bi3(LX/DjZ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CES(Ljava/util/List;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v5, p0, LX/Fwy;->A00:LX/FUG;

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FOQ;

    .line 29
    .line 30
    iget-object v0, v0, LX/FOQ;->A00:LX/Eza;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v6, p0, LX/Fwy;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v5, LX/FUG;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x1fd7

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/6gB;->A01(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v2, v0

    .line 59
    iget-object v0, v5, LX/FUG;->A01:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    add-long/2addr v2, v0

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    const-string v6, "global"

    .line 69
    .line 70
    :cond_1
    iget-object v0, v5, LX/FUG;->A02:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v7}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "_"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v0, v4, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v1, v5, LX/FUG;->A03:Ljava/util/Map;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_0
    new-instance v0, LX/FMn;

    .line 104
    .line 105
    invoke-direct {v0, p1, v2, v3}, LX/FMn;-><init>(Ljava/util/List;J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, LX/FUG;->A00(LX/FUG;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v1

    .line 117
    throw v0

    .line 118
    :goto_1
    monitor-exit v1

    .line 119
    :cond_2
    iget-object v1, p0, LX/Fwy;->A01:LX/GMf;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-interface {v1, p1, v0}, LX/GMf;->CES(Ljava/util/List;Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
