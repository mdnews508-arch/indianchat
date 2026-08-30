.class public final LX/2CR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    check-cast p1, LX/Dym;

    .line 8
    .line 9
    iput-object p1, p0, LX/2CR;->A04:LX/Dym;

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xc6

    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/25o;->A0U(Landroid/content/Context;)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2CR;->A00:LX/05C;

    .line 26
    .line 27
    const v0, 0x8151

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/25o;->A0T(Landroid/content/Context;)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2CR;->A01:LX/05C;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    new-instance v0, LX/3cq;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/3cq;-><init>(LX/2CR;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2CR;->A02:LX/00l;

    .line 50
    .line 51
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    new-instance v0, LX/3cq;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/3cq;-><init>(LX/2CR;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2CR;->A03:LX/00l;

    .line 64
    .line 65
    return-void
.end method
