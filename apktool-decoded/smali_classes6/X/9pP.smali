.class public final LX/9pP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9G0;

.field public final A01:LX/0BN;

.field public final A02:LX/A7m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14214

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/A7m;

    .line 11
    .line 12
    iput-object v0, p0, LX/9pP;->A02:LX/A7m;

    .line 13
    .line 14
    const/16 v0, 0xce

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9pP;->A01:LX/0BN;

    .line 24
    .line 25
    new-instance v1, LX/9G0;

    .line 26
    .line 27
    invoke-direct {v1}, LX/9G0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/9pP;->A00:LX/9G0;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/9G0;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v1, LX/9G0;->A07:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v1, LX/9G0;->A08:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, v1, LX/9G0;->A06:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/9G0;->A05:Ljava/lang/Integer;

    .line 49
    .line 50
    return-void
.end method
