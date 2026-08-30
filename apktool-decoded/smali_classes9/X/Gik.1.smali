.class public LX/Gik;
.super LX/0dP;
.source ""

# interfaces
.implements LX/GKX;
.implements LX/IwX;
.implements LX/IwY;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/00s;

.field public final A02:LX/1Im;

.field public final A03:LX/Leo;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x20155

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gik;->A01:LX/00s;

    .line 11
    .line 12
    const/16 v0, 0x1b1f

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Leo;

    .line 19
    .line 20
    iput-object v3, p0, LX/Gik;->A03:LX/Leo;

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gik;->A02:LX/1Im;

    .line 27
    .line 28
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Gik;->A00:LX/06w;

    .line 33
    .line 34
    const/16 v2, 0x54

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0, v2}, LX/Leo;->A04(Ljava/lang/Integer;II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Gik;->A01:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/Hg9;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iget-object v0, v3, LX/Hg9;->A00:LX/EYN;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/0dV;->A0U(Z)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v2, LX/EYN;

    .line 59
    .line 60
    invoke-direct {v2, p0}, LX/EYN;-><init>(LX/GKX;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v3, LX/Hg9;->A00:LX/EYN;

    .line 64
    .line 65
    iget-object v1, v3, LX/Hg9;->A01:LX/07s;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/Void;

    .line 69
    .line 70
    invoke-interface {v1, v2, v0}, LX/07s;->CJb(LX/0dV;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gik;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hg9;

    .line 7
    .line 8
    iget-object v0, v0, LX/Hg9;->A00:LX/EYN;

    .line 9
    .line 10
    invoke-static {v0}, LX/6gB;->A1A(LX/0dV;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Bdo(LX/F9Y;)V
    .locals 13

    .line 0
    const-class v5, LX/Gik;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v4, p1, LX/F9Y;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LX/Gik;->A00:LX/06w;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0DF;

    .line 36
    .line 37
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 38
    .line 39
    iget-object v0, v0, LX/0DI;->A0J:LX/1Fs;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1Fs;->A03()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sub-int/2addr v3, v1

    .line 51
    iget-object v6, p0, LX/Gik;->A03:LX/Leo;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0DF;

    .line 69
    .line 70
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 71
    .line 72
    iget-object v0, v0, LX/0DI;->A0J:LX/1Fs;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1Fs;->A03()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "local_biz_count"

    .line 88
    .line 89
    invoke-static {v0, v1, v3}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "api_biz_count"

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v0, "result"

    .line 102
    .line 103
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/16 v10, 0xc

    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/16 v11, 0x54

    .line 113
    .line 114
    const/4 v12, 0x2

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual/range {v6 .. v12}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 117
    .line 118
    .line 119
    :cond_4
    monitor-exit v5

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw v0
.end method

.method public bridge synthetic Bmx(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/0DF;

    .line 1
    .line 2
    iget-object v2, p0, LX/Gik;->A02:LX/1Im;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/HSm;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v1, v0, LX/HSm;->A00:I

    .line 11
    .line 12
    iput-object p1, v0, LX/HSm;->A01:LX/0DF;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Gik;->A03:LX/Leo;

    .line 18
    .line 19
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v5, 0x50

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v3, v1

    .line 30
    invoke-virtual/range {v0 .. v6}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public C2A(LX/0DF;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Gik;->A02:LX/1Im;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/HSm;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v1, v0, LX/HSm;->A00:I

    .line 9
    .line 10
    iput-object p1, v0, LX/HSm;->A01:LX/0DF;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Gik;->A03:LX/Leo;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v5, 0x51

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v3, v1

    .line 28
    invoke-virtual/range {v0 .. v6}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
