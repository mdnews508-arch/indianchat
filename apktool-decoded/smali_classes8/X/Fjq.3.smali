.class public final synthetic LX/Fjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fjq;->A00:Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Fjq;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/Fjq;->A00:Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 3
    .line 4
    iget-boolean v4, v0, LX/Fjq;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    move/from16 v1, p2

    .line 14
    .line 15
    if-eq v1, v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "after_reading_row"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v8}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-gez v7, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x4a8b

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    const/4 v5, 0x2

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget v0, v8, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 61
    .line 62
    if-eq v7, v0, :cond_7

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const v0, 0x7f121690

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const v6, 0x7f12168f

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    new-array v3, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v2, LX/1Nv;->A03:LX/1Nv;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/1Nw;

    .line 86
    .line 87
    invoke-direct {v0, v7, v1}, LX/1Nw;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v8, v0, v5, v1}, LX/1Nv;->A0G(Landroid/content/Context;LX/1Nw;ZZ)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v8, v0, v3, v1, v6}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const v0, 0x7f121691

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const v0, 0x7f124ddc

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    move-object/from16 v16, v10

    .line 113
    .line 114
    move-object v13, v10

    .line 115
    invoke-interface/range {v8 .. v16}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v8, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A03:Z

    .line 122
    .line 123
    :cond_3
    const/4 v1, 0x0

    .line 124
    iput-boolean v1, v8, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A04:Z

    .line 125
    .line 126
    iget-object v0, v8, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A01:Landroid/widget/RadioButton;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v1, v8, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A01:Landroid/widget/RadioButton;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const v0, 0x7f12166e

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    const/4 v0, 0x0

    .line 144
    invoke-static {v8, v0}, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0a(Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void

    .line 148
    :cond_7
    iput v7, v8, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 149
    .line 150
    iget-object v0, v8, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0A:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/FVq;

    .line 157
    .line 158
    iget v0, v8, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/FVq;->A02(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v0, v8, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0M:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/DxZ;

    .line 173
    .line 174
    invoke-static {v8}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    iget v0, v8, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 181
    .line 182
    invoke-virtual {v3, v2, v1, v5, v0}, LX/DxZ;->A03(LX/0JC;Ljava/lang/Integer;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_0
.end method
