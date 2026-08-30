.class public LX/1UM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00s;

.field public final A02:LX/0AO;

.field public final A03:LX/08R;

.field public final A04:LX/09X;

.field public final A05:LX/0rf;

.field public final A06:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7e9

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0JT;

    .line 10
    .line 11
    iput-object v0, p0, LX/1UM;->A06:LX/0JT;

    .line 12
    .line 13
    const/16 v1, 0xcac

    .line 14
    .line 15
    new-instance v0, LX/05F;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1UM;->A01:LX/00s;

    .line 21
    .line 22
    const/16 v0, 0x115

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0AO;

    .line 29
    .line 30
    iput-object v0, p0, LX/1UM;->A02:LX/0AO;

    .line 31
    .line 32
    const/16 v0, 0x8f5

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0rf;

    .line 39
    .line 40
    iput-object v0, p0, LX/1UM;->A05:LX/0rf;

    .line 41
    .line 42
    const/16 v0, 0xd7

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/09X;

    .line 49
    .line 50
    iput-object v0, p0, LX/1UM;->A04:LX/09X;

    .line 51
    .line 52
    const/16 v0, 0x63

    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/07s;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/08R;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/1UM;->A03:LX/08R;

    .line 67
    .line 68
    return-void
.end method
