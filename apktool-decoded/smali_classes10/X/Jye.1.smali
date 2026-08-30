.class public final LX/Jye;
.super LX/37s;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/37s;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19d

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jye;->A03:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const v0, 0x24011

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Jye;->A01:LX/05C;

    .line 19
    .line 20
    const v0, 0x24012

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Jye;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Jye;->A04:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Jye;->A00:LX/05C;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/Jye;)LX/08m;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Jye;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08m;

    .line 7
    .line 8
    return-object p0
.end method
