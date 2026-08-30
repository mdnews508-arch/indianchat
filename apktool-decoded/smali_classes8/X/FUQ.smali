.class public final LX/FUQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x401b

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FUQ;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FUQ;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FUQ;->A00:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x787

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FUQ;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FUQ;->A04:LX/05C;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/FUQ;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    new-instance v2, LX/EWe;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EWe;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v2, p2}, LX/DxK;->A1P(LX/EWe;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "IN"

    .line 9
    .line 10
    iput-object v0, v2, LX/EWe;->A0T:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "payment_text_detection"

    .line 13
    .line 14
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "msgId"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "is_group"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/DxK;->A1Q(LX/EWe;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/FUQ;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
