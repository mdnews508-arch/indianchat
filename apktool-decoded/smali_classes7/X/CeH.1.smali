.class public final LX/CeH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CeH;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CeH;->A01:LX/089;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final varargs A00(LX/Dst;[J)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/CeH;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v8}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    array-length v7, p2

    .line 9
    invoke-static {v7}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v7, :cond_0

    .line 15
    .line 16
    aget-wide v2, p2, v5

    .line 17
    .line 18
    iget-object v0, p0, LX/CeH;->A01:LX/089;

    .line 19
    .line 20
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v4, LX/C4u;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3, v0, v1}, LX/C4u;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x9

    .line 36
    .line 37
    new-instance v1, LX/Ea1;

    .line 38
    .line 39
    invoke-direct {v1, v6, v0, v9}, LX/Ea1;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v8, v1, LX/Ea1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, LX/0az;

    .line 49
    .line 50
    new-instance v0, LX/CTO;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/CTO;-><init>(LX/Dst;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, LX/C5W;

    .line 56
    .line 57
    invoke-direct {v7, v0, v1}, LX/C5W;-><init>(LX/CTO;LX/Ea1;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v11, 0x7d00

    .line 61
    .line 62
    const/16 v10, 0x1ae

    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
