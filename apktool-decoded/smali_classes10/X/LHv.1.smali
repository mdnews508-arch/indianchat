.class public final LX/LHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCe;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/LHv;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A9N(LX/L1R;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    new-instance v1, LX/LHJ;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LX/LHJ;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/LHa;->A00:LX/LHa;

    .line 15
    .line 16
    sget-object v2, LX/K40;->A01:LX/K40;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, LX/L1R;->A05(LX/K40;LX/M9k;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, LX/L1R;->A05(LX/K40;LX/M9k;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    new-instance v0, LX/LHJ;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/LHJ;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, LX/L1R;->A05(LX/K40;LX/M9k;)V

    .line 32
    .line 33
    .line 34
    :cond_0
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
