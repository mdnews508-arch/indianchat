.class public LX/FEp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/06w;

.field public final A02:LX/0st;

.field public final A03:LX/EXZ;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/FEp;->A00:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FEp;->A01:LX/06w;

    .line 14
    .line 15
    const/16 v0, 0x6a8

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/EXZ;

    .line 22
    .line 23
    iput-object v2, p0, LX/FEp;->A03:LX/EXZ;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    new-instance v1, LX/Fsy;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LX/Fsy;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/FEp;->A02:LX/0st;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v0, 0x2b

    .line 46
    .line 47
    new-instance v2, LX/GAv;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, LX/GAv;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x4e20

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
