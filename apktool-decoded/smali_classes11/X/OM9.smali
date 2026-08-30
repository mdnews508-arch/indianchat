.class public final LX/OM9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6j;


# instance fields
.field public final A00:LX/OMA;

.field public final A01:LX/5q4;


# direct methods
.method public constructor <init>(LX/NH7;LX/NP7;LX/O1X;LX/5q4;)V
    .locals 1

    .line 0
    invoke-static {p4, p1}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/OM9;->A01:LX/5q4;

    .line 7
    .line 8
    new-instance v0, LX/OMA;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, LX/OMA;-><init>(LX/NH7;LX/NP7;LX/O1X;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/OM9;->A00:LX/OMA;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AIH(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/5l0;LX/6Wl;LX/MZb;LX/P2z;Ljava/lang/Object;Z)LX/OM8;
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v6, p1

    .line 2
    move-object/from16 v11, p6

    .line 3
    .line 4
    invoke-static {p1, v11, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    move-object/from16 v12, p7

    .line 9
    .line 10
    instance-of v0, v12, LX/OCG;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    move-object v0, v12

    .line 16
    check-cast v0, LX/OCG;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, LX/OCG;->A00:LX/5l0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, LX/5l0;->A01:Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v0, "wafresco_use_new_image_pipeline"

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    if-ne v4, v3, :cond_3

    .line 51
    .line 52
    iget-object v5, p0, LX/OM9;->A00:LX/OMA;

    .line 53
    .line 54
    :goto_0
    check-cast v5, LX/P6j;

    .line 55
    .line 56
    move-object/from16 v7, p2

    .line 57
    .line 58
    move-object/from16 v8, p3

    .line 59
    .line 60
    move-object/from16 v9, p4

    .line 61
    .line 62
    move-object/from16 v10, p5

    .line 63
    .line 64
    move/from16 v13, p8

    .line 65
    .line 66
    invoke-interface/range {v5 .. v13}, LX/P6j;->AIH(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/5l0;LX/6Wl;LX/MZb;LX/P2z;Ljava/lang/Object;Z)LX/OM8;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "wafresco_use_new_image_pipeline"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/OM8;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v2

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    :cond_3
    iget-object v5, p0, LX/OM9;->A01:LX/5q4;

    .line 87
    .line 88
    goto :goto_0
.end method

.method public synthetic AKn(LX/OM8;)LX/6Wl;
    .locals 1

    .line 0
    sget-object v0, LX/4e1;->A04:LX/4e1;

    .line 1
    .line 2
    return-object v0
.end method

.method public APD(LX/OM8;Ljava/lang/Object;J)LX/P6i;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/OCG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LX/OCG;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/OCG;->A00:LX/5l0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/5l0;->A01:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "wafresco_use_new_image_pipeline"

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/OM9;->A00:LX/OMA;

    .line 43
    .line 44
    :goto_0
    check-cast v0, LX/P6j;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2, p3, p4}, LX/P6j;->APD(LX/OM8;Ljava/lang/Object;J)LX/P6i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, LX/OM9;->A01:LX/5q4;

    .line 52
    .line 53
    goto :goto_0
.end method

.method public AVh(LX/OM8;)LX/OcW;
    .locals 2

    .line 0
    iget-object v1, p1, LX/OM8;->A06:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "wafresco_use_new_image_pipeline"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-static {v1}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/OM9;->A00:LX/OMA;

    .line 21
    .line 22
    :goto_0
    check-cast v0, LX/P6j;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/P6j;->AVh(LX/OM8;)LX/OcW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, LX/OM9;->A01:LX/5q4;

    .line 30
    .line 31
    goto :goto_0
.end method
