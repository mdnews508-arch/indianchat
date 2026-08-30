.class public final LX/1JQ;
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
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v4, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "device_id"

    .line 13
    .line 14
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 22
    .line 23
    const-string v1, "0"

    .line 24
    .line 25
    iput-object v1, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v4, v6

    .line 32
    .line 33
    const-string v0, "epoch"

    .line 34
    .line 35
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 40
    .line 41
    iput-object v1, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v4, v2

    .line 48
    .line 49
    const-string v0, "collection_name"

    .line 50
    .line 51
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 54
    .line 55
    iput-object v0, v5, LX/0Kf;->A00:LX/0Kh;

    .line 56
    .line 57
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 58
    .line 59
    const-string v0, "\'\'"

    .line 60
    .line 61
    iput-object v0, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v1, v4, v0

    .line 69
    .line 70
    invoke-static {v4}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "PRIMARY KEY (device_id, epoch, collection_name)"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "missing_keys"

    .line 84
    .line 85
    invoke-interface {p2, v0, v2, v1}, LX/0KZ;->CFX(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
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
    const-string v2, "crypto_info_bi_for_missing_keys_trigger"

    .line 5
    .line 6
    const-string v1, "CREATE TRIGGER crypto_info_bi_for_missing_keys_trigger AFTER INSERT ON crypto_info BEGIN DELETE FROM missing_keys WHERE device_id=new.device_id AND epoch=new.epoch; END"

    .line 7
    .line 8
    const-string v0, "missing_keys"

    .line 9
    .line 10
    invoke-interface {p1, v0, v2, v1}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
