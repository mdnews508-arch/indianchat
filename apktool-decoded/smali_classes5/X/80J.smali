.class public final LX/80J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/7lZ;

.field public final A06:LX/7RX;

.field public volatile A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x4

    .line 2
    new-instance v0, LX/0aj;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/AeR;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/AeR;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, LX/89L;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/89L;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sput-object v3, LX/80J;->A08:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(LX/7lZ;Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/7RX;LX/0YX;LX/0Ie;J)V
    .locals 15

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    move-object/from16 v12, p6

    .line 3
    .line 4
    invoke-static {v5, v12}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    invoke-static {v7, v1, v2, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object v6, p0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/80J;->A06:LX/7RX;

    .line 22
    .line 23
    iput-object v2, p0, LX/80J;->A05:LX/7lZ;

    .line 24
    .line 25
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/80J;->A03:LX/00l;

    .line 34
    .line 35
    sget-object v0, LX/89z;->A00:LX/89z;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-static {v2, v0}, LX/CPG;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/80J;->A02:LX/00l;

    .line 43
    .line 44
    sget-object v0, LX/80J;->A08:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, LX/CPG;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/80J;->A01:LX/00l;

    .line 55
    .line 56
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    new-instance v3, LX/8bg;

    .line 60
    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    invoke-direct/range {v3 .. v8}, LX/8bg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/80J;->A04:LX/00l;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    new-instance v0, LX/8be;

    .line 74
    .line 75
    invoke-direct {v0, v7, v5, v4, v1}, LX/8be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/80J;->A00:LX/00l;

    .line 83
    .line 84
    new-instance v8, LX/8gv;

    .line 85
    .line 86
    move-wide/from16 v13, p7

    .line 87
    .line 88
    move-object v9, v4

    .line 89
    move-object v10, p0

    .line 90
    invoke-direct/range {v8 .. v14}, LX/8gv;-><init>(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/80J;LX/0Xd;LX/0Ie;J)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v7}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final A00(LX/8je;LX/80J;Ljava/util/List;)LX/8A1;
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v1, v3

    .line 19
    check-cast v1, LX/8qq;

    .line 20
    .line 21
    instance-of v0, v1, LX/89J;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, LX/80J;->A05:LX/7lZ;

    .line 26
    .line 27
    check-cast v1, LX/89J;

    .line 28
    .line 29
    iget-object v1, v1, LX/89J;->A00:LX/8q7;

    .line 30
    .line 31
    iget-object v0, p1, LX/80J;->A06:LX/7RX;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/7lZ;->A01(LX/7RX;LX/8q7;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v5, p0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type com.indianchat.areffects.tray.item.ArEffectsTrayItem.Loaded"

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    check-cast p0, LX/8qq;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, LX/8A1;

    .line 58
    .line 59
    invoke-direct {v0, p0, v5, v1}, LX/8A1;-><init>(LX/8qq;Ljava/util/List;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    invoke-static {v5}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1
.end method


# virtual methods
.method public final A01()LX/0Ih;
    .locals 6

    .line 0
    iget-object v5, p0, LX/80J;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v5}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object v2, v3

    .line 11
    check-cast v2, LX/8pI;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/80J;->A07:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/80J;->A07:Z

    .line 19
    .line 20
    instance-of v0, v2, LX/8A1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v2, LX/8A1;

    .line 25
    .line 26
    iget-object v1, v2, LX/8A1;->A01:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, v2, LX/8A1;->A00:LX/8qq;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, LX/80J;->A00(LX/8je;LX/80J;Ljava/util/List;)LX/8A1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-interface {v4, v3, v2}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v5}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final A02()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/80J;->A03:LX/00l;

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
    move-object v4, v5

    .line 11
    check-cast v4, LX/8pI;

    .line 12
    .line 13
    instance-of v0, v4, LX/8A1;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v1, v4

    .line 18
    check-cast v1, LX/8A1;

    .line 19
    .line 20
    iget-object v0, v1, LX/8A1;->A00:LX/8qq;

    .line 21
    .line 22
    instance-of v0, v0, LX/89K;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v3, v1, LX/8A1;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/89K;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :goto_0
    check-cast v1, LX/8qq;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    new-instance v4, LX/8A1;

    .line 52
    .line 53
    invoke-direct {v4, v1, v3, v0}, LX/8A1;-><init>(LX/8qq;Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {v6, v5, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    goto :goto_0
.end method

.method public final A03(ILjava/util/List;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/80J;->A02:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v1, v2

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    instance-of v0, v2, LX/89y;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance v1, LX/89y;

    .line 22
    .line 23
    invoke-direct {v1, p2, p1}, LX/89y;-><init>(Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-interface {v3, v2, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void
.end method
