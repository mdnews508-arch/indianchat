.class public final LX/ATY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;
.implements LX/3j6;


# instance fields
.field public A00:LX/1DO;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/0MF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8356

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ATY;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x8355

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ATY;->A03:LX/05C;

    .line 20
    .line 21
    const v0, 0x20017

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ATY;->A02:LX/05C;

    .line 29
    .line 30
    const v0, 0x20016

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ATY;->A04:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    new-instance v1, LX/Afe;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, LX/Afe;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/ATY;->A05:LX/00l;

    .line 53
    .line 54
    const/16 v1, 0x22

    .line 55
    .line 56
    new-instance v0, LX/IJv;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/IJv;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/ATY;->A06:LX/0MF;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public synthetic BeM()V
    .locals 0

    .line 0
    return-void
.end method

.method public BeN(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ATY;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/06v;

    .line 7
    .line 8
    iget-object v0, p0, LX/ATY;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3kp;

    .line 15
    .line 16
    invoke-interface {v0}, LX/3kp;->getLifecycleOwner()LX/0Do;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/ATY;->A06:LX/0MF;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic BfW()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
