.class public final LX/ChN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ChN;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ChN;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ChN;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x1b90

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ChN;->A03:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x995

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ChN;->A04:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x749

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ChN;->A07:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x76f

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/ChN;->A06:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x48a

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/ChN;->A08:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x136b

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/ChN;->A05:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/ChN;->A09:LX/05C;

    .line 74
    .line 75
    const v0, 0x18369

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/ChN;->A0B:LX/05C;

    .line 83
    .line 84
    const v0, 0x18362

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/ChN;->A0A:LX/05C;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A00(LX/1Oi;LX/Fuz;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v2, p2, LX/Fuz;->A02:I

    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "PaymentsManager/updateMessagePaymentTransaction/PAY transactionStatus:"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " for key:"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/ChN;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/6g9;->A0f(LX/05C;)LX/1lQ;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    new-instance v1, LX/Dfb;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2, v0}, LX/Dfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
