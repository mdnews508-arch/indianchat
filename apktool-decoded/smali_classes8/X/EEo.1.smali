.class public final LX/EEo;
.super LX/0p1;
.source ""

# interfaces
.implements LX/GTF;


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
.method public AU8()LX/GSj;
    .locals 2

    .line 0
    const-string v1, "balance"

    .line 1
    .line 2
    const-class v0, LX/EEm;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GSj;

    .line 9
    .line 10
    return-object v0
.end method

.method public B67()LX/GSk;
    .locals 2

    .line 0
    const-string v1, "usage_balance"

    .line 1
    .line 2
    const-class v0, LX/EEn;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GSk;

    .line 9
    .line 10
    return-object v0
.end method

.method public BKt()Z
    .locals 1

    .line 0
    const-string v0, "is_mpin_valid"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
