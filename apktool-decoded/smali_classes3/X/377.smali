.class public final LX/377;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7RX;

.field public final A01:LX/3FA;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/0Ih;

.field public final A05:LX/0Ie;


# direct methods
.method public constructor <init>(LX/7RX;LX/3FA;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;LX/09S;LX/0YX;LX/0Ie;)V
    .locals 15

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    move-object/from16 v7, p8

    .line 3
    .line 4
    invoke-static {v5, v7}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    move-object/from16 v1, p9

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-object v4, p0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/377;->A00:LX/7RX;

    .line 31
    .line 32
    iput-object v1, p0, LX/377;->A05:LX/0Ie;

    .line 33
    .line 34
    iput-object v2, p0, LX/377;->A01:LX/3FA;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {}, LX/25n;->A1Q()LX/0Ij;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/377;->A04:LX/0Ih;

    .line 42
    .line 43
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v1, v0}, LX/3cW;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/377;->A02:LX/00l;

    .line 51
    .line 52
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    new-instance v3, LX/3cL;

    .line 56
    .line 57
    move-object/from16 v6, p4

    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, LX/3cL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/377;->A03:LX/00l;

    .line 67
    .line 68
    new-instance v9, LX/8cU;

    .line 69
    .line 70
    move-object/from16 v11, p6

    .line 71
    .line 72
    move-object/from16 v10, p7

    .line 73
    .line 74
    move-object v12, v7

    .line 75
    move-object v13, p0

    .line 76
    move v14, v8

    .line 77
    invoke-direct/range {v9 .. v14}, LX/8cU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p5

    .line 81
    .line 82
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x12

    .line 86
    .line 87
    new-instance v0, LX/8hh;

    .line 88
    .line 89
    invoke-direct {v0, p0, v2, v1}, LX/8hh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v7}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/377;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :cond_0
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v2, v5

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, LX/377;->A01:LX/3FA;

    .line 14
    .line 15
    iget-object v0, p0, LX/377;->A00:LX/7RX;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, LX/3FA;->A00(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/7RX;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, LX/38q;

    .line 47
    .line 48
    iget v0, v0, LX/38q;->A00:I

    .line 49
    .line 50
    if-eq v0, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v2, v3

    .line 57
    :cond_3
    invoke-interface {v6, v5, v2}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    return-void
.end method
