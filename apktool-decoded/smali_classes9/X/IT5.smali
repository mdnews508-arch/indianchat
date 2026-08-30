.class public final LX/IT5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz2;


# instance fields
.field public final synthetic A00:LX/0kl;

.field public final synthetic A01:LX/Hyp;

.field public final synthetic A02:LX/Iyu;

.field public final synthetic A03:LX/Hgf;

.field public final synthetic A04:LX/Hp6;

.field public final synthetic A05:LX/I6o;

.field public final synthetic A06:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(LX/0kl;LX/Hyp;LX/Iyu;LX/Hgf;LX/Hp6;LX/I6o;Ljava/security/PrivateKey;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/IT5;->A05:LX/I6o;

    .line 1
    .line 2
    iput-object p7, p0, LX/IT5;->A06:Ljava/security/PrivateKey;

    .line 3
    .line 4
    iput-object p4, p0, LX/IT5;->A03:LX/Hgf;

    .line 5
    .line 6
    iput-object p1, p0, LX/IT5;->A00:LX/0kl;

    .line 7
    .line 8
    iput-object p3, p0, LX/IT5;->A02:LX/Iyu;

    .line 9
    .line 10
    iput-object p2, p0, LX/IT5;->A01:LX/Hyp;

    .line 11
    .line 12
    iput-object p5, p0, LX/IT5;->A04:LX/Hp6;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IT5;->A02:LX/Iyu;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Iyu;->BfJ()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bi2(LX/HQB;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/IT5;->A05:LX/I6o;

    .line 5
    .line 6
    iget-object v1, p0, LX/IT5;->A00:LX/0kl;

    .line 7
    .line 8
    iget-object v4, p0, LX/IT5;->A02:LX/Iyu;

    .line 9
    .line 10
    iget-object v2, p0, LX/IT5;->A01:LX/Hyp;

    .line 11
    .line 12
    iget-object v0, p1, LX/HQB;->node:LX/0az;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ho;->A00(LX/0az;)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v3, p1, LX/HQB;->node:LX/0az;

    .line 19
    .line 20
    iget-object v5, p0, LX/IT5;->A04:LX/Hp6;

    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, LX/I6o;->A01(LX/0kl;LX/Hyp;LX/0az;LX/Iyu;LX/Hp6;LX/I6o;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic Bmn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C4B(LX/Hst;)V
    .locals 10

    .line 0
    const-string v4, "error"

    .line 1
    .line 2
    const-string v3, "data"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    iget-object v8, p0, LX/IT5;->A05:LX/I6o;

    .line 10
    .line 11
    iget-object v2, v8, LX/I6o;->A03:LX/ICw;

    .line 12
    .line 13
    iget-object v1, p0, LX/IT5;->A06:Ljava/security/PrivateKey;

    .line 14
    .line 15
    iget-object v0, p1, LX/Hst;->A00:LX/I2Q;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/ICw;->A04(LX/I2Q;LX/ICw;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, LX/IT5;->A03:LX/Hgf;

    .line 36
    .line 37
    iget-object v2, p1, LX/Hst;->A01:LX/0az;

    .line 38
    .line 39
    iget-object v1, v0, LX/Hgf;->A00:LX/Iyu;

    .line 40
    .line 41
    iget-object v0, v0, LX/Hgf;->A01:LX/I6o;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, LX/I6o;->A02(LX/0az;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/Iyu;->onSuccess(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "code"

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v3, p0, LX/IT5;->A00:LX/0kl;

    .line 73
    .line 74
    iget-object v6, p0, LX/IT5;->A02:LX/Iyu;

    .line 75
    .line 76
    iget-object v4, p0, LX/IT5;->A01:LX/Hyp;

    .line 77
    .line 78
    iget-object v7, p0, LX/IT5;->A04:LX/Hp6;

    .line 79
    .line 80
    invoke-static/range {v3 .. v9}, LX/I6o;->A01(LX/0kl;LX/Hyp;LX/0az;LX/Iyu;LX/Hp6;LX/I6o;I)V

    .line 81
    .line 82
    .line 83
    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    iget-object v0, p0, LX/IT5;->A02:LX/Iyu;

    .line 86
    .line 87
    invoke-interface {v0, v1, v5}, LX/Iyu;->BiC(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_1
    move-exception v1

    .line 92
    iget-object v0, p0, LX/IT5;->A02:LX/Iyu;

    .line 93
    .line 94
    invoke-interface {v0, v1, v5}, LX/Iyu;->BiC(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :catch_2
    move-exception v1

    .line 99
    iget-object v0, p0, LX/IT5;->A02:LX/Iyu;

    .line 100
    .line 101
    invoke-interface {v0, v1, v5}, LX/Iyu;->BiC(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
