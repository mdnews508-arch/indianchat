.class public final LX/29n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/Dym;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


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
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/29n;->A00:LX/05C;

    .line 12
    .line 13
    check-cast p1, LX/Dym;

    .line 14
    .line 15
    iput-object p1, p0, LX/29n;->A01:LX/Dym;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, LX/3co;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/3co;-><init>(LX/29n;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/29n;->A02:LX/00l;

    .line 28
    .line 29
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    new-instance v0, LX/3co;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/3co;-><init>(LX/29n;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/29n;->A03:LX/00l;

    .line 42
    .line 43
    return-void
.end method
