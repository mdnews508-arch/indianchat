.class public final synthetic LX/In6;
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
.field public static final A00:LX/In6;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/In6;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/In6;->A00:LX/In6;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    const-string v0, "com.indianchat.infra.stores.protocol.content.BookingConfirmationInfo"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "start_datetime"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "end_datetime"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "location"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "booking_url"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "description"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "booking_management_url"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "phone_number"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "email"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "display_text"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "display_content"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "datetime_placeholders"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sput-object v2, LX/In6;->A01:LX/1j4;

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
    .locals 4

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v3, v0, [LX/1jH;

    .line 3
    .line 4
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 5
    .line 6
    invoke-static {v2, v2, v3}, LX/GV5;->A1Z(LX/1jH;LX/1jH;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, LX/GV5;->A1a(LX/1jH;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, LX/GV5;->A1b(LX/1jH;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v1, v2, v3, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2, v3}, LX/GV5;->A1J(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/In9;->A00:LX/In9;

    .line 28
    .line 29
    invoke-static {v0}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    sget-object v0, LX/In8;->A00:LX/In8;

    .line 38
    .line 39
    invoke-static {v0}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    return-object v3
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 16

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
    sget-object v3, LX/In6;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v1, v3}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v5, v6

    .line 16
    move-object v14, v6

    .line 17
    move-object v13, v6

    .line 18
    move-object v11, v6

    .line 19
    move-object v4, v6

    .line 20
    move-object v12, v6

    .line 21
    move-object v10, v6

    .line 22
    move-object v9, v6

    .line 23
    move-object v8, v6

    .line 24
    move-object v7, v6

    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_0
    invoke-interface {v2, v3}, LX/1kh;->AJa(LX/1j4;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/GV2;->A1A(I)LX/OsL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v6, v1, v3, v2, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    or-int/lit8 v15, v15, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v7, v1, v3, v2, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    or-int/lit8 v15, v15, 0x2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v8, v1, v3, v2, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    or-int/lit8 v15, v15, 0x4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v9, v1, v3, v2, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    or-int/lit8 v15, v15, 0x8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v10, v1, v3, v2, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    or-int/lit8 v15, v15, 0x10

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_5
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {v11, v1, v3, v2, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    or-int/lit8 v15, v15, 0x20

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_6
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    invoke-static {v12, v1, v3, v2, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    or-int/lit8 v15, v15, 0x40

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_7
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    invoke-static {v13, v1, v3, v2, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    or-int/lit16 v15, v15, 0x80

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_8
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-static {v14, v1, v3, v2, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    or-int/lit16 v15, v15, 0x100

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_9
    sget-object v1, LX/In9;->A00:LX/In9;

    .line 130
    .line 131
    const/16 v0, 0x9

    .line 132
    .line 133
    invoke-interface {v2, v5, v1, v3, v0}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;

    .line 138
    .line 139
    or-int/lit16 v15, v15, 0x200

    .line 140
    .line 141
    :goto_1
    const/16 v1, 0xa

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_a
    sget-object v0, LX/In8;->A00:LX/In8;

    .line 145
    .line 146
    invoke-interface {v2, v4, v0, v3, v1}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;

    .line 151
    .line 152
    or-int/lit16 v15, v15, 0x400

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_b
    invoke-interface {v2, v3}, LX/1kh;->ANr(LX/1j4;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 159
    .line 160
    invoke-direct/range {v3 .. v15}, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;-><init>(Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;Lcom/indianchat/infra/stores/protocol/content/DisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
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
    sget-object v0, LX/In6;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, p1, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v2, LX/In6;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v2}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, LX/259;->CT5()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_14

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v3, v0, v1, v2, v6}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 28
    .line 29
    .line 30
    if-eqz v5, :cond_14

    .line 31
    .line 32
    :goto_0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v3, v0, v1, v2, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3, v0, v1, v2, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v4, 0x3

    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A03:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :cond_4
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v3, v0, v1, v2, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    const/4 v4, 0x4

    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A04:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    :cond_6
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v3, v0, v1, v2, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 79
    .line 80
    .line 81
    :cond_7
    const/4 v4, 0x5

    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A02:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    :cond_8
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A02:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v3, v0, v1, v2, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 93
    .line 94
    .line 95
    :cond_9
    const/4 v4, 0x6

    .line 96
    if-nez v5, :cond_a

    .line 97
    .line 98
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    :cond_a
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v3, v0, v1, v2, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 107
    .line 108
    .line 109
    :cond_b
    const/4 v4, 0x7

    .line 110
    if-nez v5, :cond_c

    .line 111
    .line 112
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A06:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    :cond_c
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A06:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v3, v0, v1, v2, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 121
    .line 122
    .line 123
    :cond_d
    const/16 v4, 0x8

    .line 124
    .line 125
    if-nez v5, :cond_e

    .line 126
    .line 127
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A05:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_f

    .line 130
    .line 131
    :cond_e
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 132
    .line 133
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A05:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v3, v0, v1, v2, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 136
    .line 137
    .line 138
    :cond_f
    const/16 v4, 0x9

    .line 139
    .line 140
    if-nez v5, :cond_10

    .line 141
    .line 142
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Lcom/indianchat/infra/stores/protocol/content/DisplayContent;

    .line 143
    .line 144
    if-eqz v0, :cond_11

    .line 145
    .line 146
    :cond_10
    sget-object v1, LX/In9;->A00:LX/In9;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Lcom/indianchat/infra/stores/protocol/content/DisplayContent;

    .line 149
    .line 150
    invoke-interface {v3, v0, v1, v2, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 151
    .line 152
    .line 153
    :cond_11
    const/16 v4, 0xa

    .line 154
    .line 155
    if-nez v5, :cond_12

    .line 156
    .line 157
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;

    .line 158
    .line 159
    if-eqz v0, :cond_13

    .line 160
    .line 161
    :cond_12
    sget-object v1, LX/In8;->A00:LX/In8;

    .line 162
    .line 163
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;

    .line 164
    .line 165
    invoke-interface {v3, v0, v1, v2, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 166
    .line 167
    .line 168
    :cond_13
    invoke-interface {v3, v2}, LX/259;->ANr(LX/1j4;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_14
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    goto/16 :goto_0
.end method
