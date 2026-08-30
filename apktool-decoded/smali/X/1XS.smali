.class public final LX/1XS;
.super LX/1XR;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v3, 0x1cc8

    .line 1
    .line 2
    invoke-static {v3}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1XU;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/1XU;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x952

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1Xd;

    .line 19
    .line 20
    :goto_0
    const/16 v0, 0x16c4

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1XX;

    .line 27
    .line 28
    const-string v0, "E2eeQueue"

    .line 29
    .line 30
    invoke-direct {p0, v1, v2, v0}, LX/1XR;-><init>(LX/1XX;LX/1Xd;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1XS;->A00:LX/05C;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    goto :goto_0
.end method


# virtual methods
.method public A06()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/1XS;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1XU;

    .line 9
    .line 10
    iget-wide v0, v0, LX/1XU;->A01:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public A08()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/BxL;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0L()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1XS;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1XU;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/1XU;->A06:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method
