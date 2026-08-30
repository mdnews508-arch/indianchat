.class public final LX/LHq;
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
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    sget-object v1, LX/LHb;->A00:LX/LHb;

    .line 8
    .line 9
    :goto_0
    check-cast v1, LX/M9k;

    .line 10
    .line 11
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/L1R;->A04(LX/K40;LX/M9k;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    sget-object v0, LX/02S;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/LHc;->A00:LX/LHc;

    .line 22
    .line 23
    goto :goto_0
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
