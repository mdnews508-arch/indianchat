.class public final Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;
.super Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;
.source ""


# instance fields
.field public final directoryCategory:LX/Eza;

.field public final limit:I

.field public final query:Ljava/lang/String;

.field public final sessionFields:LX/Fa3;

.field public final startCursor:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Eza;LX/GNf;LX/Fa3;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-string v0, "NewsletterDirectoryV2SearchJob"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/indianchat/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/GNf;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->query:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->limit:I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->startCursor:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->directoryCategory:LX/Eza;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->sessionFields:LX/Fa3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A0G()V
    .locals 13

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A02:LX/0nv;

    .line 5
    .line 6
    if-eqz v3, :cond_7

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v1, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->query:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v9, v6

    .line 14
    const/4 v12, 0x0

    .line 15
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, LX/E9V;

    .line 19
    .line 20
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "search_text"

    .line 24
    .line 25
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v8, "categories"

    .line 29
    .line 30
    invoke-virtual {v5, v8, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "limit"

    .line 34
    .line 35
    invoke-virtual {v5, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "start_cursor"

    .line 39
    .line 40
    invoke-virtual {v5, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->limit:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->startCursor:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->directoryCategory:LX/Eza;

    .line 58
    .line 59
    move-object v0, v6

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1, v7}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    invoke-virtual {v5, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->sessionFields:LX/Fa3;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 82
    .line 83
    invoke-static {v6, v0}, LX/Fa3;->A00(LX/0oo;LX/Fa3;)LX/0or;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v7, 0x1

    .line 88
    :cond_1
    const-string v1, "session_fields"

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0or;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6}, LX/0oo;->A01()LX/0or;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_2
    invoke-virtual {v0, v4, v1}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v0, "fetch_state"

    .line 114
    .line 115
    invoke-virtual {v6, v0, v4}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "fetch_creation_time"

    .line 123
    .line 124
    invoke-virtual {v6, v0, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v1, v4}, LX/DxP;->A0s(LX/0ox;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v4, v1}, LX/DxQ;->A0R(LX/0ox;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v1, "fetch_refresh_after_interval"

    .line 135
    .line 136
    invoke-virtual {v6, v1, v4}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "fetch_pinned_messages"

    .line 140
    .line 141
    invoke-virtual {v6, v0, v4}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6}, LX/DxJ;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0ox;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A03:LX/0kE;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-static {v6, v0, v2}, LX/DxO;->A11(LX/0ox;LX/0kE;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A03:LX/0kE;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-static {v6, v0, v1}, LX/DxO;->A11(LX/0ox;LX/0kE;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-class v7, LX/EDQ;

    .line 162
    .line 163
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 164
    .line 165
    sget-object v11, LX/GGV;->A00:LX/GGV;

    .line 166
    .line 167
    const-string v10, "indianchat-android-mex"

    .line 168
    .line 169
    const-string v9, "NewsletterDirectorySearch"

    .line 170
    .line 171
    new-instance v5, LX/0p6;

    .line 172
    .line 173
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v3}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0xb

    .line 181
    .line 182
    invoke-static {v1, p0, v0}, LX/GCV;->A02(LX/0p8;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    :cond_5
    const-string v0, "statusInfraConfig"

    .line 187
    .line 188
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v9

    .line 192
    :cond_6
    const-string v0, "statusInfraConfig"

    .line 193
    .line 194
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v9

    .line 198
    :cond_7
    const-string v0, "graphQlClient"

    .line 199
    .line 200
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    throw v0
.end method
