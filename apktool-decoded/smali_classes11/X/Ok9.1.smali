.class public final synthetic LX/Ok9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/4gJ;->HIDDEN:LX/4gJ;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/Ok9;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Ok9;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Ok9;->A00:LX/Ok9;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    const-string v0, "com.indianchat.contact.ranking.logging.ForwardPickerRankingFeatureMap"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "platform"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "entry_point"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "media_types"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "is_multicast_session"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "time_of_day_hour"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "last_message_elapsed_time"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "messages_sent_8d"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "matching_media_type_count_8d"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "forward_count_8d"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "frequents_no"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "chat_type"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sput-object v2, LX/Ok9;->A01:LX/1j4;

    .line 72
    .line 73
    return-void
.end method

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
.method public final AF9()[LX/1jH;
    .locals 5

    .line 0
    sget-object v1, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A0B:[LX/00l;

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v4, v0, [LX/1jH;

    .line 5
    .line 6
    sget-object v3, LX/1jt;->A00:LX/1jt;

    .line 7
    .line 8
    invoke-static {v4, v3}, LX/GV2;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v4, v1, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v3}, LX/GV4;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/1jg;->A00:LX/1jg;

    .line 19
    .line 20
    invoke-static {v2}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x5

    .line 25
    aput-object v1, v4, v0

    .line 26
    .line 27
    invoke-static {v2}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x6

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    invoke-static {v2}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x7

    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    invoke-static {v2}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    aput-object v1, v4, v0

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    aput-object v3, v4, v0

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    aput-object v3, v4, v0

    .line 56
    .line 57
    return-object v4
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/Ok9;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v2}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v8, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A0B:[LX/00l;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    const/16 v7, 0x9

    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    move-object v10, v12

    .line 24
    move-object v11, v12

    .line 25
    move-object v9, v12

    .line 26
    move-object v13, v12

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    :goto_0
    invoke-interface {v1, v2}, LX/1kh;->AJa(LX/1j4;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/GV2;->A1A(I)LX/OsL;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :pswitch_0
    invoke-interface {v1, v2, v3}, LX/1kh;->AJl(LX/1j4;I)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    or-int/lit8 v14, v14, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    const/4 v0, 0x1

    .line 58
    invoke-interface {v1, v2, v0}, LX/1kh;->AJl(LX/1j4;I)I

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    or-int/lit8 v14, v14, 0x2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    const/4 v0, 0x2

    .line 66
    invoke-static {v13, v2, v1, v8, v0}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Ljava/util/List;

    .line 71
    .line 72
    or-int/lit8 v14, v14, 0x4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const/4 v0, 0x3

    .line 76
    invoke-interface {v1, v2, v0}, LX/1kh;->AJl(LX/1j4;I)I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    or-int/lit8 v14, v14, 0x8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    const/4 v0, 0x4

    .line 84
    invoke-interface {v1, v2, v0}, LX/1kh;->AJl(LX/1j4;I)I

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    or-int/lit8 v14, v14, 0x10

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_5
    sget-object v4, LX/1jg;->A00:LX/1jg;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-interface {v1, v9, v4, v2, v0}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/Long;

    .line 99
    .line 100
    or-int/lit8 v14, v14, 0x20

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    sget-object v4, LX/1jg;->A00:LX/1jg;

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-interface {v1, v10, v4, v2, v0}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/Long;

    .line 111
    .line 112
    or-int/lit8 v14, v14, 0x40

    .line 113
    .line 114
    :goto_1
    const/16 v0, 0xa

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    sget-object v4, LX/1jg;->A00:LX/1jg;

    .line 118
    .line 119
    invoke-interface {v1, v11, v4, v2, v6}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Ljava/lang/Long;

    .line 124
    .line 125
    or-int/lit16 v14, v14, 0x80

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_8
    sget-object v4, LX/1jg;->A00:LX/1jg;

    .line 129
    .line 130
    invoke-interface {v1, v12, v4, v2, v5}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Ljava/lang/Long;

    .line 135
    .line 136
    or-int/lit16 v14, v14, 0x100

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_9
    invoke-interface {v1, v2, v7}, LX/1kh;->AJl(LX/1j4;I)I

    .line 140
    .line 141
    .line 142
    move-result v19

    .line 143
    or-int/lit16 v14, v14, 0x200

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_a
    invoke-interface {v1, v2, v0}, LX/1kh;->AJl(LX/1j4;I)I

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    or-int/lit16 v14, v14, 0x400

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_b
    invoke-interface {v1, v2}, LX/1kh;->ANr(LX/1j4;)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;

    .line 157
    .line 158
    invoke-direct/range {v8 .. v20}, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IIIIIII)V

    .line 159
    .line 160
    .line 161
    return-object v8

    .line 162
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/Ok9;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, p1, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/Ok9;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v1, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A0B:[LX/00l;

    .line 14
    .line 15
    iget v0, p1, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A04:I

    .line 16
    .line 17
    invoke-interface {v4, v3, v5, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A01:I

    .line 21
    .line 22
    invoke-interface {v4, v3, v2, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v1, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A0A:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget v0, p1, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A03:I

    .line 37
    .line 38
    invoke-interface {v4, v3, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iget v0, p1, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A05:I

    .line 43
    .line 44
    invoke-interface {v4, v3, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LX/1jg;->A00:LX/1jg;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A07:Ljava/lang/Long;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-interface {v4, v1, v2, v3, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A09:Ljava/lang/Long;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-interface {v4, v1, v2, v3, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A08:Ljava/lang/Long;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-interface {v4, v1, v2, v3, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A06:Ljava/lang/Long;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-interface {v4, v1, v2, v3, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    iget v0, p1, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A02:I

    .line 77
    .line 78
    invoke-interface {v4, v3, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    iget v0, p1, Lcom/indianchat/contact/ranking/logging/ForwardPickerRankingFeatureMap;->A00:I

    .line 84
    .line 85
    invoke-interface {v4, v3, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v3}, LX/259;->ANr(LX/1j4;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
