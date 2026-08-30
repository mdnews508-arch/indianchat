.class public final LX/NaH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NaH;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NaH;->A04:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xecf

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NaH;->A02:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xd8e

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/NaH;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide v0, 0x9a7ec800L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sub-long/2addr v3, v0

    .line 45
    iget-object v0, p0, LX/NaH;->A04:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x1

    .line 52
    new-instance v0, LX/Ods;

    .line 53
    .line 54
    invoke-direct {v0, p0, v3, v4, v1}, LX/Ods;-><init>(Ljava/lang/Object;JI)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
