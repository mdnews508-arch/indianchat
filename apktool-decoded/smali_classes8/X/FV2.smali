.class public final LX/FV2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/FV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FV2;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FV2;->A01:LX/FV2;

    .line 6
    .line 7
    const/16 v0, 0x1c6b

    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/FV2;->A00:LX/05C;

    .line 14
    .line 15
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
.method public final A00(LX/0JC;LX/0Ci;LX/DXz;LX/D6t;LX/G2v;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    iget-object v0, v6, LX/DXz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move-object/from16 v8, p5

    .line 9
    .line 10
    move-object/from16 v10, p6

    .line 11
    .line 12
    move-object/from16 v11, p7

    .line 13
    .line 14
    if-eqz p8, :cond_4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    :cond_1
    const-string v4, "merchantJid"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "total_amount"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v5, v4}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v6, v8, v11, v1}, LX/DxQ;->A0g(Landroid/os/Bundle;Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "interactive_message_content"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "message_type"

    .line 50
    .line 51
    const/16 v0, 0x37

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v7, LX/D6t;->A03:LX/D6e;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, v0, LX/D6e;->A0W:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    const-string v0, "referenceId"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "should_enable_pix_key_flow"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v1, "UNDERAGE"

    .line 73
    .line 74
    const-string v0, "screen_type"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v0, p1}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 88
    .line 89
    .line 90
    if-eqz p8, :cond_2

    .line 91
    .line 92
    sget-object v0, LX/FV2;->A00:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/GOV;

    .line 99
    .line 100
    const-string v1, "gating_result"

    .line 101
    .line 102
    const-string v0, "fallback_copy_pix"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "youth_appswitch_gating"

    .line 109
    .line 110
    invoke-static {v2, v0, v11, v1}, LX/F5s;->A00(LX/GOV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    const/4 v1, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v13, 0x0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    :cond_5
    const/4 v13, 0x1

    .line 126
    :cond_6
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-static/range {v5 .. v13}, LX/F5z;->A00(LX/0Ci;LX/DXz;LX/D6t;LX/G2v;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1
.end method
