.class public final LX/6h1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/07s;

.field public final A03:LX/6hA;

.field public final A04:LX/6hH;

.field public final A05:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1115

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6hH;

    .line 10
    .line 11
    iput-object v0, p0, LX/6h1;->A04:LX/6hH;

    .line 12
    .line 13
    const v0, 0x1018c

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6hA;

    .line 21
    .line 22
    iput-object v0, p0, LX/6h1;->A03:LX/6hA;

    .line 23
    .line 24
    const v0, 0xc2f3

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6h1;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6h1;->A02:LX/07s;

    .line 38
    .line 39
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6h1;->A05:LX/0JT;

    .line 44
    .line 45
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/6h1;->A01:LX/07r;

    .line 50
    .line 51
    return-void
.end method
