.class public final LX/LIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MGa;


# instance fields
.field public A00:LX/PAW;

.field public final A01:LX/PAW;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/PAW;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LIl;->A01:LX/PAW;

    .line 4
    .line 5
    iput-object p2, p0, LX/LIl;->A02:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A9T(LX/ME8;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LIl;->A01:LX/PAW;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/PAW;->A9T(LX/ME8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic Awy()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B61()Landroid/net/Uri;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public C9F(LX/KxK;)J
    .locals 24

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v3, v6, LX/LIl;->A02:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v10, LX/KxK;->A08:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-static {v2}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v15, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    if-nez v11, :cond_2

    .line 56
    .line 57
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 58
    .line 59
    :cond_2
    iget-wide v2, v10, LX/KxK;->A02:J

    .line 60
    .line 61
    iget-wide v4, v10, LX/KxK;->A04:J

    .line 62
    .line 63
    sub-long/2addr v2, v4

    .line 64
    iget-wide v0, v10, LX/KxK;->A03:J

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    cmp-long v7, v0, v8

    .line 69
    .line 70
    if-gtz v7, :cond_3

    .line 71
    .line 72
    const-wide/16 v0, -0x1

    .line 73
    .line 74
    :cond_3
    iget v8, v10, LX/KxK;->A00:I

    .line 75
    .line 76
    iget-object v12, v10, LX/KxK;->A07:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v7, v10, LX/KxK;->A08:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    move-object v13, v7

    .line 83
    :cond_4
    const-string v7, "The uri must be set."

    .line 84
    .line 85
    invoke-static {v11, v7}, LX/MLl;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    new-instance v10, LX/KxK;

    .line 91
    .line 92
    move-wide/from16 v22, v0

    .line 93
    .line 94
    move-wide/from16 v20, v4

    .line 95
    .line 96
    move-wide/from16 v18, v2

    .line 97
    .line 98
    move/from16 v17, v8

    .line 99
    .line 100
    invoke-direct/range {v10 .. v23}, LX/KxK;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    new-instance v0, LX/JAW;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/LF1;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iput-object v0, v6, LX/LIl;->A00:LX/PAW;

    .line 110
    .line 111
    invoke-interface {v0, v10}, LX/PAW;->C9F(LX/KxK;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    return-wide v0

    .line 116
    :cond_5
    iget-object v0, v6, LX/LIl;->A01:LX/PAW;

    .line 117
    .line 118
    goto :goto_1
.end method

.method public cancel()V
    .locals 0

    .line 0
    return-void
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LIl;->A00:LX/PAW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/PAW;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/LIl;->A00:LX/PAW;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/LIl;->A00:LX/PAW;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, LX/M9D;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method
