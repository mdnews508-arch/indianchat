.class public final synthetic LX/Il8;
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
.field public static final A00:LX/Il8;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Il8;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Il8;->A00:LX/Il8;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const-string v0, "com.meta.mfa.credentials.ClientData"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "challenge"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "origin"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "uvpaa"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "userPreference"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "aaguid"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "os"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "credentialId"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "publicKey"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "publicKeyAlgorithm"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "flags"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "rawId"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    sput-object v2, LX/Il8;->A01:LX/1j4;

    .line 78
    .line 79
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
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v3, v0, [LX/1jH;

    .line 3
    .line 4
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 5
    .line 6
    invoke-static {v3, v2}, LX/6gC;->A1I([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1kF;->A00:LX/1kF;

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/GV4;->A1P(LX/1jH;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, LX/GV5;->A1b(LX/1jH;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    aput-object v2, v3, v0

    .line 19
    .line 20
    invoke-static {v2}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2, v3}, LX/GV5;->A1J(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1jt;->A00:LX/1jt;

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
    sget-object v0, LX/Il6;->A00:LX/Il6;

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
    invoke-static {v1, v2, v3, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    aput-object v1, v3, v0

    .line 52
    .line 53
    return-object v3
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 31

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v10, LX/Il8;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v10}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    const/16 v8, 0x9

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    const/16 v7, 0xb

    .line 19
    .line 20
    move-object/from16 v15, v18

    .line 21
    .line 22
    move-object v14, v15

    .line 23
    move-object v3, v15

    .line 24
    move-object v13, v15

    .line 25
    move-object v12, v15

    .line 26
    move-object v6, v15

    .line 27
    move-object v5, v15

    .line 28
    move-object v0, v15

    .line 29
    move-object/from16 v19, v15

    .line 30
    .line 31
    move-object/from16 v20, v15

    .line 32
    .line 33
    move-object/from16 v24, v15

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-interface {v9, v10}, LX/1kh;->AJa(LX/1j4;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/GV2;->A1A(I)LX/OsL;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :pswitch_0
    invoke-interface {v9, v10, v11}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    or-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const/4 v1, 0x1

    .line 56
    invoke-interface {v9, v10, v1}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    or-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const/4 v1, 0x2

    .line 64
    invoke-interface {v9, v10, v1}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v20

    .line 68
    or-int/lit8 v4, v4, 0x4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    sget-object v2, LX/1kF;->A00:LX/1kF;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-interface {v9, v0, v2, v10, v1}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-static {v15, v2, v10, v9, v1}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    or-int/lit8 v4, v4, 0x10

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-static {v5, v2, v10, v9, v1}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    or-int/lit8 v4, v4, 0x20

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    const/4 v1, 0x6

    .line 104
    invoke-interface {v9, v10, v1}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v24

    .line 108
    or-int/lit8 v4, v4, 0x40

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_7
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    invoke-static {v12, v2, v10, v9, v1}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    or-int/lit16 v4, v4, 0x80

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_8
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    invoke-static {v6, v2, v10, v9, v1}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    or-int/lit16 v4, v4, 0x100

    .line 130
    .line 131
    :goto_1
    const/16 v2, 0xa

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_9
    invoke-static {v13, v10, v9, v8}, LX/GV3;->A0i(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    or-int/lit16 v4, v4, 0x200

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_a
    sget-object v1, LX/Il6;->A00:LX/Il6;

    .line 142
    .line 143
    invoke-interface {v9, v3, v1, v10, v2}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/meta/mfa/credentials/AuthDataFlags;

    .line 148
    .line 149
    or-int/lit16 v4, v4, 0x400

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_b
    invoke-static {v14, v10, v9, v7}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    or-int/lit16 v4, v4, 0x800

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_c
    invoke-interface {v9, v10}, LX/1kh;->ANr(LX/1j4;)V

    .line 160
    .line 161
    .line 162
    const/16 v30, 0x0

    .line 163
    .line 164
    new-instance v16, Lcom/meta/mfa/credentials/ClientData;

    .line 165
    .line 166
    move-object/from16 v26, v6

    .line 167
    .line 168
    move-object/from16 v27, v13

    .line 169
    .line 170
    move-object/from16 v28, v3

    .line 171
    .line 172
    move-object/from16 v29, v14

    .line 173
    .line 174
    move-object/from16 v21, v0

    .line 175
    .line 176
    move-object/from16 v22, v15

    .line 177
    .line 178
    move-object/from16 v23, v5

    .line 179
    .line 180
    move-object/from16 v25, v12

    .line 181
    .line 182
    move/from16 v17, v4

    .line 183
    .line 184
    invoke-direct/range {v16 .. v30}, Lcom/meta/mfa/credentials/ClientData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meta/mfa/credentials/AuthDataFlags;Ljava/lang/String;LX/HSZ;)V

    .line 185
    .line 186
    .line 187
    return-object v16

    .line 188
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
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
        :pswitch_b
    .end packed-switch
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/Il8;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/meta/mfa/credentials/ClientData;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Il8;->A01:LX/1j4;

    .line 6
    .line 7
    invoke-interface {p2, v1}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/meta/mfa/credentials/ClientData;->write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/ClientData;LX/259;LX/1j4;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/259;->ANr(LX/1j4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
