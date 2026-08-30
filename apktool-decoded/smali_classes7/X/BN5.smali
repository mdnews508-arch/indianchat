.class public LX/BN5;
.super LX/0dP;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/1Im;

.field public final A04:LX/1Im;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/07s;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BN5;->A06:LX/07s;

    .line 8
    .line 9
    const/16 v0, 0x14d

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BN5;->A01:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    const/16 v0, 0x1b4b

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BN5;->A00:LX/00s;

    .line 24
    .line 25
    const/16 v0, 0x209

    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BN5;->A02:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    const/16 v0, 0x20d

    .line 34
    .line 35
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BN5;->A05:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BN5;->A03:LX/1Im;

    .line 46
    .line 47
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BN5;->A04:LX/1Im;

    .line 52
    .line 53
    return-void
.end method
