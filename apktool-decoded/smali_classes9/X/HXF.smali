.class public abstract LX/HXF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0q4;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/IBj;

    .line 5
    .line 6
    invoke-direct {v1}, LX/IBj;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "acs_project_name"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/IBj;->A03()LX/Gbh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, Lcom/indianchat/infra/tee/caching/TeeConfigRefreshWorker;

    .line 19
    .line 20
    new-instance v2, LX/GmB;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/GdF;->A04(LX/Gbh;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/GdB;

    .line 29
    .line 30
    invoke-direct {v1}, LX/GdB;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/GdB;->A00(LX/GdB;LX/GdF;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/GdF;->A00(LX/GdF;)LX/GmC;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, LX/00t;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/A2W;

    .line 47
    .line 48
    const-string v1, "TeeConfigRefreshWorker"

    .line 49
    .line 50
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0, v1}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 53
    .line 54
    .line 55
    return-void
.end method
