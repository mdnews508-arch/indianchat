.class public final LX/8LS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pO;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10341

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8LS;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8LS;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public synthetic CBX(LX/8FA;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CBY(LX/8FA;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/8FA;->A05(LX/8FA;)LX/780;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/780;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8LS;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0kE;->A0F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/8LS;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7HB;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/7HB;->A0C(LX/8r5;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public synthetic CBb(LX/8FA;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CBc(LX/8FA;LX/7Qj;)V
    .locals 0

    .line 0
    return-void
.end method
