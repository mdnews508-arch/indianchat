.class public LX/BGN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/07s;

.field public final A06:LX/1BC;

.field public final A07:LX/0lB;

.field public final A08:LX/1CX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BGN;->A05:LX/07s;

    .line 8
    .line 9
    const/16 v0, 0x496

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0lB;

    .line 16
    .line 17
    iput-object v0, p0, LX/BGN;->A07:LX/0lB;

    .line 18
    .line 19
    const/16 v0, 0x16ce

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1BC;

    .line 26
    .line 27
    iput-object v0, p0, LX/BGN;->A06:LX/1BC;

    .line 28
    .line 29
    const/16 v0, 0x498

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BGN;->A02:LX/00s;

    .line 36
    .line 37
    const/16 v0, 0x18f1

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1CX;

    .line 44
    .line 45
    iput-object v0, p0, LX/BGN;->A08:LX/1CX;

    .line 46
    .line 47
    const/16 v0, 0xe81

    .line 48
    .line 49
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BGN;->A04:LX/00s;

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BGN;->A00:LX/00s;

    .line 60
    .line 61
    const/16 v0, 0x979

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/BGN;->A01:LX/00s;

    .line 68
    .line 69
    const/16 v0, 0xdab

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/BGN;->A03:LX/00s;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public A00(LX/0Ci;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/BGN;->A05:LX/07s;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {v1, v2, p0, v0}, LX/DfQ;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
