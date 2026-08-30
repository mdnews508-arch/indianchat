.class public final LX/H4C;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/25v;->A0a()LX/00w;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x2

    .line 5
    const v1, 0x6c7da7c

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd8c

    .line 9
    .line 10
    invoke-direct {p0, v0, v3, v2, v1}, LX/0BP;-><init>(ILX/00w;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wam_otp_retriever"

    .line 1
    .line 2
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/H4C;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/25v;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/H4C;->A0A:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/H4C;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/H4C;->A05:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/H4C;->A06:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/H4C;->A00:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/H4C;->A01:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/6gB;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/H4C;->A02:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/H4C;->A0B:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/6gB;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/H4C;->A0F:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/25q;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/H4C;->A07:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/H4C;->A08:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/6gB;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/H4C;->A0G:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/6gB;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/H4C;->A0C:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/6gB;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/H4C;->A0H:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x1d

    .line 115
    .line 116
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x18

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/H4C;->A03:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/H4C;->A09:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LX/6gB;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/H4C;->A0I:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x1b

    .line 143
    .line 144
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/H4C;->A0J:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, LX/6gB;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, LX/H4C;->A0K:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v0, v2}, LX/6gB;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, LX/H4C;->A0L:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v0, v2}, LX/25q;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, LX/H4C;->A0M:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const/16 v0, 0xa

    .line 175
    .line 176
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/DxJ;->A17()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p0, LX/H4C;->A0D:Ljava/lang/Long;

    .line 184
    .line 185
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "business_lid"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v1, "business_lid_or_jid"

    .line 11
    .line 12
    iget-object v0, p0, LX/H4C;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "business_phone_number"

    .line 18
    .line 19
    iget-object v0, p0, LX/H4C;->A0A:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "chat_id"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/H4C;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/GV5;->A19(Ljava/lang/Number;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "cta_fallback_reason"

    .line 36
    .line 37
    iget-object v0, p0, LX/H4C;->A05:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "cta_type"

    .line 43
    .line 44
    iget-object v0, p0, LX/H4C;->A06:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "is_keep_chats_archived_enabled"

    .line 50
    .line 51
    iget-object v0, p0, LX/H4C;->A00:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "is_message_notification_enabled"

    .line 57
    .line 58
    iget-object v0, p0, LX/H4C;->A01:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "is_notification_enabled"

    .line 64
    .line 65
    iget-object v0, p0, LX/H4C;->A02:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "message_received_elapsed_time_seconds"

    .line 71
    .line 72
    iget-object v0, p0, LX/H4C;->A0B:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "otp_correlation_id"

    .line 78
    .line 79
    iget-object v0, p0, LX/H4C;->A0F:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "otp_event_source"

    .line 85
    .line 86
    iget-object v0, p0, LX/H4C;->A07:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v1, "otp_event_type"

    .line 92
    .line 93
    iget-object v0, p0, LX/H4C;->A08:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "otp_failure_reason"

    .line 99
    .line 100
    iget-object v0, p0, LX/H4C;->A0G:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "otp_handshake_elapsed_time_ms"

    .line 106
    .line 107
    iget-object v0, p0, LX/H4C;->A0C:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "otp_handshake_id"

    .line 113
    .line 114
    iget-object v0, p0, LX/H4C;->A0H:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v1, "otp_ios_autofill_disabled"

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "otp_mask_linked_devices"

    .line 126
    .line 127
    iget-object v0, p0, LX/H4C;->A03:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "otp_product_type"

    .line 133
    .line 134
    iget-object v0, p0, LX/H4C;->A09:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "otp_sdk_version"

    .line 140
    .line 141
    iget-object v0, p0, LX/H4C;->A0I:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v1, "otp_sender_attributes"

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v1, "otp_session_id"

    .line 153
    .line 154
    iget-object v0, p0, LX/H4C;->A0J:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v1, "receiver_country_code"

    .line 160
    .line 161
    iget-object v0, p0, LX/H4C;->A0K:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v1, "template_id"

    .line 167
    .line 168
    iget-object v0, p0, LX/H4C;->A0L:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v1, "third_party_package_name_from_intent"

    .line 174
    .line 175
    iget-object v0, p0, LX/H4C;->A0M:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v1, "third_party_package_signature_hash"

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v1, "wa_device_id"

    .line 187
    .line 188
    iget-object v0, p0, LX/H4C;->A0D:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public serialize(LX/3iN;)V
    .locals 1

    .line 0
    invoke-static {}, LX/25s;->A0m()Ljava/lang/NullPointerException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamOtpRetriever {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "businessLidOrJid"

    .line 10
    .line 11
    iget-object v0, p0, LX/H4C;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "businessPhoneNumber"

    .line 17
    .line 18
    iget-object v0, p0, LX/H4C;->A0A:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/H4C;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "chatsFolderType"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/H4C;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ctaFallbackReason"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/H4C;->A06:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "ctaType"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "isKeepChatsArchivedEnabled"

    .line 57
    .line 58
    iget-object v0, p0, LX/H4C;->A00:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "isMessageNotificationEnabled"

    .line 64
    .line 65
    iget-object v0, p0, LX/H4C;->A01:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "isNotificationEnabled"

    .line 71
    .line 72
    iget-object v0, p0, LX/H4C;->A02:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "messageReceivedElapsedTimeSeconds"

    .line 78
    .line 79
    iget-object v0, p0, LX/H4C;->A0B:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "otpCorrelationId"

    .line 85
    .line 86
    iget-object v0, p0, LX/H4C;->A0F:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/H4C;->A07:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "otpEventSource"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/H4C;->A08:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "otpEventType"

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "otpFailureReason"

    .line 114
    .line 115
    iget-object v0, p0, LX/H4C;->A0G:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "otpHandshakeElapsedTimeMs"

    .line 121
    .line 122
    iget-object v0, p0, LX/H4C;->A0C:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "otpHandshakeId"

    .line 128
    .line 129
    iget-object v0, p0, LX/H4C;->A0H:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "otpMaskLinkedDevices"

    .line 135
    .line 136
    iget-object v0, p0, LX/H4C;->A03:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/H4C;->A09:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "otpProductType"

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "otpSdkVersion"

    .line 153
    .line 154
    iget-object v0, p0, LX/H4C;->A0I:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "otpSessionId"

    .line 160
    .line 161
    iget-object v0, p0, LX/H4C;->A0J:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "receiverCountryCode"

    .line 167
    .line 168
    iget-object v0, p0, LX/H4C;->A0K:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "templateId"

    .line 174
    .line 175
    iget-object v0, p0, LX/H4C;->A0L:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "thirdPartyPackageNameFromIntent"

    .line 181
    .line 182
    iget-object v0, p0, LX/H4C;->A0M:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "waDeviceId"

    .line 188
    .line 189
    iget-object v0, p0, LX/H4C;->A0D:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-static {v0, v1, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method
