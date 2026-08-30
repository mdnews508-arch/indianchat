.class public final LX/FFD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FFD;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxK;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FFD;->A01:LX/05C;

    .line 14
    .line 15
    const v0, 0x1c167

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FFD;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/DxK;->A0J()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FFD;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FFD;->A04:LX/00l;

    .line 43
    .line 44
    return-void
.end method
