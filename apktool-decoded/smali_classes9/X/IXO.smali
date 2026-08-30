.class public final LX/IXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQ7;


# instance fields
.field public final A00:LX/0i5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xecf

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0i5;

    .line 10
    .line 11
    iput-object v0, p0, LX/IXO;->A00:LX/0i5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Aoz(IIIJZ)LX/O1Y;
    .locals 15

    .line 0
    move/from16 v4, p2

    .line 1
    .line 2
    move/from16 v8, p3

    .line 3
    .line 4
    move-wide/from16 v5, p4

    .line 5
    .line 6
    move/from16 v7, p6

    .line 7
    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    move v9, v3

    .line 11
    move v10, v4

    .line 12
    move v11, v8

    .line 13
    move-wide v12, v5

    .line 14
    move v14, v7

    .line 15
    invoke-static/range {v9 .. v14}, LX/HWw;->A00(IIIJZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/IXO;->A00:LX/0i5;

    .line 20
    .line 21
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0i5;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/0i5;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/O1Y;->A00(Ljava/lang/String;)LX/O1Y;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    if-eq v3, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v3, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    if-eq v3, v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_1
    new-instance v2, LX/O1Y;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, LX/O1Y;-><init>(IIJZI)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v2
.end method

.method public CGh(J)Ljava/util/ArrayList;
    .locals 9

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget-object v7, p0, LX/IXO;->A00:LX/0i5;

    .line 5
    .line 6
    sget-object v6, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v7, v6}, LX/0i5;->A0N(Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/O1Y;->A00(Ljava/lang/String;)LX/O1Y;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-wide v1, v3, LX/O1Y;->A0C:J

    .line 45
    .line 46
    cmp-long v0, v1, p1

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v7, v6, v0}, LX/0i5;->A0P(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v8
.end method

.method public COd(LX/O1Y;IIIJZ)V
    .locals 6

    .line 0
    move v0, p2

    .line 1
    move v1, p3

    .line 2
    move v2, p4

    .line 3
    move-wide v3, p5

    .line 4
    move v5, p7

    .line 5
    invoke-static/range {v0 .. v5}, LX/HWw;->A00(IIIJZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :try_start_0
    invoke-virtual {p1}, LX/O1Y;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/IXO;->A00:LX/0i5;

    .line 17
    .line 18
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0i5;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
.end method
