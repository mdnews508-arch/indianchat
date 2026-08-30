.class public final LX/1sd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07s;

.field public final A02:LX/0eR;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe0e

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0eR;

    .line 10
    .line 11
    iput-object v0, p0, LX/1sd;->A02:LX/0eR;

    .line 12
    .line 13
    const/16 v0, 0x63

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07s;

    .line 20
    .line 21
    iput-object v0, p0, LX/1sd;->A01:LX/07s;

    .line 22
    .line 23
    const/16 v0, 0xfdd

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1sd;->A00:LX/05C;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    new-instance v0, LX/23N;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/23N;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1sd;->A03:LX/00l;

    .line 42
    .line 43
    return-void
.end method
