.class public final LX/MUO;
.super LX/OGu;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/ME8;

.field public final A01:J

.field public final A02:LX/O2S;

.field public final A03:LX/Nw5;

.field public final A04:Landroidx/media3/common/Timeline;

.field public final A05:LX/P1k;

.field public final A06:LX/KxK;

.field public final A07:LX/P5z;

.field public final A08:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(LX/Ni8;LX/P1k;LX/P5z;Lcom/google/common/base/Supplier;J)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/OGu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/MUO;->A05:LX/P1k;

    .line 5
    .line 6
    move-wide v6, p5

    .line 7
    iput-wide p5, p0, LX/MUO;->A01:J

    .line 8
    .line 9
    iput-object p3, p0, LX/MUO;->A07:LX/P5z;

    .line 10
    .line 11
    new-instance v3, LX/NgG;

    .line 12
    .line 13
    invoke-direct {v3}, LX/NgG;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object v0, v3, LX/NgG;->A01:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v1, p1, LX/Ni8;->A02:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, LX/NgG;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/NgG;->A07:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iput-object v2, v3, LX/NgG;->A08:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/NgG;->A00()LX/Nw5;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, LX/MUO;->A03:LX/Nw5;

    .line 48
    .line 49
    new-instance v4, LX/NwN;

    .line 50
    .line 51
    invoke-direct {v4}, LX/NwN;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, LX/Ni8;->A06:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "text/x-unknown"

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    :cond_0
    invoke-virtual {v4, v3}, LX/NwN;->A01(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/Ni8;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v4, LX/NwN;->A0Y:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, p1, LX/Ni8;->A01:I

    .line 69
    .line 70
    iput v0, v4, LX/NwN;->A0K:I

    .line 71
    .line 72
    iget v0, p1, LX/Ni8;->A00:I

    .line 73
    .line 74
    iput v0, v4, LX/NwN;->A0H:I

    .line 75
    .line 76
    iget-object v0, p1, LX/Ni8;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v4, LX/NwN;->A0X:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/Ni8;->A03:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_1
    iput-object v0, v4, LX/NwN;->A0W:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/MUO;->A02:LX/O2S;

    .line 92
    .line 93
    new-instance v0, LX/Ks9;

    .line 94
    .line 95
    invoke-direct {v0}, LX/Ks9;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, LX/Ks9;->A05:Landroid/net/Uri;

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    iput v8, v0, LX/Ks9;->A00:I

    .line 102
    .line 103
    invoke-virtual {v0}, LX/Ks9;->A00()LX/KxK;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/MUO;->A06:LX/KxK;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    new-instance v4, LX/MTm;

    .line 111
    .line 112
    invoke-direct/range {v4 .. v9}, LX/MTm;-><init>(LX/Nw5;JZZ)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, LX/MUO;->A04:Landroidx/media3/common/Timeline;

    .line 116
    .line 117
    iput-object p4, p0, LX/MUO;->A08:Lcom/google/common/base/Supplier;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0C(LX/ME8;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/MUO;->A00:LX/ME8;

    .line 1
    .line 2
    iget-object v0, p0, LX/MUO;->A04:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/OGu;->A0A(Landroidx/media3/common/Timeline;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public AIe(LX/O6C;LX/P52;J)LX/PAh;
    .locals 11

    .line 0
    iget-object v4, p0, LX/MUO;->A06:LX/KxK;

    .line 1
    .line 2
    iget-object v3, p0, LX/MUO;->A05:LX/P1k;

    .line 3
    .line 4
    iget-object v5, p0, LX/MUO;->A00:LX/ME8;

    .line 5
    .line 6
    iget-object v2, p0, LX/MUO;->A02:LX/O2S;

    .line 7
    .line 8
    iget-wide v9, p0, LX/MUO;->A01:J

    .line 9
    .line 10
    iget-object v7, p0, LX/MUO;->A07:LX/P5z;

    .line 11
    .line 12
    iget-object v0, p0, LX/OGu;->A04:LX/Nyd;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, v0, LX/Nyd;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance v6, LX/Nyd;

    .line 18
    .line 19
    invoke-direct {v6, p1, v0, v1}, LX/Nyd;-><init>(LX/O6C;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/MUO;->A08:Lcom/google/common/base/Supplier;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/MJi;

    .line 29
    .line 30
    new-instance v1, LX/OGq;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v10}, LX/OGq;-><init>(LX/O2S;LX/P1k;LX/KxK;LX/ME8;LX/Nyd;LX/P5z;LX/MJi;J)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public AmV()LX/Nw5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MUO;->A03:LX/Nw5;

    .line 1
    .line 2
    return-object v0
.end method

.method public BUC()V
    .locals 0

    .line 0
    return-void
.end method

.method public CFy(LX/PAh;)V
    .locals 2

    .line 0
    check-cast p1, LX/OGq;

    .line 1
    .line 2
    iget-object v1, p1, LX/OGq;->A08:LX/LFC;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/LFC;->A02(LX/M9F;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
