.class public LX/AQi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AQi;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AQi;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/AQi;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic AHG(Ljava/lang/Class;)LX/0M9;
    .locals 8

    .line 0
    iget v0, p0, LX/AQi;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/AQi;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A09:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0R:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0F:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/G3A;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0I:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/Faz;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0O:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/19f;

    .line 43
    .line 44
    iget-object v5, p0, LX/AQi;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/Ei5;

    .line 47
    .line 48
    new-instance v1, LX/92w;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, LX/92w;-><init>(LX/07r;LX/07s;LX/19f;LX/Ei5;LX/G3A;LX/Faz;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    invoke-static {}, LX/0MC;->A02()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
.end method

.method public AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 2

    .line 0
    iget v0, p0, LX/AQi;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v1, p0, LX/AQi;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/07M;

    .line 12
    .line 13
    iget-object v0, p0, LX/AQi;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/1Nl;

    .line 16
    .line 17
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v1, LX/92U;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/92U;-><init>(LX/1Nl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/00S;->A06()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {}, LX/00S;->A06()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
