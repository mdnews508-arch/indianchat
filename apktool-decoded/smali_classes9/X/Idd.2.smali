.class public final LX/Idd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyE;


# instance fields
.field public final synthetic A00:LX/0kl;

.field public final synthetic A01:LX/Iz3;

.field public final synthetic A02:LX/Hyp;

.field public final synthetic A03:LX/ITQ;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/security/PublicKey;

.field public final synthetic A08:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/0kl;LX/Iz3;LX/Hyp;LX/ITQ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Idd;->A01:LX/Iz3;

    .line 1
    .line 2
    iput-object p4, p0, LX/Idd;->A03:LX/ITQ;

    .line 3
    .line 4
    iput-object p9, p0, LX/Idd;->A08:Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    iput-object p8, p0, LX/Idd;->A07:Ljava/security/PublicKey;

    .line 7
    .line 8
    iput-object p6, p0, LX/Idd;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p3, p0, LX/Idd;->A02:LX/Hyp;

    .line 11
    .line 12
    iput-object p7, p0, LX/Idd;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/Idd;->A00:LX/0kl;

    .line 15
    .line 16
    iput-object p5, p0, LX/Idd;->A04:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public Bi2(LX/HQB;)V
    .locals 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v9, v0, LX/Idd;->A03:LX/ITQ;

    .line 9
    .line 10
    iget-object v14, v0, LX/Idd;->A08:Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    iget-object v13, v0, LX/Idd;->A07:Ljava/security/PublicKey;

    .line 13
    .line 14
    iget-object v11, v0, LX/Idd;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v7, v0, LX/Idd;->A01:LX/Iz3;

    .line 17
    .line 18
    iget-object v8, v0, LX/Idd;->A02:LX/Hyp;

    .line 19
    .line 20
    iget-object v12, v0, LX/Idd;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v15, v0, LX/Idd;->A00:LX/0kl;

    .line 23
    .line 24
    iget-object v10, v0, LX/Idd;->A04:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, v2, LX/HQB;->node:LX/0az;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ho;->A00(LX/0az;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v0, v9, LX/ITQ;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/GV3;->A0f(LX/05C;)LX/5ez;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v5, LX/02S;->A07:Ljava/lang/Integer;

    .line 39
    .line 40
    int-to-long v0, v4

    .line 41
    invoke-static {v6, v5, v0, v1}, LX/GV3;->A1M(LX/5ez;Ljava/lang/Integer;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleDeleteUserError/error with code "

    .line 49
    .line 50
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, LX/IgB;

    .line 58
    .line 59
    invoke-direct/range {v6 .. v14}, LX/IgB;-><init>(LX/Iz3;LX/Hyp;LX/ITQ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v16, v7

    .line 63
    .line 64
    move-object/from16 v17, v8

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    move-object/from16 v19, v9

    .line 69
    .line 70
    move-object/from16 v20, v6

    .line 71
    .line 72
    move/from16 v21, v4

    .line 73
    .line 74
    invoke-static/range {v15 .. v21}, LX/ITQ;->A08(LX/0kl;LX/Iz3;LX/Hyp;LX/HQB;LX/ITQ;Ljava/lang/Runnable;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const/16 v0, 0x1ad

    .line 81
    .line 82
    if-eq v4, v0, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x1e1

    .line 85
    .line 86
    if-eq v4, v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v7, v2}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "unexpected error code: "

    .line 96
    .line 97
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v3, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    iget-object v0, v9, LX/ITQ;->A0G:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, LX/Hyp;->A03()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v6}, LX/IgB;->run()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v0, v9, LX/ITQ;->A0G:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/I6V;

    .line 130
    .line 131
    invoke-virtual {v0, v8, v6}, LX/I6V;->A02(LX/Hyp;Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    :cond_3
    invoke-interface {v7, v2}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public C42(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Idd;->A01:LX/Iz3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/Iz3;->C3g(LX/0kl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Idd;->A03:LX/ITQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/ITQ;->A0G:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/I6V;

    .line 15
    .line 16
    iget-object v0, v0, LX/I6V;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/5K4;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/5K4;->A00(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
