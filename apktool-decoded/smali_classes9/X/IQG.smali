.class public final LX/IQG;
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
    iput-object v0, p0, LX/IQG;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const v0, 0x1037b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/IQG;->A00:LX/05C;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public AeA()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IQG;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BvT(LX/HcL;)LX/I3Y;
    .locals 2

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
    invoke-static {v1}, LX/Gba;->A00(LX/1PV;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/IQG;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7wr;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/7wr;->A02(LX/1PV;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/IQb;->A00:LX/IQb;

    .line 27
    .line 28
    new-instance v1, LX/Gzg;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, LX/Gzg;-><init>(LX/HcL;LX/ItS;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    new-instance v1, LX/Gzh;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, LX/Gzh;-><init>(LX/HcL;LX/ItS;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
