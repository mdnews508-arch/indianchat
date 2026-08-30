.class public final LX/H45;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v4, 0x2710

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    new-instance v3, LX/00w;

    .line 7
    .line 8
    invoke-direct {v3, v1, v0, v4, v2}, LX/00w;-><init>(IIIZ)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const v1, 0x6c7da7c

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1178

    .line 16
    .line 17
    invoke-direct {p0, v0, v3, v2, v1}, LX/0BP;-><init>(ILX/00w;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wam_xplat_attachment_format_check_event"

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
    const/16 v0, 0x12

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/H45;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/6gB;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LX/6gB;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1, v2}, LX/25v;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/H45;->A03:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/25v;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/H45;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x16

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/B9y;->A15()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/H45;->A04:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/H45;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/H45;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/25q;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/H45;->A05:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x17

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/H45;->A0C:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/H45;->A0D:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/25q;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/H45;->A06:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/H45;->A07:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xe

    .line 101
    .line 102
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/H45;->A08:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, LX/6gB;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v0, v1, v2}, LX/6gB;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1, v2}, LX/6gB;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1, v2}, LX/8ro;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/H45;->A09:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/H45;->A0E:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, LX/6gB;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, LX/H45;->A02:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
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
    const-string v1, "format_check_audio_stream_type"

    .line 5
    .line 6
    iget-object v0, p0, LX/H45;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "format_check_classifier_route"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "format_check_classify_flags"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "format_check_content_length"

    .line 23
    .line 24
    iget-object v0, p0, LX/H45;->A03:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "format_check_data_source"

    .line 30
    .line 31
    iget-object v0, p0, LX/H45;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "format_check_execution_status"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "format_check_expected_mms_type"

    .line 43
    .line 44
    iget-object v0, p0, LX/H45;->A04:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "format_check_extension_detected"

    .line 50
    .line 51
    iget-object v0, p0, LX/H45;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "format_check_extension_hint"

    .line 57
    .line 58
    iget-object v0, p0, LX/H45;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "format_check_file_size"

    .line 64
    .line 65
    iget-object v0, p0, LX/H45;->A05:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "format_check_logging_version"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "format_check_mimetype_detected"

    .line 77
    .line 78
    iget-object v0, p0, LX/H45;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "format_check_mimetype_hint"

    .line 84
    .line 85
    iget-object v0, p0, LX/H45;->A0D:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "format_check_reason"

    .line 91
    .line 92
    iget-object v0, p0, LX/H45;->A06:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "format_check_return_code"

    .line 98
    .line 99
    iget-object v0, p0, LX/H45;->A07:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "format_check_score"

    .line 105
    .line 106
    iget-object v0, p0, LX/H45;->A08:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v0, "format_check_severity"

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "format_check_signal_detail"

    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v0, "format_check_signal_type"

    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v0, "format_check_surface"

    .line 128
    .line 129
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "format_check_time_elapsed_ns"

    .line 133
    .line 134
    iget-object v0, p0, LX/H45;->A09:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "format_check_version_string"

    .line 140
    .line 141
    iget-object v0, p0, LX/H45;->A0E:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v1, "format_check_video_stream_type"

    .line 147
    .line 148
    iget-object v0, p0, LX/H45;->A02:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
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
    const-string v0, "WamXplatAttachmentFormatCheckEvent {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/H45;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "formatCheckAudioStreamType"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "formatCheckContentLength"

    .line 21
    .line 22
    iget-object v0, p0, LX/H45;->A03:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/H45;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "formatCheckDataSource"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "formatCheckExpectedMmsType"

    .line 39
    .line 40
    iget-object v0, p0, LX/H45;->A04:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "formatCheckExtensionDetected"

    .line 46
    .line 47
    iget-object v0, p0, LX/H45;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "formatCheckExtensionHint"

    .line 53
    .line 54
    iget-object v0, p0, LX/H45;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "formatCheckFileSize"

    .line 60
    .line 61
    iget-object v0, p0, LX/H45;->A05:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "formatCheckMimetypeDetected"

    .line 67
    .line 68
    iget-object v0, p0, LX/H45;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "formatCheckMimetypeHint"

    .line 74
    .line 75
    iget-object v0, p0, LX/H45;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "formatCheckReason"

    .line 81
    .line 82
    iget-object v0, p0, LX/H45;->A06:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "formatCheckReturnCode"

    .line 88
    .line 89
    iget-object v0, p0, LX/H45;->A07:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "formatCheckScore"

    .line 95
    .line 96
    iget-object v0, p0, LX/H45;->A08:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "formatCheckTimeElapsedNs"

    .line 102
    .line 103
    iget-object v0, p0, LX/H45;->A09:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "formatCheckVersionString"

    .line 109
    .line 110
    iget-object v0, p0, LX/H45;->A0E:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/H45;->A02:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "formatCheckVideoStreamType"

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
