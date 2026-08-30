.class public final LX/91Z;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/06w;

.field public final A02:LX/GX9;

.field public final A03:Lcom/indianchat/ml/v2/MLModelUtilV2;

.field public final A04:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/91Z;->A04:LX/01y;

    .line 8
    .line 9
    const v0, 0x2036d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GX9;

    .line 17
    .line 18
    iput-object v0, p0, LX/91Z;->A02:LX/GX9;

    .line 19
    .line 20
    const v0, 0x20366

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 28
    .line 29
    iput-object v0, p0, LX/91Z;->A03:Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 30
    .line 31
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/91Z;->A00:LX/06w;

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/91Z;->A01:LX/06w;

    .line 42
    .line 43
    return-void
.end method
