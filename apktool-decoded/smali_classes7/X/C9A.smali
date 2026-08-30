.class public final LX/C9A;
.super LX/DaW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x177a

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Duk;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/DaW;-><init>(LX/Duk;)V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, LX/DaW;->A02:LX/Duk;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Duk;->AgA(LX/1DO;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, LX/B9w;->A0y(Ljava/lang/CharSequence;)LX/8Ut;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
