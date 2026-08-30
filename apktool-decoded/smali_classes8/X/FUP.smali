.class public final LX/FUP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


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
    iput-object v0, p0, LX/FUP;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxK;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FUP;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FUP;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FUP;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/GBY;->A01(Ljava/lang/Object;I)LX/00m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FUP;->A04:LX/00l;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/0vD;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/FVz;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    iput-wide v0, v2, LX/FVz;->A01:J

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v2, LX/FVz;->A00:I

    .line 21
    .line 22
    sget-object v0, LX/0vA;->A0C:LX/0v8;

    .line 23
    .line 24
    iput-object v0, v2, LX/FVz;->A02:LX/0v8;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/FVz;->A00()LX/G2v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/G2v;->A02:LX/0vD;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
