.class public abstract LX/5V3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/5V3;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00(LX/5gx;LX/6ZE;LX/6dP;Ljava/lang/Object;LX/6Wk;ZLjava/lang/Boolean;Ljava/lang/Boolean;LX/OM8;LX/OM8;LX/P6i;LX/P6i;Landroid/graphics/Rect;LX/5l0;LX/6Wl;LX/5XS;)V
    .locals 13
    .param p2    # LX/6dP;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # LX/6Wk;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param

    .line 0
    move-object/from16 v2, p9

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    move-object p0, p1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    move-object/from16 v11, p12

    .line 11
    .line 12
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    move-object/from16 v1, p14

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/5gV;->A03()V

    .line 23
    .line 24
    .line 25
    if-nez p9, :cond_0

    .line 26
    .line 27
    move-object/from16 v0, p8

    .line 28
    .line 29
    if-eqz p8, :cond_4

    .line 30
    .line 31
    iget-object v3, v0, LX/OM8;->A00:Landroid/content/res/Resources;

    .line 32
    .line 33
    iget-object v7, v0, LX/OM8;->A04:LX/P2z;

    .line 34
    .line 35
    iget-object v6, v0, LX/OM8;->A03:LX/MZb;

    .line 36
    .line 37
    iget-boolean v10, v0, LX/OM8;->A07:Z

    .line 38
    .line 39
    iget-object v8, v0, LX/OM8;->A05:LX/NnT;

    .line 40
    .line 41
    iget-object v4, v0, LX/OM8;->A01:LX/P65;

    .line 42
    .line 43
    iget-object v9, v0, LX/OM8;->A06:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v2, LX/OM8;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v10}, LX/OM8;-><init>(Landroid/content/res/Resources;LX/P65;LX/Nj8;LX/MZb;LX/P2z;LX/NnT;Ljava/util/Map;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "smart_fetch_strategy"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/OM8;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, LX/5gV;->A03()V

    .line 56
    .line 57
    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v0, 0x1a

    .line 61
    .line 62
    if-lt v1, v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/5gV;->A03()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, LX/5gV;->A01()LX/O2Y;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    move-object v12, v5

    .line 72
    move-object p1, v2

    .line 73
    invoke-virtual/range {v10 .. v16}, LX/O2Y;->A06(Landroid/graphics/Rect;LX/6Wj;LX/6ZE;LX/OM8;LX/6dP;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/5gV;->A03()V

    .line 77
    .line 78
    .line 79
    if-eqz p10, :cond_2

    .line 80
    .line 81
    invoke-interface/range {p10 .. p10}, LX/P6i;->AFi()Z

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz p11, :cond_3

    .line 85
    .line 86
    invoke-interface/range {p11 .. p11}, LX/P6i;->AFi()Z

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    const-string v0, "requestWithLayout and requestBeforeLayout are null"

    .line 91
    .line 92
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method
