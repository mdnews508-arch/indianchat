.class public LX/AQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/indianchat/contact/ui/picker/ContactPicker;LX/A0y;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/AQL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AQL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p4, p4, 0x1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, LX/AQL;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/AQL;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, LX/AQL;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, LX/AQL;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/AQL;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/AQL;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/AQL;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/AQL;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/AQL;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/AQL;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/3PH;

    .line 9
    .line 10
    iget-object v2, p0, LX/AQL;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, LX/AQL;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 15
    .line 16
    check-cast v5, LX/0DF;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/3PH;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/2Z9;

    .line 33
    .line 34
    invoke-static {v0, v5, v1}, LX/2Z9;->A0A(LX/2Z9;LX/0DF;Lcom/indianchat/ui/coreui/base/WaImageButton;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v4, p0, LX/AQL;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/0OH;

    .line 41
    .line 42
    iget-object v3, p0, LX/AQL;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, p0, LX/AQL;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/0Ci;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v3, v2, v1, v5, v0}, LX/F4R;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v2, p0, LX/AQL;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/0z9;

    .line 74
    .line 75
    iget-object v1, p0, LX/AQL;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/indianchat/community/ui/SubgroupWithParentView;

    .line 78
    .line 79
    iget-object v0, p0, LX/AQL;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/0JJ;

    .line 82
    .line 83
    check-cast v5, LX/0DF;

    .line 84
    .line 85
    invoke-static {v2, v1, v0, v5}, Lcom/indianchat/community/ui/SubgroupWithParentView;->setBottomCommunityPhoto$lambda$0(LX/0z9;Lcom/indianchat/community/ui/SubgroupWithParentView;LX/0JJ;LX/0DF;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p0, LX/AQL;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/0Hw;

    .line 92
    .line 93
    iget-object v2, p0, LX/AQL;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroid/content/Intent;

    .line 96
    .line 97
    iget-object v4, p0, LX/AQL;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LX/A0y;

    .line 100
    .line 101
    check-cast v5, LX/HkI;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0Hw;->A3j()LX/00Y;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x82aa

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/ACw;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, LX/ACw;->A03(Landroid/content/Intent;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/9Vm;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v1, 0x1

    .line 141
    const/4 v0, 0x4

    .line 142
    if-eq v2, v0, :cond_4

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    if-eq v2, v0, :cond_3

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    if-eq v2, v0, :cond_2

    .line 149
    .line 150
    if-ne v2, v1, :cond_1

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v5, LX/HkI;->A04:Ljava/lang/Boolean;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v5, LX/HkI;->A02:Ljava/lang/Boolean;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v5, LX/HkI;->A06:Ljava/lang/Boolean;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v5, LX/HkI;->A03:Ljava/lang/Boolean;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    iget-object v0, v4, LX/A0y;->A02:Ljava/lang/Boolean;

    .line 181
    .line 182
    iput-object v0, v5, LX/HkI;->A00:Ljava/lang/Boolean;

    .line 183
    .line 184
    iget-object v0, v4, LX/A0y;->A03:Ljava/lang/Boolean;

    .line 185
    .line 186
    iput-object v0, v5, LX/HkI;->A01:Ljava/lang/Boolean;

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_3
    iget-object v3, p0, LX/AQL;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPicker;

    .line 192
    .line 193
    iget-object v2, p0, LX/AQL;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LX/A0y;

    .line 196
    .line 197
    iget-object v1, p0, LX/AQL;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Landroid/content/Intent;

    .line 200
    .line 201
    check-cast v5, LX/HrI;

    .line 202
    .line 203
    iget v0, v2, LX/A0y;->A01:I

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget v10, v2, LX/A0y;->A00:I

    .line 210
    .line 211
    iget-object v7, v2, LX/A0y;->A04:Ljava/lang/Boolean;

    .line 212
    .line 213
    iget-object v9, v2, LX/A0y;->A05:Ljava/lang/Integer;

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    new-instance v6, LX/AQL;

    .line 217
    .line 218
    invoke-direct {v6, v1, v3, v2, v0}, LX/AQL;-><init>(Landroid/content/Intent;Lcom/indianchat/contact/ui/picker/ContactPicker;LX/A0y;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v5 .. v10}, LX/HrI;->A00(LX/0JJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    nop

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
