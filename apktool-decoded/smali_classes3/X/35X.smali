.class public final LX/35X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35X;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1qt;I)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v3, LX/2cJ;

    .line 2
    .line 3
    invoke-direct {v3}, LX/2cJ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/2cJ;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/2cJ;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/2cJ;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p0, LX/35X;->A00:LX/05C;

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
