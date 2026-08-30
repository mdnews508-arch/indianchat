.class public final LX/Nsc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/Oo3;

.field public final A02:LX/Oo6;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x82bd

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Nsc;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Nsc;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, LX/Oo3;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Oo3;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Nsc;->A01:LX/Oo3;

    .line 24
    .line 25
    new-instance v0, LX/Oo6;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/Oo6;-><init>(LX/Nsc;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Nsc;->A02:LX/Oo6;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/Nsc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/Nsc;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, LX/Nsc;->A02:LX/Oo6;

    .line 4
    .line 5
    move-object v11, p1

    .line 6
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Nsc;->A01:LX/Oo3;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    new-instance v4, LX/NbV;

    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    invoke-direct {v4, v0}, LX/NbV;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v4, LX/NbV;

    .line 38
    .line 39
    move-object/from16 v0, p3

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/Nsc;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/3It;

    .line 54
    .line 55
    iget-object v10, v4, LX/NbV;->A08:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v4, LX/NbV;->A07:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v13, v4, LX/NbV;->A06:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v4, LX/NbV;->A03:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v6, v4, LX/NbV;->A04:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v7, v4, LX/NbV;->A02:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v8, v4, LX/NbV;->A01:Ljava/lang/Long;

    .line 68
    .line 69
    iget v2, v4, LX/NbV;->A00:I

    .line 70
    .line 71
    iget-object v9, v4, LX/NbV;->A05:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v0, v4, LX/NbV;->A09:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/16 v0, 0x1e

    .line 80
    .line 81
    invoke-static {v0}, LX/Ofh;->A00(I)LX/Ofh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p1, Ljava/util/Date;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v4, LX/N3g;

    .line 95
    .line 96
    move-object p0, v11

    .line 97
    move/from16 p3, v2

    .line 98
    .line 99
    invoke-direct/range {v4 .. v17}, LX/N3g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, LX/3It;->A05(LX/3Cr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v1

    .line 109
    throw v0
.end method
