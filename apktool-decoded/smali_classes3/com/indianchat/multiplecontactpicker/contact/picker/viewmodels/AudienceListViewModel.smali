.class public final Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/0Yg;

.field public final A06:LX/06w;

.field public final A07:LX/06w;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A07:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A00:LX/06w;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A06:LX/06w;

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A05:LX/0Yg;

    .line 29
    .line 30
    const/16 v0, 0x1618

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A04:Ljava/util/Set;

    .line 40
    .line 41
    const v0, 0x81b3

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A01:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0x155

    .line 57
    .line 58
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A09:Lcom/google/common/base/Optional;

    .line 63
    .line 64
    const/16 v0, 0x15e

    .line 65
    .line 66
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A08:Lcom/google/common/base/Optional;

    .line 71
    .line 72
    invoke-static {}, LX/25o;->A0K()LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A03:LX/05C;

    .line 77
    .line 78
    return-void
.end method

.method public static final A00(Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p1, LX/3ee;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/3ee;

    .line 7
    .line 8
    iget v0, v4, LX/3ee;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_8

    .line 11
    .line 12
    iget v2, v4, LX/3ee;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/3ee;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/3ee;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/3ee;->A01:I

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v7, :cond_3

    .line 33
    .line 34
    if-ne v0, v6, :cond_9

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A02:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/indianchat/dynamicaudiencefetch/DynamicAudienceFetcher;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A04:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v2, v1}, LX/25x;->A18(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iput v7, v4, LX/3ee;->A01:I

    .line 78
    .line 79
    invoke-virtual {v5, v2, v4}, Lcom/indianchat/dynamicaudiencefetch/DynamicAudienceFetcher;->A00(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, LX/0ZJ;

    .line 90
    .line 91
    iget-object v1, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_4
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v4, LX/3ee;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput v0, v4, LX/3ee;->A00:I

    .line 106
    .line 107
    iput v6, v4, LX/3ee;->A01:I

    .line 108
    .line 109
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A01:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v5, v0, v2}, LX/25s;->A1N(LX/0j3;LX/0Ci;Ljava/util/AbstractCollection;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A00:LX/06w;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A04:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-static {v2}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v0, v0, LX/12H;->A00:I

    .line 168
    .line 169
    add-int/2addr v1, v0

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    if-ge v5, v1, :cond_0

    .line 172
    .line 173
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A03:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A05:LX/0Yg;

    .line 179
    .line 180
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, LX/2o3;

    .line 189
    .line 190
    invoke-direct {v1, v0, v5}, LX/2o3;-><init>(Ljava/util/List;I)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0xbf

    .line 194
    .line 195
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v2, v0, v4}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v3, :cond_0

    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_7
    const-string v0, "AudienceListViewModel/syncContactsForCurrentSelection: failed to get UserJids"

    .line 211
    .line 212
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_8
    new-instance v4, LX/3ee;

    .line 218
    .line 219
    invoke-direct {v4, p0, p1, v7}, LX/3ee;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
.end method


# virtual methods
.method public final A0f()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v3, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A08:Lcom/google/common/base/Optional;

    .line 2
    .line 3
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Lcom/indianchat/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;

    .line 11
    .line 12
    invoke-direct {v2, v1, v1, v1}, Lcom/indianchat/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 16
    .line 17
    sget-object v0, LX/8ei;->A00:LX/8ei;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "getCurrentSession"

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public final A0g(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A04:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, LX/3gT;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A06:LX/06w;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A04:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
