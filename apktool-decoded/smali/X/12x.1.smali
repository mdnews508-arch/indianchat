.class public LX/12x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Supplier;

.field public final A09:Lcom/google/common/base/Supplier;

.field public final A0A:LX/07s;

.field public final A0B:LX/0V7;

.field public final A0C:LX/0V7;

.field public final A0D:LX/0V7;

.field public final A0E:LX/0JT;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;LX/0V7;LX/0V7;LX/0V7;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc5f

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/12x;->A01:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x826

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/12x;->A04:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0x38

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/12x;->A00:LX/00s;

    .line 26
    .line 27
    const/16 v0, 0x343

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/12x;->A05:LX/00s;

    .line 34
    .line 35
    const/16 v0, 0x7e9

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0JT;

    .line 42
    .line 43
    iput-object v0, p0, LX/12x;->A0E:LX/0JT;

    .line 44
    .line 45
    const/16 v0, 0x63

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/07s;

    .line 52
    .line 53
    iput-object v0, p0, LX/12x;->A0A:LX/07s;

    .line 54
    .line 55
    const/16 v0, 0x21a

    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/12x;->A0G:Lcom/google/common/base/Optional;

    .line 62
    .line 63
    iput-object p5, p0, LX/12x;->A08:Lcom/google/common/base/Supplier;

    .line 64
    .line 65
    iput-object p8, p0, LX/12x;->A0D:LX/0V7;

    .line 66
    .line 67
    iput-object p1, p0, LX/12x;->A03:LX/00s;

    .line 68
    .line 69
    iput-object p2, p0, LX/12x;->A02:LX/00s;

    .line 70
    .line 71
    iput-object p9, p0, LX/12x;->A0B:LX/0V7;

    .line 72
    .line 73
    iput-object p10, p0, LX/12x;->A0C:LX/0V7;

    .line 74
    .line 75
    iput-object p6, p0, LX/12x;->A0H:Lcom/google/common/base/Supplier;

    .line 76
    .line 77
    iput-object p7, p0, LX/12x;->A09:Lcom/google/common/base/Supplier;

    .line 78
    .line 79
    iput-object p11, p0, LX/12x;->A0F:Ljava/lang/Runnable;

    .line 80
    .line 81
    iput-object p3, p0, LX/12x;->A07:Lcom/google/common/base/Optional;

    .line 82
    .line 83
    iput-object p4, p0, LX/12x;->A06:Lcom/google/common/base/Optional;

    .line 84
    .line 85
    return-void
.end method

.method public static A00(LX/12x;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/12x;->A06:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string/jumbo p0, "shouldShowBizAiFab"

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    return-void
.end method
