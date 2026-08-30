.class public final LX/BJo;
.super LX/BJn;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/BJp;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/25q;->A0D()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x18300

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/BJq;

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/BJn;-><init>(LX/0kw;LX/BJq;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x14f

    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BJo;->A00:Lcom/google/common/base/Optional;

    .line 23
    .line 24
    sget-object v0, LX/BJp;->A04:LX/BJp;

    .line 25
    .line 26
    iput-object v0, p0, LX/BJo;->A01:LX/BJp;

    .line 27
    .line 28
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, LX/BJo;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method
