.class public abstract Lcom/facebook/quicklog/MarkerEditor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COLLECT_METADATA:I = 0x1

.field public static final NO_METADATA:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public asBatch(LX/P04;)V
    .locals 7

    .line 0
    check-cast p1, LX/OQJ;

    .line 1
    .line 2
    iget v1, p1, LX/OQJ;->$t:I

    .line 3
    .line 4
    iget-object v0, p1, LX/OQJ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/NTZ;

    .line 7
    .line 8
    iget-object v4, v0, LX/NTZ;->A01:LX/NrH;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/OQJ;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p1, LX/OQJ;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v5}, LX/MJr;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "_start"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    monitor-enter v4

    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    iget-object v0, p1, LX/OQJ;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p1, LX/OQJ;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v5}, LX/MJr;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "_fail"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v0, p1, LX/OQJ;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p1, LX/OQJ;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v5}, LX/MJr;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "_end"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    const/4 v0, 0x0

    .line 52
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v3, v4, LX/NrH;->A00:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_2
    :try_start_2
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "_"

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :try_start_3
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x5

    .line 94
    if-ge v1, v0, :cond_2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    const/4 v1, 0x0

    .line 98
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    :cond_2
    invoke-static {v6, v3, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit v4

    .line 104
    invoke-virtual {p0, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 105
    .line 106
    .line 107
    const-string v0, "promotion_id"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    throw v0

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract isSampled()Z
.end method

.method public abstract markerEditingCompleted()V
.end method

.method public point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435458
    .line 268435459
    .line 268435460
    return-object p0
.end method

.method public point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 536870914
    .line 536870915
    .line 536870916
    return-object p0
.end method

.method public point(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public abstract point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
.end method

.method public pointWithMetadata(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointWithMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435458
    .line 268435459
    .line 268435460
    return-object p0
.end method

.method public pointWithMetadata(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 536870914
    .line 536870915
    .line 536870916
    return-object p0
.end method

.method public pointWithMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public abstract pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;
.end method

.method public abstract withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
.end method
