.class public final LX/7fr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7fr;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1c15

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7fr;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1908

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7fr;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    new-instance v0, LX/8bm;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/8bm;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7fr;->A03:LX/00l;

    .line 37
    .line 38
    return-void
.end method
