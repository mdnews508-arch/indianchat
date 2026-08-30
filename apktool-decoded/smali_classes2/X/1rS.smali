.class public final LX/1rS;
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
    const-string v1, "mms_thumbnail_metadata_transferred_index"

    .line 5
    .line 6
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS mms_thumbnail_metadata_transferred_index \n          ON mms_thumbnail_metadata (transferred)\n        "

    .line 7
    .line 8
    const-string v2, "mms_thumbnail_metadata"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "mms_metadata_status_and_type_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS mms_metadata_status_and_type_index \n            ON mms_thumbnail_metadata (status_row_id, type)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "mms_thumbnail_metadata_media_content_row_id_index"

    .line 21
    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS mms_thumbnail_metadata_media_content_row_id_index \n          ON mms_thumbnail_metadata (media_content_row_id)\n        "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v9, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v2, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "row_id"

    .line 13
    .line 14
    iput-object v0, v9, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v8, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v8, v9, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    invoke-virtual {v9}, LX/0Kf;->A02()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9}, LX/0Kf;->A01()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, LX/0Kf;->A00()LX/0Kg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const-string v0, "status_row_id"

    .line 33
    .line 34
    iput-object v0, v9, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v8, v9, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    iput-boolean v7, v9, LX/0Kf;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v9}, LX/0Kf;->A00()LX/0Kg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v7

    .line 46
    .line 47
    const-string v0, "media_content_row_id"

    .line 48
    .line 49
    iput-object v0, v9, LX/0Kf;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v8, v9, LX/0Kf;->A00:LX/0Kh;

    .line 52
    .line 53
    invoke-virtual {v9}, LX/0Kf;->A00()LX/0Kg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    invoke-static {v2}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "transferred"

    .line 67
    .line 68
    aput-object v5, v0, v3

    .line 69
    .line 70
    const-string v4, "type"

    .line 71
    .line 72
    aput-object v4, v0, v7

    .line 73
    .line 74
    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, LX/0wb;->A00()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/0Kg;

    .line 97
    .line 98
    iget-object v0, v1, LX/0Kg;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iput-object v5, v9, LX/0Kf;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v8, v9, LX/0Kf;->A00:LX/0Kh;

    .line 113
    .line 114
    iput-boolean v7, v9, LX/0Kf;->A06:Z

    .line 115
    .line 116
    invoke-virtual {v9}, LX/0Kf;->A00()LX/0Kg;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iput-object v4, v9, LX/0Kf;->A02:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v8, v9, LX/0Kf;->A00:LX/0Kh;

    .line 126
    .line 127
    iput-boolean v7, v9, LX/0Kf;->A06:Z

    .line 128
    .line 129
    invoke-virtual {v9}, LX/0Kf;->A00()LX/0Kg;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const-string v0, "mms_thumbnail_metadata"

    .line 137
    .line 138
    invoke-interface {p2, v0, v6}, LX/0KZ;->CFW(Ljava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
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
    const-string v2, "mms_thumbnail_metadata"

    .line 5
    .line 6
    const-string v1, "status_row_id = old.row_id"

    .line 7
    .line 8
    const-string v0, "status"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0Kq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v2, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
