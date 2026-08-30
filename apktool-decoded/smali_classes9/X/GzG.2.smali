.class public final LX/GzG;
.super LX/I4w;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/IzL;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/IOh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IOh;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/I4w;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GzG;->A05:LX/IzL;

    .line 9
    .line 10
    const v0, 0x818a

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GzG;->A04:LX/05C;

    .line 18
    .line 19
    const v0, 0x8188

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GzG;->A01:LX/05C;

    .line 27
    .line 28
    const v0, 0x8189

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GzG;->A02:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0xc1

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GzG;->A03:LX/05C;

    .line 44
    .line 45
    sget-object v0, LX/HOG;->A03:LX/HOG;

    .line 46
    .line 47
    iget-object v0, v0, LX/HOG;->deviceOrigin:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/GzG;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/GzG;->A00:LX/05C;

    .line 56
    .line 57
    return-void
.end method
