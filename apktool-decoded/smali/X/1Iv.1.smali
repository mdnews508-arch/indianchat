.class public final LX/1Iv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0hv;

.field public final A03:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/089;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Iv;->A03:LX/089;

    .line 12
    .line 13
    const/16 v0, 0x3e3

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0hv;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Iv;->A02:LX/0hv;

    .line 22
    .line 23
    const/16 v0, 0x1618

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1Iv;->A01:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x38

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1Iv;->A00:LX/05C;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/1Iv;LX/12H;)Z
    .locals 1

    .line 0
    sget-object v0, LX/1JD;->A0F:LX/1JF;

    .line 1
    .line 2
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/1Iv;->A01(LX/1Iv;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1Iv;->A00:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LX/00D;

    .line 19
    .line 20
    const/16 v0, 0x2d08

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, LX/12H;->A0A:LX/12J;

    .line 29
    .line 30
    sget-object p0, LX/12J;->A04:LX/12J;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne p1, p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
.end method

.method public static final A01(LX/1Iv;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/1Iv;->A02:LX/0hv;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0hv;->A0d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0hv;->A0A:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BKK;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/BKK;->A01(Ljava/lang/String;)LX/BJG;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method
