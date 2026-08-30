.class public final LX/76t;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7aZ;

.field public final A02:LX/8JJ;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0Do;LX/7aZ;LX/8JJ;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/76t;->A02:LX/8JJ;

    .line 5
    .line 6
    iput-object p2, p0, LX/76t;->A01:LX/7aZ;

    .line 7
    .line 8
    iput p4, p0, LX/76t;->A00:I

    .line 9
    .line 10
    iput-boolean p5, p0, LX/76t;->A03:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/76t;->A02:LX/8JJ;

    .line 1
    .line 2
    iget v1, p0, LX/76t;->A00:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/76t;->A03:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v3, v1, v0}, LX/8JJ;->AmY(IZ)LX/855;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, LX/8JJ;->BSK(LX/855;)LX/8q4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, LX/6g8;->A1X(LX/0dV;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LX/8q4;->close()V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    return-object v1
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/8q4;

    .line 1
    .line 2
    iget-object v0, p0, LX/76t;->A01:LX/7aZ;

    .line 3
    .line 4
    iget-object v5, v0, LX/7aZ;->A00:LX/82q;

    .line 5
    .line 6
    iget-object v0, v5, LX/82q;->A1K:LX/7sQ;

    .line 7
    .line 8
    iput-object p1, v0, LX/7sQ;->A02:LX/8q4;

    .line 9
    .line 10
    iget-boolean v0, v5, LX/82q;->A0n:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v5, LX/82q;->A1n:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object v4, v5, LX/82q;->A0T:LX/7yZ;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    const-string v0, "cameraBottomSheetController"

    .line 30
    .line 31
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_2
    iget-object v3, v4, LX/7yZ;->A02:LX/6pH;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v2, v3, LX/6pH;->A07:LX/08R;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    new-instance v0, LX/8b1;

    .line 44
    .line 45
    invoke-direct {v0, v3, p1, v1}, LX/8b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, v4, LX/7yZ;->A09:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-boolean v0, v4, LX/7yZ;->A0K:Z

    .line 56
    .line 57
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v1, v5, LX/82q;->A15:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    instance-of v0, v1, LX/8ov;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast v1, LX/8ov;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, LX/8ov;->CEy()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
