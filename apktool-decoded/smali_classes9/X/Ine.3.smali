.class public final synthetic LX/Ine;
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
.field public static final A00:LX/Ine;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Ine;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Ine;->A00:LX/Ine;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.indianchat.otp.data.OtpButton"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "otp_type"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "code"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "otp_button_type"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "matched_package_name"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "code_expiration_minutes"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/Ine;->A01:LX/1j4;

    .line 42
    .line 43
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
    sget-object v3, Lcom/indianchat/otp/data/OtpButton;->A05:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v2, v0, [LX/1jH;

    .line 4
    .line 5
    invoke-static {v2, v3}, LX/GV4;->A1V([Ljava/lang/Object;[LX/00l;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 10
    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v2, v3, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, LX/GV4;->A1P(LX/1jH;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/GV4;->A1Q(LX/1jH;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v7, LX/Ine;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v7}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v5, Lcom/indianchat/otp/data/OtpButton;->A05:[LX/00l;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v13, v11

    .line 20
    move-object v10, v11

    .line 21
    move-object v14, v11

    .line 22
    move-object v12, v11

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_0
    invoke-interface {v6, v7}, LX/1kh;->AJa(LX/1j4;)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v9, v0, :cond_5

    .line 30
    .line 31
    if-eqz v9, :cond_3

    .line 32
    .line 33
    if-eq v9, v1, :cond_2

    .line 34
    .line 35
    if-eq v9, v2, :cond_1

    .line 36
    .line 37
    if-eq v9, v4, :cond_0

    .line 38
    .line 39
    if-ne v9, v3, :cond_4

    .line 40
    .line 41
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 42
    .line 43
    invoke-interface {v6, v12, v0, v7, v3}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Ljava/lang/Long;

    .line 48
    .line 49
    or-int/lit8 v15, v15, 0x10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v14, v7, v6, v4}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    or-int/lit8 v15, v15, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v10, v7, v6, v5, v2}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lcom/indianchat/otp/data/OtpButtonType;

    .line 64
    .line 65
    or-int/lit8 v15, v15, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v6, v7, v1}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    or-int/lit8 v15, v15, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v11, v7, v6, v5, v8}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lcom/indianchat/otp/data/OtpType;

    .line 80
    .line 81
    or-int/lit8 v15, v15, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {v9}, LX/GV2;->A1A(I)LX/OsL;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_5
    invoke-interface {v6, v7}, LX/1kh;->ANr(LX/1j4;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lcom/indianchat/otp/data/OtpButton;

    .line 93
    .line 94
    invoke-direct/range {v9 .. v15}, Lcom/indianchat/otp/data/OtpButton;-><init>(Lcom/indianchat/otp/data/OtpButtonType;Lcom/indianchat/otp/data/OtpType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-object v9
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/Ine;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/indianchat/otp/data/OtpButton;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p2, p1, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/Ine;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v6, Lcom/indianchat/otp/data/OtpButton;->A05:[LX/00l;

    .line 14
    .line 15
    invoke-static {v6, v3}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, Lcom/indianchat/otp/data/OtpButton;->A01:Lcom/indianchat/otp/data/OtpType;

    .line 20
    .line 21
    invoke-interface {v5, v0, v1, v4, v3}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/indianchat/otp/data/OtpButton;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v5, v0, v4, v2}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-interface {v5}, LX/259;->CT5()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, Lcom/indianchat/otp/data/OtpButton;->A00:Lcom/indianchat/otp/data/OtpButtonType;

    .line 37
    .line 38
    sget-object v0, Lcom/indianchat/otp/data/OtpButtonType;->A04:Lcom/indianchat/otp/data/OtpButtonType;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-static {v6, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p1, Lcom/indianchat/otp/data/OtpButton;->A00:Lcom/indianchat/otp/data/OtpButtonType;

    .line 47
    .line 48
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, Lcom/indianchat/otp/data/OtpButton;->A04:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/indianchat/otp/data/OtpButton;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v2, 0x4

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    iget-object v0, p1, Lcom/indianchat/otp/data/OtpButton;->A02:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :cond_4
    sget-object v1, LX/1jg;->A00:LX/1jg;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/indianchat/otp/data/OtpButton;->A02:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {v5, v4}, LX/259;->ANr(LX/1j4;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
