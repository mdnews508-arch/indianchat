.class public final LX/373;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/17n;

.field public final A02:LX/0nv;

.field public final A03:LX/37S;

.field public final A04:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0S()LX/0nv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/373;->A02:LX/0nv;

    .line 8
    .line 9
    const/16 v0, 0x17cd

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/17n;

    .line 16
    .line 17
    iput-object v0, p0, LX/373;->A01:LX/17n;

    .line 18
    .line 19
    const/16 v0, 0x4079

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/37S;

    .line 26
    .line 27
    iput-object v0, p0, LX/373;->A03:LX/37S;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/373;->A04:LX/07s;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/373;->A00:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/373;->A04:LX/07s;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    new-instance v0, LX/3a8;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
