.class public final LX/BKY;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/1JH;

.field public final A04:LX/1JF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/B9w;->A0X()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x100e1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BKY;->A00:LX/05C;

    .line 15
    .line 16
    const v0, 0x100c5

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BKY;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BKY;->A02:LX/05C;

    .line 30
    .line 31
    sget-object v0, LX/BKZ;->A04:LX/1JH;

    .line 32
    .line 33
    iput-object v0, p0, LX/BKY;->A03:LX/1JH;

    .line 34
    .line 35
    sget-object v0, LX/BKZ;->A05:LX/1JF;

    .line 36
    .line 37
    iput-object v0, p0, LX/BKY;->A04:LX/1JF;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A0T()LX/BKZ;
    .locals 12

    .line 0
    iget-object v0, p0, LX/BKY;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v10

    .line 6
    sget-object v5, LX/BKk;->A03:LX/BKk;

    .line 7
    .line 8
    iget-object v0, p0, LX/BKY;->A01:LX/05C;

    .line 9
    .line 10
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/7mD;

    .line 17
    .line 18
    sget-object v0, LX/7RM;->A07:LX/7RM;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/7mD;->A00(LX/7RM;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    const-string v8, ""

    .line 27
    .line 28
    :cond_0
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/7mD;

    .line 33
    .line 34
    iget-object v0, v4, LX/7mD;->A05:LX/00l;

    .line 35
    .line 36
    invoke-static {v0}, LX/B9x;->A16(LX/00l;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7RM;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/7mD;->A00(LX/7RM;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, LX/7RM;->value:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v3}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v6, 0x0

    .line 77
    new-instance v4, LX/BKZ;

    .line 78
    .line 79
    move-object v7, v6

    .line 80
    invoke-direct/range {v4 .. v11}, LX/BKZ;-><init>(LX/BKk;LX/Cxc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 81
    .line 82
    .line 83
    return-object v4
.end method
