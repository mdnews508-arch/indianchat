.class public final LX/0yy;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc8a

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0yy;->A00:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x166b

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0yy;->A01:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0x166d

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0yy;->A02:LX/00s;

    .line 26
    .line 27
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    new-instance v0, LX/1bF;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0yy;->A03:LX/00l;

    .line 41
    .line 42
    return-void
.end method
