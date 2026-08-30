.class public final Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;
.super Lcom/indianchat/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0kE;

.field public transient A01:LX/FcE;

.field public transient A02:LX/0FZ;

.field public transient A03:LX/0nv;

.field public cache:LX/FUG;

.field public callback:LX/GMf;

.field public final categories:Ljava/util/List;

.field public final countryCode:Ljava/lang/String;

.field public final limit:I


# direct methods
.method public constructor <init>(LX/FUG;LX/GMf;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 0
    const-string v0, "NewsletterDirectoryCategoriesPreviewGQLJob"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/indianchat/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->categories:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->countryCode:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->limit:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->cache:LX/FUG;

    .line 12
    .line 13
    new-instance v0, LX/Fwy;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, LX/Fwy;-><init>(LX/FUG;LX/GMf;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/GMf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->A03:LX/0nv;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "graphQlClient"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v2

    .line 11
    :cond_0
    invoke-interface {v0}, LX/0nv;->BOW()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/GMf;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/C9b;

    .line 22
    .line 23
    invoke-direct {v0}, LX/C9b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/GMf;->Bi3(LX/DjZ;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v2, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/GMf;

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/GMf;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 14

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->cache:LX/FUG;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->categories:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->countryCode:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string v3, "global"

    .line 19
    .line 20
    :cond_0
    iget-object v0, v4, LX/FUG;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "_"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v4, LX/FUG;->A03:Ljava/util/Map;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    invoke-static {v4}, LX/FUG;->A00(LX/FUG;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/FMn;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v2, v0, LX/FMn;->A01:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_0
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/GMf;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v1, v2, v0}, LX/GMf;->CES(Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v1

    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v3, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->A03:LX/0nv;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    const-string v0, "graphQlClient"

    .line 88
    .line 89
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_3
    iget-object v4, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->categories:Ljava/util/List;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->countryCode:Ljava/lang/String;

    .line 97
    .line 98
    iget v0, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->limit:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-static {v4, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v6, LX/E9U;

    .line 109
    .line 110
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "categories"

    .line 114
    .line 115
    invoke-virtual {v6, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "country_code"

    .line 119
    .line 120
    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "per_category_limit"

    .line 124
    .line 125
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->A00:LX/0kE;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    const-string v0, "statusInfraConfig"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v0}, LX/0kE;->A0C()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v0, "fetch_state"

    .line 148
    .line 149
    invoke-virtual {v7, v0, v4}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "fetch_creation_time"

    .line 157
    .line 158
    invoke-virtual {v7, v0, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v1, v4}, LX/DxP;->A0s(LX/0ox;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v4, v1}, LX/DxQ;->A0R(LX/0ox;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v1, "fetch_refresh_after_interval"

    .line 169
    .line 170
    invoke-virtual {v7, v1, v4}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "fetch_pinned_messages"

    .line 174
    .line 175
    invoke-virtual {v7, v0, v4}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v7}, LX/DxJ;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0ox;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v7, v2, v0}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v1, v0}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    const-class v8, LX/EDI;

    .line 192
    .line 193
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 194
    .line 195
    sget-object v12, LX/GGT;->A00:LX/GGT;

    .line 196
    .line 197
    const-string v11, "indianchat-android-mex"

    .line 198
    .line 199
    const-string v10, "NewsletterDirectoryCategoryPreview"

    .line 200
    .line 201
    new-instance v6, LX/0p6;

    .line 202
    .line 203
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v3}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x9

    .line 211
    .line 212
    invoke-static {v1, p0, v0}, LX/GCV;->A02(LX/0p8;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    :cond_5
    return-void
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->A02:LX/0FZ;

    .line 9
    .line 10
    invoke-static {}, LX/25u;->A0S()LX/0nv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->A03:LX/0nv;

    .line 15
    .line 16
    const v0, 0x1c0e0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/FcE;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->A01:LX/FcE;

    .line 26
    .line 27
    const/16 v0, 0x101f

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0kE;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->A00:LX/0kE;

    .line 36
    .line 37
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;->callback:LX/GMf;

    .line 5
    .line 6
    return-void
.end method
