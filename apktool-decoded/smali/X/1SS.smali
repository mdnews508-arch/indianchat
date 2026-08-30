.class public final LX/1SS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/0V7;

.field public final A07:LX/0V7;

.field public final A08:LX/0V7;

.field public final A09:LX/0Wn;


# direct methods
.method public constructor <init>(LX/0Wn;LX/0V7;LX/0V7;LX/0V7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1SS;->A06:LX/0V7;

    .line 4
    .line 5
    iput-object p1, p0, LX/1SS;->A09:LX/0Wn;

    .line 6
    .line 7
    iput-object p3, p0, LX/1SS;->A07:LX/0V7;

    .line 8
    .line 9
    iput-object p4, p0, LX/1SS;->A08:LX/0V7;

    .line 10
    .line 11
    const/16 v0, 0x2ad

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1SS;->A00:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    const/16 v0, 0x1ec

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1SS;->A02:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    const/16 v0, 0x290

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1SS;->A01:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    const/16 v0, 0x1f0

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1SS;->A03:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    const/16 v0, 0x164

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1SS;->A05:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    const/16 v0, 0x2ac

    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1SS;->A04:Lcom/google/common/base/Optional;

    .line 58
    .line 59
    const/16 v0, 0xc6

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x38

    .line 65
    .line 66
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1SS;->A03:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1SS;->A06:LX/0V7;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/02S;->A0x:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    new-instance v0, LX/MtW;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1, p1}, LX/MtW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "launchAdsCreationExperience"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
