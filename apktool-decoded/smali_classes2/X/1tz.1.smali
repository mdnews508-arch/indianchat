.class public final LX/1tz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1sD;

.field public final A01:Lcom/facebook/pando/PandoParseConfig;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(LX/1sD;Ljava/util/concurrent/Executor;LX/00l;LX/00l;LX/00l;IZ)V
    .locals 3

    .line 0
    and-int/lit8 v0, p6, 0x10

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/245;->A00:LX/245;

    .line 5
    .line 6
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, Lcom/facebook/pando/PandoParseConfig;

    .line 13
    .line 14
    invoke-direct {v1, v0, v0, v2}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, LX/1tz;->A04:LX/00l;

    .line 29
    .line 30
    iput-object p2, p0, LX/1tz;->A02:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p1, p0, LX/1tz;->A00:LX/1sD;

    .line 33
    .line 34
    iput-object p5, p0, LX/1tz;->A03:LX/00l;

    .line 35
    .line 36
    iput-object v1, p0, LX/1tz;->A01:Lcom/facebook/pando/PandoParseConfig;

    .line 37
    .line 38
    iput-boolean p7, p0, LX/1tz;->A09:Z

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, LX/248;

    .line 42
    .line 43
    invoke-direct {v0, p0, p3, v1}, LX/248;-><init>(LX/1tz;LX/00l;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1tz;->A06:LX/00l;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/248;

    .line 54
    .line 55
    invoke-direct {v0, p0, p3, v1}, LX/248;-><init>(LX/1tz;LX/00l;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1tz;->A05:LX/00l;

    .line 63
    .line 64
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    new-instance v0, LX/1u1;

    .line 67
    .line 68
    invoke-direct {v0, p0, p3}, LX/1u1;-><init>(LX/1tz;LX/00l;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1tz;->A07:LX/00l;

    .line 76
    .line 77
    new-instance v0, LX/248;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/248;-><init>(LX/1tz;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/1tz;->A08:LX/00l;

    .line 87
    .line 88
    return-void
.end method
