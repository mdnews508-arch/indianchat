.class public final LX/IQI;
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
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/IQI;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x1c4f

    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IQI;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AeA()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IQI;->A01:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/IQI;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/IDL;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/Gze;

    .line 14
    .line 15
    iget-object v1, v0, LX/Gze;->A02:LX/1PW;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/IDL;->A04(LX/1DO;LX/IDL;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/Gzh;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LX/Gzh;-><init>(LX/HcL;LX/ItS;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
