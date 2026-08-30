.class public final LX/LHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCe;


# instance fields
.field public final A00:LX/M9k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/LHR;->A00:LX/LHR;

    .line 4
    .line 5
    iput-object v0, p0, LX/LHt;->A00:LX/M9k;

    .line 6
    .line 7
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
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/LHt;->A00:LX/M9k;

    .line 12
    .line 13
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/L1R;->A05(LX/K40;LX/M9k;)V

    .line 16
    .line 17
    .line 18
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
