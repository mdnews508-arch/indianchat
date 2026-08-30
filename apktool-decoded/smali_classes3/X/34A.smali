.class public final LX/34A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/01y;

.field public final A05:LX/0Ih;


# direct methods
.method public constructor <init>(LX/01y;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/34A;->A04:LX/01y;

    .line 8
    .line 9
    const v0, 0x1c0df

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/34A;->A02:LX/05C;

    .line 17
    .line 18
    const v0, 0x2036d

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/34A;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x931

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/34A;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A1Q()LX/0Ij;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/34A;->A05:LX/0Ih;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    new-instance v0, LX/3cQ;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/3cQ;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/34A;->A03:LX/00l;

    .line 52
    .line 53
    return-void
.end method
