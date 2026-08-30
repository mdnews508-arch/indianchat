.class public final LX/9DV;
.super LX/AFX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "primary_device_version"

    .line 2
    .line 3
    const-string v1, "user_jid_row_id"

    .line 4
    .line 5
    new-instance v0, LX/9qd;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v3}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "multi_device"

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LX/AFX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
