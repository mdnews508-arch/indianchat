.class public abstract LX/9aZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/B7K;LX/B3V;FFFFFIZ)LX/B7K;
    .locals 15

    .line 0
    move/from16 v1, p7

    .line 1
    .line 2
    move/from16 v14, p8

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v6, p5

    .line 7
    .line 8
    move/from16 v4, p3

    .line 9
    .line 10
    move/from16 v3, p2

    .line 11
    .line 12
    and-int/lit8 v0, p7, 0x1

    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move/from16 v5, p4

    .line 31
    .line 32
    :cond_2
    const/4 v7, 0x0

    .line 33
    and-int/lit8 v0, p7, 0x20

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :cond_3
    and-int/lit16 v0, v1, 0x100

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    move/from16 v7, p6

    .line 43
    .line 44
    :cond_4
    sget-wide v8, LX/A9K;->A01:J

    .line 45
    .line 46
    and-int/lit16 v0, v1, 0x800

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object v2, LX/9h3;->A00:LX/B3V;

    .line 51
    .line 52
    :cond_5
    and-int/lit16 v0, v1, 0x1000

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    :cond_6
    sget-wide v10, LX/9h2;->A00:J

    .line 58
    .line 59
    new-instance v1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 60
    .line 61
    move-wide v12, v10

    .line 62
    invoke-direct/range {v1 .. v14}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(LX/B3V;FFFFFJJJZ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v1}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
