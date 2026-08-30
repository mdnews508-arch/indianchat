.class public final LX/FHV;
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
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FHV;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Hz8;)LX/F22;
    .locals 8

    .line 0
    iget-boolean v0, p1, LX/Hz8;->A03:Z

    .line 1
    .line 2
    xor-int/lit8 v3, v0, 0x1

    .line 3
    .line 4
    iget v0, p1, LX/Hz8;->A00:I

    .line 5
    .line 6
    int-to-long v4, v0

    .line 7
    iget-object v0, p0, LX/FHV;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x4b32

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p1, LX/Hz8;->A01:I

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    cmp-long v0, v6, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    sget-object v1, LX/EU0;->A00:LX/EU0;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const/16 v2, 0x11

    .line 33
    .line 34
    new-instance v1, LX/ETz;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, LX/ETz;-><init>(IIJJ)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
