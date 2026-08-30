.class public final LX/J7U;
.super LX/LEZ;
.source ""

# interfaces
.implements LX/M6S;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0GB;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/J4x;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LEZ;-><init>(LX/J4x;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/J7U;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    const v0, 0x1819d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/J7U;->A03:LX/05C;

    .line 13
    .line 14
    const v0, 0x181a2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/J7U;->A02:LX/05C;

    .line 22
    .line 23
    const v0, 0x18035

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/J7U;->A04:LX/05C;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p0, LX/J7U;->A01:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, LX/0GB;

    .line 37
    .line 38
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/J7U;->A05:LX/0GB;

    .line 42
    .line 43
    iget-object v0, p0, LX/J7U;->A03:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/Cgv;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    new-instance v2, LX/Lqm;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, LX/Lqm;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    new-instance v0, LX/Lqk;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0, v1}, LX/Lqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v0}, LX/Cgv;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/LEZ;->A03:LX/0IW;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-instance v0, LX/LET;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/LET;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
