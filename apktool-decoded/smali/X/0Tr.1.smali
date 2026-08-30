.class public final LX/0Tr;
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
    const-string v2, "message_ui_elements"

    .line 5
    .line 6
    const-string v1, "message_ui_elements_message_row_id_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_ui_elements_message_row_id_index\n            ON message_ui_elements (message_row_id)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message_ui_elements_element_type_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_ui_elements_element_type_index\n            ON message_ui_elements (element_type)\n        "

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
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v2, v0, [LX/0Kg;

    .line 12
    .line 13
    const-string v0, "_id"

    .line 14
    .line 15
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, LX/0Kf;->A08:Z

    .line 23
    .line 24
    iput-boolean v1, v4, LX/0Kf;->A05:Z

    .line 25
    .line 26
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 27
    .line 28
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v2, v5

    .line 33
    .line 34
    const-string v0, "message_row_id"

    .line 35
    .line 36
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 39
    .line 40
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 41
    .line 42
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const-string v0, "element_type"

    .line 49
    .line 50
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 53
    .line 54
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const-string v0, "element_content"

    .line 62
    .line 63
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v5, LX/0Kh;->A0B:LX/0Kh;

    .line 66
    .line 67
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 68
    .line 69
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    const-string v0, "description"

    .line 77
    .line 78
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 81
    .line 82
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    const-string/jumbo v0, "template_id"

    .line 90
    .line 91
    .line 92
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 95
    .line 96
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v1, v2, v0

    .line 102
    .line 103
    const-string v0, "hsm_tag"

    .line 104
    .line 105
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 108
    .line 109
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x6

    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    const-string v0, "footer_text"

    .line 117
    .line 118
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 121
    .line 122
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x7

    .line 127
    aput-object v1, v2, v0

    .line 128
    .line 129
    const-string v0, "button_text"

    .line 130
    .line 131
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 134
    .line 135
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v1, v2, v0

    .line 142
    .line 143
    const-string v0, "message_type"

    .line 144
    .line 145
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 148
    .line 149
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x9

    .line 154
    .line 155
    aput-object v1, v2, v0

    .line 156
    .line 157
    const-string v0, "message_ui_elements"

    .line 158
    .line 159
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public bridge synthetic AQf(LX/0Kb;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "message_ui_elements"

    .line 5
    .line 6
    invoke-static {v1}, LX/0Kp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v1, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
