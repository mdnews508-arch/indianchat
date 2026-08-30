.class public LX/OMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P37;


# instance fields
.field public final A00:LX/Nge;

.field public final A01:LX/PAt;

.field public final A02:LX/P37;


# direct methods
.method public constructor <init>(LX/Nge;LX/PAt;LX/P37;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OMs;->A01:LX/PAt;

    .line 4
    .line 5
    iput-object p1, p0, LX/OMs;->A00:LX/Nge;

    .line 6
    .line 7
    iput-object p3, p0, LX/OMs;->A02:LX/P37;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CD0(LX/P9y;LX/PAx;)V
    .locals 8

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/ON1;

    .line 2
    .line 3
    iget-object v6, v0, LX/ON1;->A05:LX/P7u;

    .line 4
    .line 5
    iget-object v1, v0, LX/ON1;->A07:LX/NnT;

    .line 6
    .line 7
    iget-object v0, v1, LX/NnT;->A09:LX/NE3;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v5, "PostprocessedBitmapMemoryCacheProducer"

    .line 12
    .line 13
    invoke-interface {v6, p2, v5}, LX/P7u;->Bva(LX/PAx;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/OMs;->A00:LX/Nge;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/Nge;->A01(LX/NnT;)LX/OKM;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, LX/OMs;->A01:LX/PAt;

    .line 25
    .line 26
    invoke-interface {v0, v7}, LX/PAt;->AQs(Ljava/lang/Object;)LX/OcW;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "cached_value_found"

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v6, p2, v5}, LX/P7u;->CI4(LX/PAx;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "true"

    .line 41
    .line 42
    invoke-static {v4}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v1, v0}, LX/MJn;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    invoke-interface {v6, p2, v5, v1}, LX/P7u;->BvZ(LX/PAx;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, p2, v5, v4}, LX/P7u;->C6d(LX/PAx;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v1, "memory_bitmap"

    .line 57
    .line 58
    const-string v0, "postprocessed"

    .line 59
    .line 60
    invoke-interface {p2, v1, v0}, LX/PAx;->CDY(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-interface {p1, v0}, LX/P9y;->Bvu(F)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2, v4}, LX/P9y;->BrK(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/OcW;->close()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance v2, LX/Mh2;

    .line 76
    .line 77
    invoke-direct {v2, v7, v0, p1}, LX/Mh2;-><init>(LX/P65;LX/PAt;LX/P9y;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, p2, v5}, LX/P7u;->CI4(LX/PAx;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string v1, "false"

    .line 87
    .line 88
    invoke-static {v4}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v1, v0}, LX/MJn;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_2
    invoke-interface {v6, p2, v5, v1}, LX/P7u;->BvZ(LX/PAx;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/OMs;->A02:LX/P37;

    .line 100
    .line 101
    invoke-interface {v0, v2, p2}, LX/P37;->CD0(LX/P9y;LX/PAx;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object v0, p0, LX/OMs;->A02:LX/P37;

    .line 106
    .line 107
    invoke-interface {v0, p1, p2}, LX/P37;->CD0(LX/P9y;LX/PAx;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
