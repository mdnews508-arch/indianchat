.class public final LX/KxK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/KxK;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/net/Uri;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;

.field public final A0A:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "media3.datasource"

    .line 1
    .line 2
    invoke-static {v0}, LX/MLm;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V
    .locals 13

    .line 272090266
    move-object/from16 v11, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v4, p10

    move-wide/from16 v6, p8

    add-long v0, p8, p10

    const/4 v12, 0x1

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    .line 272090267
    invoke-static {v2}, LX/3li;->A1Q(I)Z

    move-result v2

    .line 272090268
    invoke-static {v2}, LX/MLl;->A08(Z)V

    cmp-long v2, p10, v9

    .line 272090269
    invoke-static {v2}, LX/3li;->A1Q(I)Z

    move-result v2

    .line 272090270
    invoke-static {v2}, LX/MLl;->A08(Z)V

    move-wide/from16 v2, p12

    cmp-long v8, p12, v9

    if-gtz v8, :cond_0

    const-wide/16 v9, -0x1

    cmp-long v8, p12, v9

    if-eqz v8, :cond_0

    const/4 v12, 0x0

    .line 272090271
    :cond_0
    invoke-static {v12}, LX/MLl;->A08(Z)V

    .line 272090272
    invoke-static {p1}, LX/MLl;->A04(Ljava/lang/Object;)V

    iput-object p1, p0, LX/KxK;->A06:Landroid/net/Uri;

    .line 272090273
    iput-wide v6, p0, LX/KxK;->A05:J

    .line 272090274
    move/from16 v6, p6

    iput v6, p0, LX/KxK;->A01:I

    if-eqz p5, :cond_1

    .line 272090275
    array-length v6, v11

    if-eqz v6, :cond_1

    :goto_0
    iput-object v11, p0, LX/KxK;->A0A:[B

    .line 272090276
    invoke-static/range {p4 .. p4}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v6

    .line 272090277
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, p0, LX/KxK;->A09:Ljava/util/Map;

    .line 272090278
    iput-wide v4, p0, LX/KxK;->A04:J

    .line 272090279
    iput-wide v0, p0, LX/KxK;->A02:J

    .line 272090280
    iput-wide v2, p0, LX/KxK;->A03:J

    .line 272090281
    move-object/from16 v0, p3

    iput-object v0, p0, LX/KxK;->A08:Ljava/lang/String;

    .line 272090282
    move/from16 v0, p7

    iput v0, p0, LX/KxK;->A00:I

    .line 272090283
    iput-object p2, p0, LX/KxK;->A07:Ljava/lang/Object;

    return-void

    .line 272090284
    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;JJ)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v8, 0x0

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-wide/from16 v10, p3

    .line 14
    .line 15
    move-wide/from16 v12, p5

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    invoke-direct/range {v0 .. v13}, LX/KxK;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00(JJ)LX/KxK;
    .locals 14

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    move-wide/from16 v12, p3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, LX/KxK;->A03:J

    .line 9
    .line 10
    cmp-long v0, v1, p3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v1, p0, LX/KxK;->A06:Landroid/net/Uri;

    .line 16
    .line 17
    iget-wide v8, p0, LX/KxK;->A05:J

    .line 18
    .line 19
    iget v6, p0, LX/KxK;->A01:I

    .line 20
    .line 21
    iget-object v5, p0, LX/KxK;->A0A:[B

    .line 22
    .line 23
    iget-object v4, p0, LX/KxK;->A09:Ljava/util/Map;

    .line 24
    .line 25
    iget-wide v10, p0, LX/KxK;->A04:J

    .line 26
    .line 27
    add-long/2addr v10, p1

    .line 28
    iget-object v3, p0, LX/KxK;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget v7, p0, LX/KxK;->A00:I

    .line 31
    .line 32
    iget-object v2, p0, LX/KxK;->A07:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, LX/KxK;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v13}, LX/KxK;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "DataSpec["

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/KxK;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    const-string v0, "HEAD"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/KxK;->A06:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", "

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, LX/KxK;->A04:J

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, LX/KxK;->A03:J

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/KxK;->A08:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, LX/KxK;->A00:I

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    const-string v0, "POST"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "GET"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
