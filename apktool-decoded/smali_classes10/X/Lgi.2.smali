.class public final LX/Lgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JAD;


# direct methods
.method public constructor <init>(LX/JAD;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lgi;->A01:LX/JAD;

    .line 1
    .line 2
    iput p2, p0, LX/Lgi;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C3n(LX/Kaj;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lgi;->A01:LX/JAD;

    .line 1
    .line 2
    iget-object v0, v3, LX/JAD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/Lgi;->A00:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/JAD;->A00(LX/JAD;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, LX/Kaj;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ChangeNumberBanAppealVM/fetchBanAppealStatus/onSuccess banAppealState: "

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/JAD;->A02:LX/1Im;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onFailure(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lgi;->A01:LX/JAD;

    .line 1
    .line 2
    iget-object v0, v2, LX/JAD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/Lgi;->A00:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/JAD;->A00(LX/JAD;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ChangeNumberBanAppealVM/fetchBanAppealStatus/onFailure error: "

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/JAD;->A02:LX/1Im;

    .line 25
    .line 26
    const-string v0, "NO_APPEAL_OPENED"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
