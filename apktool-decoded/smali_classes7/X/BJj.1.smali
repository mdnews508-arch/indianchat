.class public final LX/BJj;
.super LX/BJn;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/BJp;

.field public final A03:Ljava/lang/Integer;


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
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BJj;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BJj;->A00:LX/05C;

    .line 27
    .line 28
    sget-object v0, LX/BJp;->A05:LX/BJp;

    .line 29
    .line 30
    iput-object v0, p0, LX/BJj;->A02:LX/BJp;

    .line 31
    .line 32
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, LX/BJj;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    return-void
.end method
