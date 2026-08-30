.class public final LX/FW7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/00l;

.field public final A03:LX/0FJ;

.field public final A04:LX/0gk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x56a

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0gk;

    .line 10
    .line 11
    iput-object v0, p0, LX/FW7;->A04:LX/0gk;

    .line 12
    .line 13
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FW7;->A03:LX/0FJ;

    .line 18
    .line 19
    const/16 v0, 0xe4c

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FW7;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FW7;->A01:LX/07r;

    .line 32
    .line 33
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v1, p0, v0}, LX/GBc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FW7;->A02:LX/00l;

    .line 41
    .line 42
    return-void
.end method

.method public static A00(LX/05C;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FW7;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/FW7;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FW7;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxO;->A0c(LX/05C;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v1, "ZZ"

    .line 15
    .line 16
    :cond_1
    return-object v1
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v1, "Global"

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/FW7;->A04:LX/0gk;

    .line 11
    .line 12
    iget-object v0, p0, LX/FW7;->A03:LX/0FJ;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/FW7;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/DxO;->A0c(LX/05C;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/FW7;->A04:LX/0gk;

    .line 29
    .line 30
    iget-object v0, p0, LX/FW7;->A03:LX/0FJ;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    return-object v1
.end method
