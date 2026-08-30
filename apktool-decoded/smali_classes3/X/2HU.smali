.class public final LX/2HU;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08Y;

.field public final A02:LX/CgZ;

.field public final A03:LX/3G8;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2HU;->A08:LX/01y;

    .line 8
    .line 9
    const v0, 0x142d9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CgZ;

    .line 17
    .line 18
    iput-object v0, p0, LX/2HU;->A02:LX/CgZ;

    .line 19
    .line 20
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2HU;->A01:LX/08Y;

    .line 25
    .line 26
    const/16 v0, 0x1191

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3G8;

    .line 33
    .line 34
    iput-object v0, p0, LX/2HU;->A03:LX/3G8;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2HU;->A00:LX/05C;

    .line 41
    .line 42
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, LX/3cc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2HU;->A05:LX/00l;

    .line 51
    .line 52
    const/16 v0, 0x25

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3cV;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2HU;->A04:LX/00l;

    .line 59
    .line 60
    const/16 v0, 0x26

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/3cV;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2HU;->A06:LX/00l;

    .line 67
    .line 68
    const/16 v0, 0x19

    .line 69
    .line 70
    invoke-static {v1, p0, v0}, LX/3cc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2HU;->A07:LX/00l;

    .line 75
    .line 76
    return-void
.end method
