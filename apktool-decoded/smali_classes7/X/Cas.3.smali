.class public final LX/Cas;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Fd;

.field public final A02:LX/17A;

.field public final A03:LX/0FZ;

.field public final A04:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cas;->A04:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cas;->A03:LX/0FZ;

    .line 14
    .line 15
    const/16 v0, 0x3e5

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Fd;

    .line 22
    .line 23
    iput-object v0, p0, LX/Cas;->A01:LX/0Fd;

    .line 24
    .line 25
    const/16 v0, 0x3cc

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/17A;

    .line 32
    .line 33
    iput-object v0, p0, LX/Cas;->A02:LX/17A;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Cas;->A00:LX/05C;

    .line 40
    .line 41
    return-void
.end method
