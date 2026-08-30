.class public final LX/I5f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd03

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I5f;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0x1c0f4

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/I5f;->A01:LX/05C;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    :try_start_0
    const/4 v6, 0x1

    .line 7
    new-array v1, v6, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "|"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {p0, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "-"

    .line 31
    .line 32
    invoke-static {v1, v0, v5}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v2, v1}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-static {v0, v5}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    array-length v1, v3

    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    aget-object v0, v3, v5

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aget-object v0, v3, v6

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v0, LX/Hef;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, LX/Hef;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Incorrectly formed bitrate ladder string :"

    .line 99
    .line 100
    invoke-static {v0, p0, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_3
    return-object v4
.end method


# virtual methods
.method public final A01(LX/07r;)LX/Hkv;
    .locals 30

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x200b

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide v10, 0x40313ab9f559b3d0L    # 17.2294

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    const-string v0, "intercept"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    const-string v3, "coeff_ratio_of_src_target_bitrate"

    .line 26
    .line 27
    const-wide v0, -0x40624dd2f1a9fbe7L    # -0.029

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v26

    .line 36
    const-string v3, "coeff_ar_class_v2_log"

    .line 37
    .line 38
    const-wide v0, 0x3fba9fbe76c8b439L    # 0.104

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v16

    .line 47
    :goto_0
    const-wide v7, 0x4001c083126e978dL    # 2.219

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const-string v0, "coeff_target_bitrate_bps_log"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    :cond_0
    const-wide v5, -0x4004b020c49ba5e3L    # -1.707

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-string v0, "coeff_ratio_of_src_target_resolution"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    :cond_1
    const-wide v12, 0x400bb020c49ba5e3L    # 3.461

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const-string v0, "coeff_src_resolution_log"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    const-string v3, "coeff_is_target_codec_hevc"

    .line 87
    .line 88
    const-wide v0, 0x400bf9db22d0e560L    # 3.497

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    const-wide v0, 0x400d74bc6a7ef9dbL    # 3.682

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-string v3, "coeff_is_target_hdr"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 105
    .line 106
    .line 107
    const-wide v0, 0x3fe7b645a1cac083L    # 0.741

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-string v3, "coeff_is_passthrough_upload"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 115
    .line 116
    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    const-string v3, "coeff_partial_frame_size_log"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v22

    .line 125
    :goto_1
    const-wide v0, -0x401aa7ef9db22d0eL    # -0.667

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    const-string v3, "coeff_frame_rate_log"

    .line 133
    .line 134
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const-string v9, "coeff_key_frame_size_log"

    .line 139
    .line 140
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    invoke-virtual {v2, v9, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v20

    .line 146
    :goto_2
    new-instance v9, LX/Hkv;

    .line 147
    .line 148
    move-wide/from16 v24, v0

    .line 149
    .line 150
    move-wide/from16 v28, v5

    .line 151
    .line 152
    move-wide/from16 v18, v7

    .line 153
    .line 154
    invoke-direct/range {v9 .. v29}, LX/Hkv;-><init>(DDDDDDDDDD)V

    .line 155
    .line 156
    .line 157
    return-object v9

    .line 158
    :cond_2
    const-wide/16 v20, 0x0

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const-wide v14, 0x400bb020c49ba5e3L    # 3.461

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const-wide/16 v22, 0x0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const-wide v26, -0x40624dd2f1a9fbe7L    # -0.029

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    const-wide v16, 0x3fba9fbe76c8b439L    # 0.104

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    goto/16 :goto_0
.end method

.method public final A02(LX/07r;)LX/Nbc;
    .locals 43

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x200c

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const-wide v18, 0x4040beb851eb851fL    # 33.49

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v8, :cond_6

    .line 18
    .line 19
    const-string v2, "v2_intercept"

    .line 20
    .line 21
    move-wide/from16 v0, v18

    .line 22
    .line 23
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v18

    .line 27
    const-string v2, "v2_coeff_is_hdr"

    .line 28
    .line 29
    const-wide v0, 0x400c573eab367a10L    # 3.5426

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v23

    .line 38
    const-string v2, "v2_coeff_source_bitrate_sigmoid"

    .line 39
    .line 40
    const-wide v0, 0x4009a8240b780347L    # 3.2071

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v25

    .line 49
    const-string v2, "v2_coeff_source_framerate"

    .line 50
    .line 51
    const-wide v0, 0x3fc292a305532618L    # 0.1451

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v27

    .line 60
    :goto_0
    const-wide v13, 0x40238147ae147ae1L    # 9.7525

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    const-string v0, "v2_coeff_source_resolution_sigmoid"

    .line 68
    .line 69
    invoke-virtual {v8, v0, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    :cond_0
    const-wide v11, 0x400b32ca57a786c2L    # 3.3998

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    const-string v0, "v2_coeff_source_to_upload_bitrate_sigmoid"

    .line 81
    .line 82
    invoke-virtual {v8, v0, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    :cond_1
    const-wide v9, -0x401578d4fdf3b646L    # -0.829

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    const-string v0, "v2_coeff_spatial_ssim_pow"

    .line 94
    .line 95
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    :cond_2
    const-wide v6, 0x3f40624dd2f1a9fcL    # 5.0E-4

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    const-string v0, "v2_coeff_upload_framerate"

    .line 107
    .line 108
    invoke-virtual {v8, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    :cond_3
    const-wide v4, 0x40303295e9e1b08aL    # 16.1976

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    const-string v0, "v2_coeff_upload_resolution_sigmoid"

    .line 120
    .line 121
    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    :cond_4
    const-wide v0, 0x4045c00000000000L    # 43.5

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    const-string v2, "v2_power_transform_exponent_spatial_ssim"

    .line 133
    .line 134
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const-string v15, "v2_power_transform_scale"

    .line 139
    .line 140
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    move-wide/from16 v2, v16

    .line 146
    .line 147
    invoke-virtual {v8, v15, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v41

    .line 151
    :goto_1
    new-instance v20, LX/Nbc;

    .line 152
    .line 153
    move-wide/from16 v33, v9

    .line 154
    .line 155
    move-wide/from16 v35, v6

    .line 156
    .line 157
    move-wide/from16 v37, v4

    .line 158
    .line 159
    move-wide/from16 v39, v0

    .line 160
    .line 161
    move-wide/from16 v29, v13

    .line 162
    .line 163
    move-wide/from16 v31, v11

    .line 164
    .line 165
    move-wide/from16 v21, v18

    .line 166
    .line 167
    invoke-direct/range {v20 .. v42}, LX/Nbc;-><init>(DDDDDDDDDDD)V

    .line 168
    .line 169
    .line 170
    return-object v20

    .line 171
    :cond_5
    const-wide v41, 0x408f400000000000L    # 1000.0

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    const-wide v23, 0x400c573eab367a10L    # 3.5426

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const-wide v25, 0x4009a8240b780347L    # 3.2071

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v27, 0x3fc292a305532618L    # 0.1451

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    goto/16 :goto_0
.end method

.method public final A03(LX/07r;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/16 v0, 0x3a87

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/00D;->A0Y(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x3ab2

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/32 v2, 0x588040

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/I5f;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Iyc;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-interface {v1, v5, v0, v2, v3}, LX/Iyc;->AUC(IIJ)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    cmpl-float v0, v1, v0

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    :cond_0
    return v5

    .line 46
    :cond_1
    const/4 v0, 0x6

    .line 47
    invoke-interface {v1, v6, v0, v2, v3}, LX/Iyc;->AUC(IIJ)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v5, 0x0

    .line 53
    return v5
.end method
