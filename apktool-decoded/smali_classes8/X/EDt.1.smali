.class public final LX/EDt;
.super LX/0p1;
.source ""

# interfaces
.implements LX/GSa;


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
.method public B5A()LX/F0J;
    .locals 2

    .line 0
    sget-object v1, LX/F0J;->A04:LX/F0J;

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F0J;

    .line 9
    .line 10
    return-object v0
.end method

.method public B6U()LX/F0K;
    .locals 2

    .line 0
    sget-object v1, LX/F0K;->A04:LX/F0K;

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F0K;

    .line 9
    .line 10
    return-object v0
.end method
