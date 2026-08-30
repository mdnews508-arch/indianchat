.class public final LX/FUX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0s3;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FUX;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxK;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FUX;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/DxK;->A0L()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FUX;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FUX;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/GBY;->A01(Ljava/lang/Object;I)LX/00m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FUX;->A05:LX/00l;

    .line 34
    .line 35
    const-string v2, "payment"

    .line 36
    .line 37
    const-string v1, "IN"

    .line 38
    .line 39
    const-string v0, "IndiaUpiExecuteMandateGraphqlManager"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FUX;->A04:LX/0s3;

    .line 46
    .line 47
    return-void
.end method

.method public static final varargs A00(LX/FUX;[LX/07m;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v0, v3, [LX/FcC;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v1, "api"

    .line 9
    .line 10
    const-string v0, "execute_mandate"

    .line 11
    .line 12
    invoke-virtual {v4, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, p1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v0, p1, v3

    .line 19
    .line 20
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LX/FUX;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v6, "auto_top_up_details"

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    move-object p0, v5

    .line 44
    invoke-virtual/range {v3 .. v8}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
