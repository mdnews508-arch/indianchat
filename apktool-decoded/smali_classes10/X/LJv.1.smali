.class public final LX/LJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDy;


# instance fields
.field public final synthetic A00:LX/0aJ;


# direct methods
.method public constructor <init>(LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJv;->A00:LX/0aJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bw6(LX/JEE;LX/K5B;)V
    .locals 11

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v5, p2, LX/K5B;->resultMessage:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/J2A;->A11(Lcom/facebook/graphql/calls/GraphQlCallInput;)Ljava/util/TreeMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "PURCHASE_FAILURE"

    .line 21
    .line 22
    const-string v3, "FAILURE"

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    move-object v6, v1

    .line 35
    move-object v7, v1

    .line 36
    move-object v2, v1

    .line 37
    invoke-static/range {v0 .. v10}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/LJv;->A00:LX/0aJ;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/GV4;->A19(Ljava/lang/Object;LX/0aJ;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public Bw7(LX/K5B;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v5, p1, LX/K5B;->resultMessage:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "PURCHASE_FAILURE"

    .line 11
    .line 12
    const-string v3, "FAILURE"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    move-object v6, v1

    .line 25
    move-object v7, v1

    .line 26
    move-object v8, v1

    .line 27
    move-object v2, v1

    .line 28
    invoke-static/range {v0 .. v10}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/LJv;->A00:LX/0aJ;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/GV4;->A19(Ljava/lang/Object;LX/0aJ;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public Bw9(LX/JJl;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/K5B;->A0R:LX/K5B;

    .line 5
    .line 6
    iget-object v5, v0, LX/K5B;->resultMessage:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p1, LX/JJl;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    move-object v6, v1

    .line 15
    :cond_0
    iget-object v7, p1, LX/JJl;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    move-object v7, v1

    .line 20
    :cond_1
    const-string v0, "PURCHASE_SUCCESS"

    .line 21
    .line 22
    const-string v3, "SUCCESS"

    .line 23
    .line 24
    const-string v4, "SUCCESSFUL"

    .line 25
    .line 26
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    move-object v8, v1

    .line 35
    move-object v2, v1

    .line 36
    invoke-static/range {v0 .. v10}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/LJv;->A00:LX/0aJ;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/GV4;->A19(Ljava/lang/Object;LX/0aJ;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
