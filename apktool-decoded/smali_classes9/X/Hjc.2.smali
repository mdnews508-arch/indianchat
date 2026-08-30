.class public final LX/Hjc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07s;

.field public final A01:LX/0c1;

.field public final A02:LX/0lx;

.field public final A03:LX/0JT;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x115f

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lx;

    .line 10
    .line 11
    iput-object v0, p0, LX/Hjc;->A02:LX/0lx;

    .line 12
    .line 13
    const/16 v0, 0xcaf

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0c1;

    .line 20
    .line 21
    iput-object v0, p0, LX/Hjc;->A01:LX/0c1;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Hjc;->A00:LX/07s;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Hjc;->A03:LX/0JT;

    .line 34
    .line 35
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v1, p0, v0}, LX/Iif;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Hjc;->A04:LX/00l;

    .line 43
    .line 44
    return-void
.end method
