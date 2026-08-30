.class public final LX/0WX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AQa(LX/0KX;LX/0Ka;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "message_add_on_receipt_device"

    .line 5
    .line 6
    const-string v1, "message_add_on_receipt_device_index"

    .line 7
    .line 8
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS message_add_on_receipt_device_index \n          ON message_add_on_receipt_device(\n            message_add_on_row_id, \n            receipt_device_jid_row_id\n          )\n      "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message_add_on_receipt_device_jid_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_add_on_receipt_device_jid_index \n            ON message_add_on_receipt_device(receipt_device_jid_row_id)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v2, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "receipt_device_id"

    .line 13
    .line 14
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v4, LX/0Kf;->A08:Z

    .line 22
    .line 23
    iput-boolean v1, v4, LX/0Kf;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v5

    .line 30
    .line 31
    const-string v0, "message_add_on_row_id"

    .line 32
    .line 33
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 36
    .line 37
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const-string v0, "receipt_device_jid_row_id"

    .line 44
    .line 45
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 48
    .line 49
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    const-string v0, "receipt_device_timestamp"

    .line 57
    .line 58
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 61
    .line 62
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    const-string v0, "primary_device_version"

    .line 70
    .line 71
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 74
    .line 75
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    const-string v0, "message_add_on_receipt_device"

    .line 83
    .line 84
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public bridge synthetic AQf(LX/0Kb;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "message_add_on_receipt_device"

    .line 5
    .line 6
    const-string v1, "message_add_on_row_id=old._id"

    .line 7
    .line 8
    const-string v0, "message_add_on"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0Kq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
