.class public final LX/9Da;
.super LX/AFX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v4, v0, [LX/9qd;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v0, "receipt_user"

    .line 5
    .line 6
    const-string v3, "_id"

    .line 7
    .line 8
    invoke-static {v0, v3, v5, v4}, LX/AFX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const-string v0, "receipt_device"

    .line 13
    .line 14
    invoke-static {v0, v3, v5, v4}, LX/AFX;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "message_add_on_receipt_device"

    .line 18
    .line 19
    const-string v0, "receipt_device_id"

    .line 20
    .line 21
    new-instance v1, LX/9qd;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v5}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    const-string v0, "receipt_orphaned"

    .line 30
    .line 31
    new-instance v1, LX/9qd;

    .line 32
    .line 33
    invoke-direct {v1, v0, v3, v5}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v4, v0

    .line 38
    .line 39
    const-string v2, "played_self_receipt"

    .line 40
    .line 41
    const-string v1, "message_row_id"

    .line 42
    .line 43
    new-instance v0, LX/9qd;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v5}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    aput-object v0, v4, v6

    .line 49
    .line 50
    const-string v0, "receipt_coex"

    .line 51
    .line 52
    new-instance v1, LX/9qd;

    .line 53
    .line 54
    invoke-direct {v1, v0, v3, v5}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v1, v4, v0

    .line 59
    .line 60
    const-string v0, "message_add_on_receipt_coex"

    .line 61
    .line 62
    new-instance v1, LX/9qd;

    .line 63
    .line 64
    invoke-direct {v1, v0, v3, v5}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v1, v4, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "receipt"

    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, LX/AFX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
