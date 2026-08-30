.class public LX/Fka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iv;
.implements LX/0Iu;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0dV;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Fka;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Fka;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p2, p0, LX/Fka;->A00:Z

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Fka;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Fka;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C2I(LX/0PE;LX/0Do;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Fka;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p1, v2}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/Fka;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/Fka;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v2, p0, LX/Fka;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/0dV;

    .line 41
    .line 42
    iget-boolean v1, p0, LX/Fka;->A00:Z

    .line 43
    .line 44
    sget-object v0, LX/0PE;->ON_DESTROY:LX/0PE;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/0dV;->A0U(Z)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iput-boolean v2, p0, LX/Fka;->A00:Z

    .line 57
    .line 58
    return-void
.end method
