.class public final LX/FG4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jO;

.field public final A01:LX/07r;

.field public final A02:LX/FYG;

.field public final A03:LX/FVH;

.field public final A04:LX/FD0;

.field public final A05:LX/Fbh;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-static {}, LX/DxN;->A0d()LX/FVH;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0xfd1

    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0jO;

    .line 11
    .line 12
    const v0, 0x1c226

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/FD0;

    .line 20
    .line 21
    const v0, 0x1c231

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/FYG;

    .line 29
    .line 30
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x1c221

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Fbh;

    .line 42
    .line 43
    invoke-static {v5, v4, v3, v2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v5, p0, LX/FG4;->A03:LX/FVH;

    .line 53
    .line 54
    iput-object v4, p0, LX/FG4;->A00:LX/0jO;

    .line 55
    .line 56
    iput-object v3, p0, LX/FG4;->A04:LX/FD0;

    .line 57
    .line 58
    iput-object v2, p0, LX/FG4;->A02:LX/FYG;

    .line 59
    .line 60
    iput-object v1, p0, LX/FG4;->A01:LX/07r;

    .line 61
    .line 62
    iput-object v0, p0, LX/FG4;->A05:LX/Fbh;

    .line 63
    .line 64
    return-void
.end method
