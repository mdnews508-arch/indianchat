.class public final LX/E3C;
.super LX/0M9;
.source ""


# static fields
.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/06w;

.field public final A03:LX/06w;

.field public final A04:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v5, v0, [Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    aput-object v4, v5, v6

    .line 12
    .line 13
    const/16 v0, 0x3e8

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v5, v7

    .line 20
    .line 21
    const/16 v0, 0x5dc

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v0, v5, v2

    .line 29
    .line 30
    const/16 v0, 0x7d0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v0, v5, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/E3C;->A06:Ljava/util/List;

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v0, 0xc8

    .line 46
    .line 47
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3, v1, v7, v2}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/E3C;->A05:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E3C;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E3C;->A02:LX/06w;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E3C;->A03:LX/06w;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/E3C;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E3C;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/E3C;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v0, 0x7d0

    .line 17
    .line 18
    if-le v4, v0, :cond_1

    .line 19
    .line 20
    new-instance v2, LX/EkF;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/E3C;->A03:LX/06w;

    .line 26
    .line 27
    new-instance v0, LX/EkN;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/EkN;-><init>(LX/F2W;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, LX/E3C;->A03:LX/06w;

    .line 37
    .line 38
    new-instance v1, LX/FNE;

    .line 39
    .line 40
    invoke-direct {v1, v4, v3}, LX/FNE;-><init>(II)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/EkO;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/EkO;-><init>(LX/FNE;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
