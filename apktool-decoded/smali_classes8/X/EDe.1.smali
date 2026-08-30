.class public final LX/EDe;
.super LX/0p1;
.source ""

# interfaces
.implements LX/GTB;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0p1;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AkH()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "last_update_time"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AnN()LX/F03;
    .locals 2

    .line 0
    sget-object v1, LX/F03;->A03:LX/F03;

    .line 1
    .line 2
    const-string v0, "metrics_status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F03;

    .line 9
    .line 10
    return-object v0
.end method

.method public Ax1()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "result"

    .line 1
    .line 2
    const-class v0, LX/EDd;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
