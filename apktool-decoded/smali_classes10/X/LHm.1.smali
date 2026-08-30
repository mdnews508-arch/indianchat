.class public final LX/LHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A9N(LX/L1R;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    sget-object v1, LX/LHP;->A00:LX/LHP;

    .line 8
    .line 9
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/L1R;->A04(LX/K40;LX/M9k;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    :cond_2
    sget-object v1, LX/LHQ;->A00:LX/LHQ;

    .line 28
    .line 29
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LX/L1R;->A05(LX/K40;LX/M9k;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A9Q(LX/KsE;LX/Kcr;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
