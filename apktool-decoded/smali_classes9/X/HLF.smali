.class public LX/HLF;
.super LX/Hz3;
.source ""

# interfaces
.implements LX/Iw5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/ICQ;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:LX/0BN;

.field public final A0A:LX/1DI;

.field public final A0B:LX/BBL;

.field public final A0C:LX/BBL;

.field public final A0D:LX/BBL;

.field public final A0E:LX/BBL;

.field public final A0F:LX/BAj;


# direct methods
.method public constructor <init>(LX/0BN;LX/1DI;LX/ICQ;LX/BAj;III)V
    .locals 2

    .line 0
    invoke-direct {p0, p6, p7}, LX/Hz3;-><init>(II)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BBL;

    .line 4
    .line 5
    invoke-direct {v0}, LX/BBL;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HLF;->A0C:LX/BBL;

    .line 9
    .line 10
    new-instance v0, LX/BBL;

    .line 11
    .line 12
    invoke-direct {v0}, LX/BBL;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HLF;->A0B:LX/BBL;

    .line 16
    .line 17
    new-instance v0, LX/BBL;

    .line 18
    .line 19
    invoke-direct {v0}, LX/BBL;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HLF;->A0E:LX/BBL;

    .line 23
    .line 24
    new-instance v0, LX/BBL;

    .line 25
    .line 26
    invoke-direct {v0}, LX/BBL;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/HLF;->A0D:LX/BBL;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, LX/HLF;->A04:J

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, LX/HLF;->A00:I

    .line 37
    .line 38
    iput-object p1, p0, LX/HLF;->A09:LX/0BN;

    .line 39
    .line 40
    iput-object p4, p0, LX/HLF;->A0F:LX/BAj;

    .line 41
    .line 42
    iput-object p2, p0, LX/HLF;->A0A:LX/1DI;

    .line 43
    .line 44
    iput-object p3, p0, LX/HLF;->A05:LX/ICQ;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, LX/HLF;->A01:I

    .line 48
    .line 49
    iput p5, p0, LX/HLF;->A08:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public CNH(LX/ICQ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HLF;->A05:LX/ICQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/ICQ;->A09()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/HLF;->A03:J

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/HLF;->A05:LX/ICQ;

    .line 11
    .line 12
    return-void
.end method
