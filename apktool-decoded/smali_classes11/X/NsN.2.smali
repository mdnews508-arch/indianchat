.class public final LX/NsN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P5G;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/P5G;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NsN;->A02:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LX/NsN;->A00:LX/P5G;

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/NsN;->A01:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(LX/Nlp;LX/NsN;Ljava/lang/String;J)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v0, p1, LX/NsN;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Nlp;->A04:LX/N78;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "segment_type"

    .line 31
    .line 32
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/Nlp;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "segment_id"

    .line 42
    .line 43
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, LX/Nlp;->A02:J

    .line 47
    .line 48
    const-wide/16 v3, -0x1

    .line 49
    .line 50
    cmp-long v0, v1, v3

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "chunk_size"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v4, p1, LX/NsN;->A00:LX/P5G;

    .line 64
    .line 65
    move-object v6, p2

    .line 66
    move-wide p0, p3

    .line 67
    invoke-static/range {v4 .. v9}, LX/NHT;->A00(LX/P5G;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-wide v1, p0, LX/Nlp;->A01:J

    .line 72
    .line 73
    cmp-long v0, v1, v3

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "estimated_chunk_size"

    .line 82
    .line 83
    goto :goto_0
.end method
