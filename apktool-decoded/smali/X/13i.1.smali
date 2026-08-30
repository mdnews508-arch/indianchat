.class public final LX/13i;
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
.method public synthetic AQa(LX/0KX;LX/0Ka;)V
    .locals 0

    .line 0
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
    const/4 v0, 0x4

    .line 10
    new-array v3, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "message_row_id"

    .line 13
    .line 14
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v4, LX/0Kf;->A08:Z

    .line 22
    .line 23
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v3, v5

    .line 28
    .line 29
    const-string v0, "customer_message_row_id"

    .line 30
    .line 31
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 34
    .line 35
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 36
    .line 37
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    const-string/jumbo v0, "tokenized_customer_message"

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LX/0Kh;->A0A:LX/0Kh;

    .line 49
    .line 50
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 51
    .line 52
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    const-string v0, "customer_message_embedding"

    .line 60
    .line 61
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 64
    .line 65
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 66
    .line 67
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v3, v0

    .line 73
    .line 74
    const-string/jumbo v0, "suggested_replies"

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 78
    .line 79
    .line 80
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
    const-string/jumbo v2, "suggested_replies"

    .line 5
    .line 6
    .line 7
    const-string v1, "\n              message_row_id=old._id \n              OR \n              customer_message_row_id=old._id\n            "

    .line 8
    .line 9
    const-string v0, "message"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0Kq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v2, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "suggested_replies_delete_oldest_trigger"

    .line 19
    .line 20
    .line 21
    const-string v0, "\n          CREATE TRIGGER IF NOT EXISTS suggested_replies_delete_oldest_trigger\n          BEFORE INSERT ON suggested_replies\n            FOR EACH ROW\n            WHEN (SELECT COUNT(*) FROM suggested_replies) > 2000\n            BEGIN\n              DELETE FROM suggested_replies\n              WHERE message_row_id = (SELECT MIN(message_row_id) FROM suggested_replies);\n            END;\n        "

    .line 22
    .line 23
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
