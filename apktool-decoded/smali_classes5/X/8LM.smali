.class public final LX/8LM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/250;


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
    iput-object v0, p0, LX/8LM;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8LM;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public CBZ(LX/8FA;LX/22n;JZ)V
    .locals 1

    .line 0
    instance-of v0, p2, LX/79a;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p2, LX/22n;->A07:LX/780;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/780;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, LX/22n;->A08:LX/780;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/780;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/8LM;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0kE;->A0F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/8LM;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7HB;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, LX/7HB;->A0C(LX/8r5;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
