.class public final LX/MjU;
.super LX/OPQ;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>(LX/N76;LX/N76;LX/P6q;LX/07r;Z)V
    .locals 10

    .line 0
    new-instance v5, LX/NcD;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v6, p3

    .line 10
    move v8, p5

    .line 11
    move v9, v7

    .line 12
    invoke-direct/range {v2 .. v9}, LX/OPQ;-><init>(LX/N76;LX/N76;LX/NcD;LX/P6q;ZZZ)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LX/MjU;->A00:LX/07r;

    .line 16
    .line 17
    sget-object v1, LX/P9v;->A0C:LX/Nrx;

    .line 18
    .line 19
    const/16 v0, 0x70b9

    .line 20
    .line 21
    invoke-static {p4, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, LX/OPQ;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v0, 0x30

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, LX/Ohy;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/MjU;->A01:LX/00l;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public AR2(LX/Nrx;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p1, LX/Nrx;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, LX/074;->A0A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "Samsung"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "Google"

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/MjU;->A01:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-super {p0, p1}, LX/OPQ;->AR2(LX/Nrx;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
