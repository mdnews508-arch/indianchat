.class public final LX/FxK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GUC;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/GTV;

.field public final A02:LX/GTW;

.field public final A03:LX/GQD;

.field public final A04:Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;

.field public final A05:LX/GSX;

.field public final A06:LX/GSY;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FxK;->A04:Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;

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
    new-instance v1, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Name;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/1qH;-><init>(LX/1qA;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Fx7;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Fx7;-><init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Name;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/FxK;->A06:LX/GSY;

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
    new-instance v1, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Picture;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/1qH;-><init>(LX/1qA;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/Fx9;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/Fx9;-><init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Picture;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-object v0, p0, LX/FxK;->A01:LX/GTV;

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
    new-instance v1, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Preview;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/1qH;-><init>(LX/1qA;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/FxE;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/FxE;-><init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Preview;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iput-object v0, p0, LX/FxK;->A02:LX/GTW;

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
    new-instance v1, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Description;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/1qH;-><init>(LX/1qA;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/Fx4;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/Fx4;-><init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Description;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    iput-object v0, p0, LX/FxK;->A05:LX/GSX;

    .line 91
    .line 92
    const v0, 0x5582bc23

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    new-instance v1, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/1qH;-><init>(LX/1qA;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/FxI;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/FxI;-><init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    iput-object v0, p0, LX/FxK;->A03:LX/GQD;

    .line 112
    .line 113
    const v0, -0x2ca30e2d

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0}, LX/1qA;->Aph(I)Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/1qA;

    .line 141
    .line 142
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$PinnedMessages;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$PinnedMessages;-><init>(LX/1qA;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_0
    move-object v0, v4

    .line 155
    goto :goto_4

    .line 156
    :cond_1
    move-object v0, v4

    .line 157
    goto :goto_3

    .line 158
    :cond_2
    move-object v0, v4

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-object v0, v4

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move-object v0, v4

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$PinnedMessages;

    .line 190
    .line 191
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, LX/FxB;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LX/FxB;-><init>(Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponse$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$PinnedMessages;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_7
    iput-object v4, p0, LX/FxK;->A00:Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
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
    iget-object v0, p0, LX/FxK;->A05:LX/GSX;

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
    iget-object v0, p0, LX/FxK;->A06:LX/GSY;

    .line 1
    .line 2
    return-object v0
.end method

.method public AsK()LX/GTV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxK;->A01:LX/GTV;

    .line 1
    .line 2
    return-object v0
.end method

.method public AsR()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxK;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public AtD()LX/GTW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxK;->A02:LX/GTW;

    .line 1
    .line 2
    return-object v0
.end method

.method public AzI()LX/GQD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxK;->A03:LX/GQD;

    .line 1
    .line 2
    return-object v0
.end method

.method public B6p()LX/F0L;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B6s()LX/F04;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B81()LX/GQE;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
