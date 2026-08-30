.class public final LX/9DX;
.super LX/AFX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [LX/9qd;

    .line 2
    .line 3
    const-string v3, "payment_background"

    .line 4
    .line 5
    const-string v2, "rowid"

    .line 6
    .line 7
    const-string v1, "background_id"

    .line 8
    .line 9
    invoke-static {v3, v2, v1, v4}, LX/AFX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "payment_background_order"

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v4}, LX/AFX;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v3, v0}, LX/AFX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
