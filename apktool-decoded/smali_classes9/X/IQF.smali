.class public final LX/IQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixd;


# instance fields
.field public final A00:Ljava/lang/Integer;


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
    iput-object v0, p0, LX/IQF;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AeA()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IQF;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BvT(LX/HcL;)LX/I3Y;
    .locals 4

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
    iget-object v3, v0, LX/Gze;->A02:LX/1PW;

    .line 8
    .line 9
    iget-object v0, v3, LX/1PW;->A01:LX/6gL;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v1, v0, LX/6gL;->A0C:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget v1, v3, LX/1DO;->A0h:I

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/IQg;->A00:LX/IQg;

    .line 30
    .line 31
    :goto_0
    check-cast v0, LX/ItS;

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
    sget-object v0, LX/IQe;->A00:LX/IQe;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, LX/IQd;->A00:LX/IQd;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, LX/IQf;->A00:LX/IQf;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    new-instance v1, LX/Gzh;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, LX/Gzh;-><init>(LX/HcL;LX/ItS;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
