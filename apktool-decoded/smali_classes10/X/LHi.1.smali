.class public final LX/LHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCe;


# virtual methods
.method public A9N(LX/L1R;Ljava/lang/Integer;)V
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

.method public A9Q(LX/KsE;LX/Kcr;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/K5F;->A07:LX/K5F;

    .line 5
    .line 6
    new-instance v2, LX/L1R;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/L1R;-><init>(LX/K5F;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v2, v0}, LX/L1R;->A01(LX/L1R;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, v2, LX/L1R;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v1, LX/KHs;->A00:LX/M9k;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    new-instance v1, LX/LHd;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/LHd;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/KHs;->A00:LX/M9k;

    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/L1R;->A04(LX/K40;LX/M9k;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, LX/L1R;->A02(LX/L1R;LX/KsE;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
