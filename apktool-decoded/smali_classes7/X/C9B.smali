.class public final LX/C9B;
.super LX/DaW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x10388

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Duk;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/DaW;-><init>(LX/Duk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public AtH(LX/1DO;)LX/8lD;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/D2f;->A05(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/DaW;->A02:LX/Duk;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/Duk;->AgA(LX/1DO;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, LX/B9w;->A0y(Ljava/lang/CharSequence;)LX/8Ut;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    check-cast p1, LX/BzV;

    .line 26
    .line 27
    invoke-virtual {p1}, LX/BzV;->A0t()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0
.end method
