.class public LX/DBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DBv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DBv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Brx(Z)V
    .locals 2

    .line 0
    iget v0, p0, LX/DBv;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/DBv;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Ch0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Ch0;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/B9y;->A0R(LX/05C;)LX/BAD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/BAD;->A0C()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, LX/Ch0;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/D0E;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0, p1}, LX/D0E;->A06(Ljava/lang/Integer;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, LX/DBv;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
