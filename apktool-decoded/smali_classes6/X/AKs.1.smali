.class public final LX/AKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6Q;


# static fields
.field public static final A08:LX/B5B;


# instance fields
.field public A00:F

.field public A01:LX/B7o;

.field public final A02:LX/B6Q;

.field public final A03:LX/B7f;

.field public final A04:LX/B7o;

.field public final A05:LX/B7o;

.field public final A06:LX/B3M;

.field public final A07:LX/B3M;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/AxQ;->A00:LX/AxQ;

    .line 1
    .line 2
    sget-object v0, LX/Asv;->A00:LX/Asv;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/AMt;->A00(Lkotlin/jvm/functions/Function1;LX/09l;)LX/AMt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/AKs;->A08:LX/B5B;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8x1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/8x1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AKs;->A04:LX/B7o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/8x1;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8x1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/AKs;->A05:LX/B7o;

    .line 17
    .line 18
    new-instance v0, LX/AL6;

    .line 19
    .line 20
    invoke-direct {v0}, LX/AL6;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/AKs;->A03:LX/B7f;

    .line 24
    .line 25
    const v1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/8x1;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/8x1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/AKs;->A01:LX/B7o;

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/AKr;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/AKr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/AKs;->A02:LX/B6Q;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    new-instance v0, LX/8wz;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/8wz;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/AKs;->A07:LX/B3M;

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/8wz;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX/8wz;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/AKs;->A06:LX/B3M;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public ALS(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKs;->A02:LX/B6Q;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B6Q;->ALS(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AWA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKs;->A06:LX/B3M;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rp;->A1S(LX/B3M;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AWB()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKs;->A07:LX/B3M;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rp;->A1S(LX/B3M;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BMd()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKs;->A02:LX/B6Q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B6Q;->BMd()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CKN(LX/9Um;LX/0Xd;LX/09l;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKs;->A02:LX/B6Q;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/B6Q;->CKN(LX/9Um;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
