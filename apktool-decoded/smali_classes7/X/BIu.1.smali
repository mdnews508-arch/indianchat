.class public final LX/BIu;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0cT;

.field public final A04:LX/0kw;

.field public final A05:LX/07r;

.field public final A06:LX/08s;

.field public final A07:LX/08Y;

.field public final A08:LX/089;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/B9w;->A0X()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/BIu;->A04:LX/0kw;

    .line 12
    .line 13
    invoke-static {}, LX/B9w;->A0U()LX/0cT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BIu;->A03:LX/0cT;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BIu;->A08:LX/089;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BIu;->A07:LX/08Y;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BIu;->A05:LX/07r;

    .line 36
    .line 37
    const/16 v0, 0xcf

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/08s;

    .line 44
    .line 45
    iput-object v0, p0, LX/BIu;->A06:LX/08s;

    .line 46
    .line 47
    const/16 v0, 0x822

    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BIu;->A02:LX/05C;

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    new-array v2, v0, [LX/BKR;

    .line 57
    .line 58
    sget-object v0, LX/BKR;->A08:LX/BKR;

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    sget-object v0, LX/BKR;->A0A:LX/BKR;

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    sget-object v0, LX/BKR;->A0B:LX/BKR;

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    sget-object v0, LX/BKR;->A0C:LX/BKR;

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    sget-object v0, LX/BKR;->A0D:LX/BKR;

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    sget-object v0, LX/BKR;->A0I:LX/BKR;

    .line 84
    .line 85
    aput-object v0, v2, v1

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    sget-object v0, LX/BKR;->A0J:LX/BKR;

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/BIu;->A09:Ljava/util/Set;

    .line 95
    .line 96
    const/16 v0, 0x1353

    .line 97
    .line 98
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/BIu;->A01:LX/05C;

    .line 103
    .line 104
    const/16 v0, 0x1358

    .line 105
    .line 106
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/BIu;->A00:LX/05C;

    .line 111
    .line 112
    return-void
.end method
