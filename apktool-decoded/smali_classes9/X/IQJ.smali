.class public final LX/IQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixd;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/IQJ;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x11a2

    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IQJ;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AeA()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IQJ;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BvT(LX/HcL;)LX/I3Y;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/Gze;

    .line 6
    .line 7
    iget-object v1, v0, LX/Gze;->A02:LX/1PW;

    .line 8
    .line 9
    invoke-static {v1}, LX/GV2;->A1W(LX/1DO;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/IQJ;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/GVp;

    .line 22
    .line 23
    iget-wide v0, v1, LX/1DO;->A0F:J

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/GVp;->A00(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/IQW;->A00:LX/IQW;

    .line 32
    .line 33
    new-instance v1, LX/Gzg;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, LX/Gzg;-><init>(LX/HcL;LX/ItS;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    new-instance v1, LX/Gzh;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, LX/Gzh;-><init>(LX/HcL;LX/ItS;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
