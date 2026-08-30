.class public final synthetic LX/FHn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Qp;


# direct methods
.method public synthetic constructor <init>(LX/5Qp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FHn;->A00:LX/5Qp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Fc2;LX/Ekw;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FHn;->A00:LX/5Qp;

    .line 1
    .line 2
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    iget-object v0, p2, LX/Fhb;->A09:LX/El9;

    .line 9
    .line 10
    check-cast v0, LX/El6;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v3, v0, LX/El6;->A01:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/lit8 v0, v3, 0x1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    const-string v1, "1"

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v0, "sell_pending"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v0, "on_success"

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v5, v0, v4}, LX/5Qp;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    and-int/lit8 v0, v3, 0x2

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "payout_pending"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v0, p1, LX/Fc2;->A00:I

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/DxM;->A1T(Ljava/util/AbstractMap;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "on_failure"

    .line 50
    .line 51
    goto :goto_1
.end method
