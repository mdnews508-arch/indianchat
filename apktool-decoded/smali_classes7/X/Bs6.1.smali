.class public final LX/Bs6;
.super LX/2mj;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/BRt;

.field public final A02:LX/1M3;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M3;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/2mj;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bs6;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bs6;->A02:LX/1M3;

    .line 6
    .line 7
    const v0, 0x1834c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BRt;

    .line 15
    .line 16
    iput-object v0, p0, LX/Bs6;->A01:LX/BRt;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {p0, v0}, LX/Dgg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bs6;->A03:LX/00l;

    .line 24
    .line 25
    const-class v0, LX/0I6;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0Hf;

    .line 32
    .line 33
    invoke-direct {p0}, LX/Bs6;->getViewModel()LX/BNg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v0, LX/BNg;->A00:LX/06v;

    .line 38
    .line 39
    const/16 v0, 0x19

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    invoke-static {v3, v2, v1, v0}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final getViewModel()LX/BNg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bs6;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BNg;

    .line 7
    .line 8
    return-object v0
.end method
