.class public final LX/A85;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A85;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/A85;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    .line 0
    new-instance v2, LX/EWe;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EWe;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/EWe;->A09:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/EWe;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    const-string v0, "BR"

    .line 24
    .line 25
    iput-object v0, v2, LX/EWe;->A0T:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/EWe;->A0X:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iput-object p3, v2, LX/EWe;->A0c:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "flow_type"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/EWe;->A0b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/A85;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v2, "payment_shared_pix_keys"

    .line 7
    .line 8
    const-string v4, "P2P"

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    new-instance v5, LX/GCF;

    .line 13
    .line 14
    invoke-direct {v5, v0}, LX/GCF;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v6}, LX/A85;->A00(LX/A85;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A02()V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v2, "payment_transactions"

    .line 7
    .line 8
    const-string v4, "P2P"

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    new-instance v5, LX/GCF;

    .line 13
    .line 14
    invoke-direct {v5, v0}, LX/GCF;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v6}, LX/A85;->A00(LX/A85;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
