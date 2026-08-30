.class public final LX/14d;
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
    const-string v2, "group_root_key_mapping"

    .line 5
    .line 6
    const-string v1, "group_root_key_mapping_group_jid_key_id_unique_index"

    .line 7
    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS group_root_key_mapping_group_jid_key_id_unique_index ON group_root_key_mapping (group_jid_row_id, key_id)"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const/4 v0, 0x4

    .line 10
    new-array v4, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "_id"

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
    iput-boolean v2, v5, LX/0Kf;->A08:Z

    .line 22
    .line 23
    iput-boolean v2, v5, LX/0Kf;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v4, v1

    .line 30
    .line 31
    const-string v0, "group_jid_row_id"

    .line 32
    .line 33
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 36
    .line 37
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 38
    .line 39
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v4, v2

    .line 44
    .line 45
    const-string v0, "key_id"

    .line 46
    .line 47
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 50
    .line 51
    iput-object v0, v5, LX/0Kf;->A00:LX/0Kh;

    .line 52
    .line 53
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 54
    .line 55
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v4, v0

    .line 61
    .line 62
    const-string v0, "is_current"

    .line 63
    .line 64
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 67
    .line 68
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 69
    .line 70
    const-string v0, "0"

    .line 71
    .line 72
    iput-object v0, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v1, v4, v0

    .line 80
    .line 81
    const-string v0, "group_root_key_mapping"

    .line 82
    .line 83
    invoke-interface {p2, v0, v4}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 84
    .line 85
    .line 86
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
    const-string v2, "group_root_key_mapping"

    .line 5
    .line 6
    const-string v1, "group_root_key_mapping_before_delete_feature_key"

    .line 7
    .line 8
    sget-object v0, LX/14e;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "group_root_key_mapping_before_delete_chat"

    .line 14
    .line 15
    const-string v0, "CREATE TRIGGER IF NOT EXISTS group_root_key_mapping_before_delete_chat BEFORE DELETE ON chat BEGIN DELETE FROM group_root_key_mapping WHERE group_jid_row_id = OLD.jid_row_id; END"

    .line 16
    .line 17
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
