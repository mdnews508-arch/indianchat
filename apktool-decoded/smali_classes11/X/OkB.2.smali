.class public final synthetic LX/OkB;
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
.field public static final A00:LX/OkB;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/OkB;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/OkB;->A00:LX/OkB;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const-string v0, "com.indianchat.flows.ui.app.webview.bridge.WebApiConstants.EncryptionMetadata"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "enc_key"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "hmac_key"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "iv"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "plaintext_hash"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "encrypted_hash_with_truncated_hmac"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "media_key_timestamp"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "media_key"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "media_type"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v2, LX/OkB;->A01:LX/1j4;

    .line 57
    .line 58
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
    const/16 v0, 0x8

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
    invoke-static {v2, v3}, LX/GV4;->A1Q(LX/1jH;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 16
    .line 17
    invoke-static {v0}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x5

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    invoke-static {v2}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x6

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    invoke-static {v2}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x7

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    return-object v3
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v5, LX/OkB;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v5}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v14, v8

    .line 16
    move-object v13, v8

    .line 17
    move-object v7, v8

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v8

    .line 20
    move-object v11, v8

    .line 21
    move-object v12, v8

    .line 22
    const/4 v15, 0x0

    .line 23
    :goto_0
    invoke-interface {v4, v5}, LX/1kh;->AJa(LX/1j4;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/GV2;->A1A(I)LX/OsL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_0
    invoke-static {v8, v5, v4, v6}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    or-int/lit8 v15, v15, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {v4, v9, v1, v5, v0}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    .line 51
    or-int/lit8 v15, v15, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-interface {v4, v10, v1, v5, v0}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    or-int/lit8 v15, v15, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-interface {v4, v11, v1, v5, v0}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Ljava/lang/String;

    .line 74
    .line 75
    or-int/lit8 v15, v15, 0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-static {v12, v5, v4, v2}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    or-int/lit8 v15, v15, 0x10

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    sget-object v1, LX/1jg;->A00:LX/1jg;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-interface {v4, v7, v1, v5, v0}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/Long;

    .line 93
    .line 94
    or-int/lit8 v15, v15, 0x20

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-interface {v4, v13, v1, v5, v0}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Ljava/lang/String;

    .line 105
    .line 106
    or-int/lit8 v15, v15, 0x40

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    invoke-static {v14, v5, v4, v3}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    or-int/lit16 v15, v15, 0x80

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_8
    invoke-interface {v4, v5}, LX/1kh;->ANr(LX/1j4;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, LX/Nxm;

    .line 120
    .line 121
    invoke-direct/range {v6 .. v15}, LX/Nxm;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/OkB;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 6

    .line 0
    check-cast p1, LX/Nxm;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, p1, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v4, LX/OkB;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v3, LX/1jN;->A01:LX/1jN;

    .line 14
    .line 15
    iget-object v0, p1, LX/Nxm;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v5, v0, v3, v4, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/Nxm;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v5, v0, v3, v4, v1}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/Nxm;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-interface {v5, v1, v3, v4, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/Nxm;->A07:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-interface {v5, v1, v3, v4, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/Nxm;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-interface {v5, v1, v3, v4, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/1jg;->A00:LX/1jg;

    .line 44
    .line 45
    iget-object v1, p1, LX/Nxm;->A00:Ljava/lang/Long;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-interface {v5, v1, v2, v4, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/Nxm;->A05:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-interface {v5, v1, v3, v4, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/Nxm;->A06:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-interface {v5, v1, v3, v4, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v4}, LX/259;->ANr(LX/1j4;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
