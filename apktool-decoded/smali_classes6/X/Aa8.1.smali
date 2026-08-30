.class public final LX/Aa8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cG;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x927

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Aa8;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x929

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Aa8;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1830

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Aa8;->A05:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1813

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Aa8;->A04:LX/05C;

    .line 34
    .line 35
    const v0, 0x1036b

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Aa8;->A07:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Aa8;->A09:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x91f

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Aa8;->A06:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Aa8;->A08:LX/05C;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public Bg7(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Aa8;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Aa8;->A08:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Aa8;->A01:Ljava/lang/Long;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic Bnc(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
