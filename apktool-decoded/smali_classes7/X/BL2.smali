.class public final LX/BL2;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0FZ;

.field public final A02:LX/089;

.field public final A03:LX/0ph;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0D()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xdea

    .line 8
    .line 9
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0ph;

    .line 14
    .line 15
    iput-object v0, p0, LX/BL2;->A03:LX/0ph;

    .line 16
    .line 17
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BL2;->A01:LX/0FZ;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BL2;->A02:LX/089;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BL2;->A00:LX/07r;

    .line 34
    .line 35
    return-void
.end method
