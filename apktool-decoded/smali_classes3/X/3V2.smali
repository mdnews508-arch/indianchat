.class public final LX/3V2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r1;


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
    const-string v2, "wa_address_book"

    .line 5
    .line 6
    const-string v1, "address_book_is_wa_index"

    .line 7
    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS address_book_is_wa_index ON wa_address_book (is_indianchat_user)"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "address_book_jid_index"

    .line 14
    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS address_book_jid_index ON wa_address_book (jid)"

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "address_book_raw_contact_id_index"

    .line 21
    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS address_book_raw_contact_id_index ON wa_address_book (raw_contact_id)"

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    new-array v2, v0, [LX/0Kg;

    .line 7
    .line 8
    const-string v0, "_id"

    .line 9
    .line 10
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v5, LX/0Kh;->A07:LX/0Kh;

    .line 13
    .line 14
    invoke-static {v4, v5, v2}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "jid"

    .line 18
    .line 19
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, LX/0Kh;->A0B:LX/0Kh;

    .line 22
    .line 23
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 24
    .line 25
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const-string v0, "is_indianchat_user"

    .line 33
    .line 34
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v6, LX/0Kh;->A03:LX/0Kh;

    .line 37
    .line 38
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 39
    .line 40
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    const-string v0, "company"

    .line 48
    .line 49
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v3, v2}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "display_name"

    .line 55
    .line 56
    invoke-static {v4, v3, v0, v2}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "family_name"

    .line 60
    .line 61
    invoke-static {v4, v3, v0, v2}, LX/25w;->A12(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "given_name"

    .line 65
    .line 66
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x6

    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    const-string v0, "is_contact_synced"

    .line 74
    .line 75
    invoke-static {v4, v5, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x7

    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    const-string v0, "is_starred"

    .line 83
    .line 84
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    const-string v0, "nickname"

    .line 93
    .line 94
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    const-string v0, "number"

    .line 103
    .line 104
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    const-string v0, "phone_label"

    .line 113
    .line 114
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    const-string v0, "phone_type"

    .line 123
    .line 124
    invoke-static {v4, v5, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    aput-object v1, v2, v0

    .line 131
    .line 132
    const-string v0, "raw_contact_id"

    .line 133
    .line 134
    invoke-static {v4, v5, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    aput-object v1, v2, v0

    .line 141
    .line 142
    const-string v0, "sort_name"

    .line 143
    .line 144
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0xe

    .line 149
    .line 150
    aput-object v1, v2, v0

    .line 151
    .line 152
    const-string v0, "sync_policy"

    .line 153
    .line 154
    invoke-static {v4, v5, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0xf

    .line 159
    .line 160
    aput-object v1, v2, v0

    .line 161
    .line 162
    const-string v0, "title"

    .line 163
    .line 164
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x10

    .line 169
    .line 170
    aput-object v1, v2, v0

    .line 171
    .line 172
    const-string v0, "wa_address_book"

    .line 173
    .line 174
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
