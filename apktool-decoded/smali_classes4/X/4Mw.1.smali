.class public LX/4Mw;
.super LX/5yA;
.source ""


# instance fields
.field public final A00:LX/5J4;


# direct methods
.method public constructor <init>(LX/5J4;)V
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "wa.action.GetProcessedData"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    invoke-direct {p0, v2}, LX/5yA;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/4Mw;->A00:LX/5J4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic AOM(LX/5ZV;LX/5GD;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v0, "wa.action.GetProcessedData"

    .line 1
    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :cond_0
    return-object v4

    .line 10
    :cond_1
    iget-object v1, p1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1}, LX/3lg;->A17([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, LX/5yC;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "case"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "get_card_network"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v2, v3}, LX/ERr;->A0Z(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    return-object v4
.end method
