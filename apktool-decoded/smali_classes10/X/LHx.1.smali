.class public final LX/LHx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCe;


# instance fields
.field public final A00:LX/07R;

.field public final A01:LX/M9k;


# direct methods
.method public constructor <init>(LX/07R;)V
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
    iput-object p1, p0, LX/LHx;->A00:LX/07R;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    new-instance v0, LX/LHJ;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/LHJ;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/LHx;->A01:LX/M9k;

    .line 17
    .line 18
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
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/LHx;->A01:LX/M9k;

    .line 20
    .line 21
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LX/L1R;->A04(LX/K40;LX/M9k;)V

    .line 24
    .line 25
    .line 26
    :cond_1
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
