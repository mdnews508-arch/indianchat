.class public final synthetic LX/GAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/0JC;

.field public final synthetic A03:LX/FuS;

.field public final synthetic A04:LX/0Ci;

.field public final synthetic A05:LX/1M3;

.field public final synthetic A06:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/0JC;LX/FuS;LX/0Ci;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/GAM;->A05:LX/1M3;

    .line 4
    .line 5
    iput-object p3, p0, LX/GAM;->A03:LX/FuS;

    .line 6
    .line 7
    iput-object p6, p0, LX/GAM;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput p13, p0, LX/GAM;->A00:I

    .line 10
    .line 11
    iput-object p7, p0, LX/GAM;->A08:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p2, p0, LX/GAM;->A02:LX/0JC;

    .line 14
    .line 15
    iput-object p8, p0, LX/GAM;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p4, p0, LX/GAM;->A04:LX/0Ci;

    .line 18
    .line 19
    iput-object p9, p0, LX/GAM;->A0A:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p10, p0, LX/GAM;->A0B:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p1, p0, LX/GAM;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 24
    .line 25
    iput-boolean p14, p0, LX/GAM;->A0D:Z

    .line 26
    .line 27
    iput-object p12, p0, LX/GAM;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p11, p0, LX/GAM;->A07:Ljava/lang/Integer;

    .line 30
    .line 31
    move/from16 v0, p15

    .line 32
    .line 33
    iput-boolean v0, p0, LX/GAM;->A0E:Z

    .line 34
    .line 35
    move/from16 v0, p16

    .line 36
    .line 37
    iput-boolean v0, p0, LX/GAM;->A0F:Z

    .line 38
    .line 39
    move/from16 v0, p17

    .line 40
    .line 41
    iput-boolean v0, p0, LX/GAM;->A0G:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v13, v1, LX/GAM;->A05:LX/1M3;

    .line 3
    .line 4
    iget-object v12, v1, LX/GAM;->A03:LX/FuS;

    .line 5
    .line 6
    iget-object v11, v1, LX/GAM;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget v0, v1, LX/GAM;->A00:I

    .line 9
    .line 10
    move/from16 v18, v0

    .line 11
    .line 12
    iget-object v0, v1, LX/GAM;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    move-object/from16 v17, v0

    .line 15
    .line 16
    iget-object v0, v1, LX/GAM;->A02:LX/0JC;

    .line 17
    .line 18
    move-object/from16 v16, v0

    .line 19
    .line 20
    iget-object v15, v1, LX/GAM;->A09:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v10, v1, LX/GAM;->A04:LX/0Ci;

    .line 23
    .line 24
    iget-object v9, v1, LX/GAM;->A0A:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v8, v1, LX/GAM;->A0B:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v7, v1, LX/GAM;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 29
    .line 30
    iget-boolean v6, v1, LX/GAM;->A0D:Z

    .line 31
    .line 32
    iget-object v5, v1, LX/GAM;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v1, LX/GAM;->A07:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-boolean v3, v1, LX/GAM;->A0E:Z

    .line 37
    .line 38
    iget-boolean v2, v1, LX/GAM;->A0F:Z

    .line 39
    .line 40
    iget-boolean v1, v1, LX/GAM;->A0G:Z

    .line 41
    .line 42
    if-eqz v13, :cond_0

    .line 43
    .line 44
    iget-object v0, v12, LX/FuS;->A05:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/BHd;

    .line 51
    .line 52
    invoke-virtual {v0, v13}, LX/BHd;->A05(LX/1Dr;)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-static {v11}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/2addr v14, v0

    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    iget-object v0, v12, LX/FuS;->A07:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v11}, LX/0de;->A0I(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    if-nez v20, :cond_1

    .line 74
    .line 75
    :cond_0
    move-object/from16 v20, v11

    .line 76
    .line 77
    :cond_1
    invoke-static {v11}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v12, LX/FuS;->A01:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1Kd;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1Kd;->A02()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v11}, LX/0D0;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    iget-object v0, v12, LX/FuS;->A04:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v14, LX/GAN;

    .line 113
    .line 114
    move/from16 v29, v6

    .line 115
    .line 116
    move/from16 v30, v3

    .line 117
    .line 118
    move/from16 v31, v2

    .line 119
    .line 120
    move/from16 v32, v1

    .line 121
    .line 122
    move-object/from16 v24, v9

    .line 123
    .line 124
    move-object/from16 v25, v8

    .line 125
    .line 126
    move-object/from16 v26, v4

    .line 127
    .line 128
    move-object/from16 v27, v5

    .line 129
    .line 130
    move/from16 v28, v18

    .line 131
    .line 132
    move-object/from16 v19, v13

    .line 133
    .line 134
    move-object/from16 v21, v11

    .line 135
    .line 136
    move-object/from16 v22, v17

    .line 137
    .line 138
    move-object/from16 v23, v15

    .line 139
    .line 140
    move-object v15, v7

    .line 141
    move-object/from16 v17, v12

    .line 142
    .line 143
    move-object/from16 v18, v10

    .line 144
    .line 145
    invoke-direct/range {v14 .. v32}, LX/GAN;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0JC;LX/FuS;LX/0Ci;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v14}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget-object v0, v12, LX/FuS;->A02:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const-string v0, "ContactInfoBottomSheetLauncherImpl.launchBottomSheet"

    .line 159
    .line 160
    invoke-virtual {v14, v11, v0}, LX/0kf;->A0B(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    move-object v11, v0

    .line 167
    goto :goto_0
.end method
