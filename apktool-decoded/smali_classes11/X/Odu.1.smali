.class public final LX/Odu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ONO;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ONO;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Odu;->A01:LX/ONO;

    .line 1
    .line 2
    iput-object p2, p0, LX/Odu;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/Odu;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Odu;->A01:LX/ONO;

    .line 1
    .line 2
    iget-object v1, v3, LX/ONO;->A0R:LX/KyX;

    .line 3
    .line 4
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/KyX;->A09(LX/K4E;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v3, LX/ONO;->A09:LX/PCc;

    .line 11
    .line 12
    check-cast v0, LX/MYK;

    .line 13
    .line 14
    iget-object v4, v0, LX/MYK;->A07:LX/OAV;

    .line 15
    .line 16
    iget-object v0, v4, LX/OAV;->A00:LX/PCk;

    .line 17
    .line 18
    instance-of v0, v0, LX/PCj;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Odu;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Ksc;

    .line 47
    .line 48
    iget-object v0, v0, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 49
    .line 50
    instance-of v0, v0, LX/MiL;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :cond_1
    const-string v0, "-1"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Ksc;

    .line 86
    .line 87
    iget-object v2, v0, LX/Ksc;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 88
    .line 89
    instance-of v0, v2, LX/MiK;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    check-cast v2, LX/MiK;

    .line 94
    .line 95
    iget v1, p0, LX/Odu;->A00:I

    .line 96
    .line 97
    iget-object v0, v2, LX/MiK;->A02:LX/PCk;

    .line 98
    .line 99
    check-cast v0, LX/Mj5;

    .line 100
    .line 101
    iget-object v0, v0, LX/Mj5;->A05:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/DxL;->A1b(Ljava/util/AbstractCollection;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v1, v4, LX/OAV;->A00:LX/PCk;

    .line 110
    .line 111
    instance-of v0, v1, LX/PCj;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    check-cast v1, LX/PCj;

    .line 116
    .line 117
    invoke-interface {v1, v2}, LX/PCj;->A88(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    return-void
.end method
