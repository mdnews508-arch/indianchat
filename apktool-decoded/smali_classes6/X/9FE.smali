.class public final LX/9FE;
.super LX/9vm;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/07s;

.field public final A02:LX/15Z;

.field public final A03:LX/0JT;

.field public final A04:LX/DxY;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x140fa

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/9nk;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, LX/9vm;-><init>(LX/9nk;LX/089;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x2004c

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/DxY;

    .line 24
    .line 25
    iput-object v0, p0, LX/9FE;->A04:LX/DxY;

    .line 26
    .line 27
    const/16 v0, 0x16b1

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/15Z;

    .line 34
    .line 35
    iput-object v0, p0, LX/9FE;->A02:LX/15Z;

    .line 36
    .line 37
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9FE;->A00:LX/07r;

    .line 42
    .line 43
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9FE;->A01:LX/07s;

    .line 48
    .line 49
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9FE;->A03:LX/0JT;

    .line 54
    .line 55
    return-void
.end method
