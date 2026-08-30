.class public final LX/Nuy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/NwH;

.field public final A02:LX/NBr;

.field public final A03:LX/NZR;

.field public final A04:LX/Ni6;

.field public final A05:LX/P5c;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NwH;LX/NBr;LX/NZR;LX/Ni6;LX/P5c;)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/Nuy;->A04:LX/Ni6;

    .line 8
    .line 9
    iput-object p6, p0, LX/Nuy;->A05:LX/P5c;

    .line 10
    .line 11
    iput-object p1, p0, LX/Nuy;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/Nuy;->A01:LX/NwH;

    .line 14
    .line 15
    iput-object p4, p0, LX/Nuy;->A03:LX/NZR;

    .line 16
    .line 17
    iput-object p3, p0, LX/Nuy;->A02:LX/NBr;

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Nuy;->A06:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, p4, LX/NZR;->A01:LX/Ngp;

    .line 26
    .line 27
    iget-object v1, v0, LX/Ngp;->A00:LX/07m;

    .line 28
    .line 29
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/KyX;)V
    .locals 4

    .line 0
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {p0}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Ktz;

    .line 23
    .line 24
    iget-object v0, v0, LX/Ktz;->A03:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "timed_video_effect_adjustments_"

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/8rm;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "subjectMaskEffect-"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v2, v0, v1}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "video_effect_filter_"

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "background_video_effect_filter_"

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string v0, "video_effect_filter_"

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v2, v0, v1}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v0, "background_video_effect_filter_"

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nuy;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/OSS;

    .line 28
    .line 29
    iget-object v0, p0, LX/Nuy;->A02:LX/NBr;

    .line 30
    .line 31
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, LX/OSS;->ALj(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    return-void
.end method
