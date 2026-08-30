.class public final LX/Ced;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/147;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ced;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x847e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/147;

    .line 17
    .line 18
    iput-object v0, p0, LX/Ced;->A01:LX/147;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/1Oi;Z)LX/1DO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ced;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Ced;->A01:LX/147;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/147;->A0C(LX/1Oi;)LX/1Pv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, LX/147;->A0B(LX/1Oi;)LX/1Pv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
