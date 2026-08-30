.class public abstract synthetic LX/I03;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/00s;LX/Hwd;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Izp;

    .line 5
    .line 6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, LX/I03;->A01(LX/Hwd;LX/Izp;Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A01(LX/Hwd;LX/Izp;Ljava/lang/Integer;)Z
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v0, LX/HxG;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    move v5, v4

    .line 12
    invoke-direct/range {v0 .. v5}, LX/HxG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, LX/Izp;->AEU(LX/HxG;LX/Hwd;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
