.class public final LX/33J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0mj;

.field public final A02:LX/0hv;

.field public final A03:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe97

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0hv;

    .line 10
    .line 11
    iput-object v0, p0, LX/33J;->A02:LX/0hv;

    .line 12
    .line 13
    const/16 v0, 0xea5

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0mj;

    .line 20
    .line 21
    iput-object v0, p0, LX/33J;->A01:LX/0mj;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/33J;->A03:LX/07s;

    .line 28
    .line 29
    const/16 v0, 0x981

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/33J;->A00:LX/05C;

    .line 36
    .line 37
    return-void
.end method
