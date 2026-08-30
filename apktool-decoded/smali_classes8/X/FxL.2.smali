.class public final LX/FxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GUC;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/GTV;

.field public final A02:LX/GTW;

.field public final A03:LX/GQD;

.field public final A04:LX/F04;

.field public final A05:LX/F0L;

.field public final A06:Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata;

.field public final A07:LX/GSX;

.field public final A08:LX/GSY;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FxL;->A06:Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v2, p1, LX/1qH;->A00:LX/1qA;

    .line 7
    .line 8
    const v0, 0x337a8b

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    new-instance v1, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Name;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/1qH;-><init>(LX/1qA;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Fx6;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Fx6;-><init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Name;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/FxL;->A08:LX/GSY;

    .line 28
    .line 29
    const v0, -0x226fa302

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v1, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Picture;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/1qH;-><init>(LX/1qA;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/FxA;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/FxA;-><init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Picture;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-object v0, p0, LX/FxL;->A01:LX/GTV;

    .line 49
    .line 50
    const v0, -0x12f71c38

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v1, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Preview;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/1qH;-><init>(LX/1qA;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/FxF;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/FxF;-><init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Preview;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iput-object v0, p0, LX/FxL;->A02:LX/GTW;

    .line 70
    .line 71
    const v0, -0x66ca7c04

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-instance v1, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Description;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/1qH;-><init>(LX/1qA;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/Fx3;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/Fx3;-><init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Description;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    iput-object v0, p0, LX/FxL;->A07:LX/GSX;

    .line 91
    .line 92
    sget-object v1, LX/F0L;->A02:LX/F0L;

    .line 93
    .line 94
    const v0, -0x587a29e5

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/F0L;

    .line 102
    .line 103
    iput-object v0, p0, LX/FxL;->A05:LX/F0L;

    .line 104
    .line 105
    sget-object v1, LX/F04;->A03:LX/F04;

    .line 106
    .line 107
    const v0, 0x651d8abf

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/F04;

    .line 115
    .line 116
    iput-object v0, p0, LX/FxL;->A04:LX/F04;

    .line 117
    .line 118
    const v0, 0x5582bc23

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    new-instance v1, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Settings;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LX/1qH;-><init>(LX/1qA;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/FxJ;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/FxJ;-><init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Settings;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    iput-object v0, p0, LX/FxL;->A03:LX/GQD;

    .line 138
    .line 139
    const v0, -0x2ca30e2d

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v0}, LX/1qA;->Aph(I)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/1qA;

    .line 167
    .line 168
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$PinnedMessages;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$PinnedMessages;-><init>(LX/1qA;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_0
    move-object v0, v4

    .line 181
    goto :goto_4

    .line 182
    :cond_1
    move-object v0, v4

    .line 183
    goto :goto_3

    .line 184
    :cond_2
    move-object v0, v4

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    move-object v0, v4

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_4
    move-object v0, v4

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$PinnedMessages;

    .line 217
    .line 218
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, LX/FxC;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/FxC;-><init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponse$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$PinnedMessages;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :cond_7
    iput-object v4, p0, LX/FxL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public AZX()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Abd()LX/GSX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxL;->A07:LX/GSX;

    .line 1
    .line 2
    return-object v0
.end method

.method public Afn()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Agm()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aix()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AoG()LX/GSY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxL;->A08:LX/GSY;

    .line 1
    .line 2
    return-object v0
.end method

.method public AsK()LX/GTV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxL;->A01:LX/GTV;

    .line 1
    .line 2
    return-object v0
.end method

.method public AsR()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public AtD()LX/GTW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxL;->A02:LX/GTW;

    .line 1
    .line 2
    return-object v0
.end method

.method public AzI()LX/GQD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxL;->A03:LX/GQD;

    .line 1
    .line 2
    return-object v0
.end method

.method public B6p()LX/F0L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxL;->A05:LX/F0L;

    .line 1
    .line 2
    return-object v0
.end method

.method public B6s()LX/F04;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxL;->A04:LX/F04;

    .line 1
    .line 2
    return-object v0
.end method

.method public B81()LX/GQE;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
