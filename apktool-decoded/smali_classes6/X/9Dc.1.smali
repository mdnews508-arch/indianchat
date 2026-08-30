.class public final LX/9Dc;
.super LX/AFX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [LX/9qd;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v1, "user_device"

    .line 5
    .line 6
    const-string v0, "_id"

    .line 7
    .line 8
    invoke-static {v1, v0, v2, v3}, LX/AFX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "user_device_info"

    .line 12
    .line 13
    const-string v0, "user_jid_row_id"

    .line 14
    .line 15
    invoke-static {v1, v0, v2, v3}, LX/AFX;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v1, v0}, LX/AFX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
