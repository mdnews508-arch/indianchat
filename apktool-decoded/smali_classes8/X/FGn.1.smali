.class public final LX/FGn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GNW;

.field public A01:LX/FQa;

.field public A02:LX/FQa;

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/Ft0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14a4

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FGn;->A07:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x14a1

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FGn;->A08:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x14af

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FGn;->A06:LX/05C;

    .line 26
    .line 27
    const v0, 0x203b7

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FGn;->A05:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0xfc1

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FGn;->A04:LX/05C;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/Ft0;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/Ft0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/FGn;->A09:LX/Ft0;

    .line 51
    .line 52
    return-void
.end method
