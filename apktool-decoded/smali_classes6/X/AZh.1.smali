.class public final LX/AZh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5a;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0h()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AZh;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Aug()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "status"

    .line 1
    .line 2
    return-object v0
.end method

.method public CD8()Ljava/util/List;
    .locals 22

    .line 0
    const v0, 0x7f12335f

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/9wx;

    .line 4
    .line 5
    invoke-direct {v3, v0}, LX/9wx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "privacy-settings"

    .line 15
    .line 16
    new-instance v0, LX/9yE;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/9yE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v13, LX/9yF;

    .line 26
    .line 27
    invoke-direct {v13, v3, v0}, LX/9yF;-><init>(LX/9wx;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f123362

    .line 31
    .line 32
    .line 33
    new-instance v4, LX/9wx;

    .line 34
    .line 35
    invoke-direct {v4, v0}, LX/9wx;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v3, LX/9V5;->A03:LX/9V5;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v0, v0, [LX/A1M;

    .line 44
    .line 45
    const v1, 0x7f123361

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    const/4 v12, 0x0

    .line 53
    const-string v7, "contacts"

    .line 54
    .line 55
    const v21, 0x7f122c66

    .line 56
    .line 57
    .line 58
    new-instance v14, LX/A1M;

    .line 59
    .line 60
    move-object/from16 v16, v12

    .line 61
    .line 62
    move-object/from16 v19, v7

    .line 63
    .line 64
    move-object/from16 v20, v12

    .line 65
    .line 66
    move-object v15, v12

    .line 67
    move-object/from16 v18, v7

    .line 68
    .line 69
    invoke-direct/range {v14 .. v21}, LX/A1M;-><init>(LX/9yF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    aput-object v14, v0, v1

    .line 74
    .line 75
    const v1, 0x7f123360

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    const/16 v1, 0x31

    .line 83
    .line 84
    invoke-static {v1}, LX/Afy;->A00(I)LX/Afy;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    const-string v18, "contacts_except"

    .line 89
    .line 90
    const-string v19, "contact_blacklist"

    .line 91
    .line 92
    const v21, 0x7f122c5f

    .line 93
    .line 94
    .line 95
    new-instance v14, LX/A1M;

    .line 96
    .line 97
    invoke-direct/range {v14 .. v21}, LX/A1M;-><init>(LX/9yF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    aput-object v14, v0, v1

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    new-instance v1, LX/Afz;

    .line 105
    .line 106
    invoke-direct {v1, v11}, LX/Afz;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v18, "selected_contacts"

    .line 110
    .line 111
    const-string v19, "contact_allowlist"

    .line 112
    .line 113
    const v21, 0x7f123467

    .line 114
    .line 115
    .line 116
    new-instance v14, LX/A1M;

    .line 117
    .line 118
    move-object/from16 v17, v12

    .line 119
    .line 120
    move-object/from16 v20, v1

    .line 121
    .line 122
    invoke-direct/range {v14 .. v21}, LX/A1M;-><init>(LX/9yF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    aput-object v14, v0, v1

    .line 127
    .line 128
    const-string v18, "nobody"

    .line 129
    .line 130
    const-string v19, "none"

    .line 131
    .line 132
    const v21, 0x7f12344b

    .line 133
    .line 134
    .line 135
    new-instance v2, LX/A1M;

    .line 136
    .line 137
    move-object/from16 v20, v12

    .line 138
    .line 139
    move-object v14, v2

    .line 140
    invoke-direct/range {v14 .. v21}, LX/A1M;-><init>(LX/9yF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-static {v2, v0, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/16 v10, 0x180

    .line 149
    .line 150
    const-string v6, "statusview"

    .line 151
    .line 152
    new-instance v2, LX/A1X;

    .line 153
    .line 154
    move-object v8, v6

    .line 155
    invoke-direct/range {v2 .. v11}, LX/A1X;-><init>(LX/9V5;LX/9wx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const/4 v2, 0x2

    .line 163
    new-instance v1, LX/AfQ;

    .line 164
    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    invoke-direct {v1, v0, v2}, LX/AfQ;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const-string v14, "status"

    .line 171
    .line 172
    const v17, 0x7f123370

    .line 173
    .line 174
    .line 175
    const v18, 0x7f080d3f

    .line 176
    .line 177
    .line 178
    const/16 v19, 0xc8

    .line 179
    .line 180
    new-instance v11, LX/A1V;

    .line 181
    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    invoke-direct/range {v11 .. v19}, LX/A1V;-><init>(LX/9yF;LX/9yF;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;III)V

    .line 185
    .line 186
    .line 187
    invoke-static {v11}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method
