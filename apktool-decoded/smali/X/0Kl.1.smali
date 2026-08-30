.class public final LX/0Kl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Kl;->A00:LX/07r;

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    new-instance v0, LX/1bB;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0Kl;->A05:LX/00l;

    .line 25
    .line 26
    const/16 v1, 0x23

    .line 27
    .line 28
    new-instance v0, LX/1bB;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0Kl;->A04:LX/00l;

    .line 38
    .line 39
    const/16 v1, 0x24

    .line 40
    .line 41
    new-instance v0, LX/1bB;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0Kl;->A03:LX/00l;

    .line 51
    .line 52
    const/16 v1, 0x25

    .line 53
    .line 54
    new-instance v0, LX/1bB;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/0Kl;->A02:LX/00l;

    .line 64
    .line 65
    const/16 v1, 0x26

    .line 66
    .line 67
    new-instance v0, LX/1bB;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/0Kl;->A01:LX/00l;

    .line 77
    .line 78
    return-void
.end method

.method public static final A00(LX/0Kl;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/0Kl;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public A01()Z
    .locals 2

    .line 0
    invoke-static {}, LX/074;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/0Kl;->A00:LX/07r;

    .line 9
    .line 10
    sget-object v0, LX/12Y;->A02:LX/09O;

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public A02()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Kl;->A00:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x7063

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
