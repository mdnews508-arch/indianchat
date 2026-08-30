.class public LX/1B6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0lG;

.field public final A02:LX/0ku;

.field public final A03:LX/089;

.field public final A04:LX/08R;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/089;

    .line 10
    .line 11
    iput-object v0, p0, LX/1B6;->A03:LX/089;

    .line 12
    .line 13
    const/16 v0, 0xd70

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ku;

    .line 20
    .line 21
    iput-object v0, p0, LX/1B6;->A02:LX/0ku;

    .line 22
    .line 23
    const/16 v0, 0xd73

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0lG;

    .line 30
    .line 31
    iput-object v0, p0, LX/1B6;->A01:LX/0lG;

    .line 32
    .line 33
    const/16 v0, 0xd77

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1B6;->A00:LX/00s;

    .line 40
    .line 41
    const/16 v0, 0x63

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/07s;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/08R;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/1B6;->A04:LX/08R;

    .line 56
    .line 57
    return-void
.end method
