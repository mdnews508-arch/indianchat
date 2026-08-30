.class public final LX/6ng;
.super LX/0M9;
.source ""


# static fields
.field public static final A0B:Ljava/util/List;


# instance fields
.field public A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0Ig;

.field public final A05:LX/0Ih;

.field public final A06:LX/0Id;

.field public final A07:LX/0Ie;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/01y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MP4B"

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6ng;->A0B:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6ng;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x38

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1c4

    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6ng;->A08:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    const/16 v0, 0x1b8

    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6ng;->A09:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    const/16 v0, 0x1e8a

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6ng;->A03:Lcom/google/common/base/Optional;

    .line 37
    .line 38
    const/16 v0, 0xe25

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6ng;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6ng;->A0A:LX/01y;

    .line 51
    .line 52
    invoke-static {}, LX/6g9;->A1G()LX/0Ij;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LX/6ng;->A05:LX/0Ih;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v1}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/6ng;->A07:LX/0Ie;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/6ng;->A04:LX/0Ig;

    .line 74
    .line 75
    invoke-static {v0}, LX/6g8;->A1J(LX/0Id;)LX/0hq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/6ng;->A06:LX/0Id;

    .line 80
    .line 81
    return-void
.end method

.method public static final A00(LX/6ng;I)V
    .locals 5

    .line 0
    const/16 v1, 0x7d9

    .line 1
    .line 2
    iget-object v0, p0, LX/6ng;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/6ng;->A05:LX/0Ih;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/7e7;

    .line 21
    .line 22
    iget v3, p0, LX/6ng;->A00:I

    .line 23
    .line 24
    iget-object v2, v4, LX/7e7;->A01:LX/08R;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/3aG;

    .line 28
    .line 29
    invoke-direct {v0, v4, p1, v3, v1}, LX/3aG;-><init>(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
