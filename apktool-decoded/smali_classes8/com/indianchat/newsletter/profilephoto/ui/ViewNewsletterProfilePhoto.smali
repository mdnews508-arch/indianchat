.class public final Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;
.super LX/EvM;
.source ""


# instance fields
.field public A00:LX/0DF;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/0z9;

.field public A03:LX/9Eg;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/0o4;

.field public final A09:LX/Fbj;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/0xx;

.field public final A0C:LX/1AV;

.field public final A0D:LX/184;

.field public final A0E:LX/0FZ;

.field public final A0F:LX/9AJ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/EvM;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/Dyw;

    .line 9
    .line 10
    invoke-direct {v0, v2, p0, v1}, LX/Dyw;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0A:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0E:LX/0FZ;

    .line 26
    .line 27
    const/16 v0, 0x15dc

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0xx;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0B:LX/0xx;

    .line 36
    .line 37
    const/16 v0, 0x1245

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0o4;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A08:LX/0o4;

    .line 46
    .line 47
    const/16 v0, 0x15cf

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/184;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0D:LX/184;

    .line 56
    .line 57
    const v0, 0x1c386

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A07:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0x1c15

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Fbj;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A09:LX/Fbj;

    .line 75
    .line 76
    const v0, 0x140ee

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/9AJ;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0F:LX/9AJ;

    .line 86
    .line 87
    const/16 v0, 0x15d0

    .line 88
    .line 89
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1AV;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0C:LX/1AV;

    .line 96
    .line 97
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    return-void
.end method

.method public static final A03(Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/EXL;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0E:LX/0FZ;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/EvM;->A5I()LX/0DF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/25w;->A0W(LX/0FZ;LX/0Ci;)LX/EXL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final A0X()V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03:LX/9Eg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "photoUpdater"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A00:LX/0DF;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v0, "tempContact"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v7, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A04:Z

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    move v9, v5

    .line 27
    move v8, v5

    .line 28
    invoke-virtual/range {v0 .. v9}, LX/187;->A0D(LX/0Hr;LX/0DF;Ljava/lang/Integer;IIIZZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A07:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ET3;

    .line 9
    .line 10
    iget-object v0, v0, LX/ET3;->A00:LX/ESw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/1LU;->A00:LX/1LW;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1LW;->A04()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/ET3;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/EvM;->A5I()LX/0DF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, LX/FoK;

    .line 36
    .line 37
    invoke-direct {v3, p0, p1}, LX/FoK;-><init>(Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/ET3;->A00:LX/ESw;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1LU;->A02()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-object v0, v4, LX/ET3;->A00:LX/ESw;

    .line 49
    .line 50
    new-instance v2, LX/ESw;

    .line 51
    .line 52
    invoke-direct {v2, v1, v4}, LX/ESw;-><init>(LX/0DF;LX/ET3;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/FoL;

    .line 57
    .line 58
    invoke-direct {v0, v4, v3, v1}, LX/FoL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0, v2}, LX/0z7;->A00(LX/1O3;LX/1LU;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v4, LX/ET3;->A00:LX/ESw;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    const/16 v3, 0xd

    .line 4
    .line 5
    const-string v2, "photoUpdater"

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-eq p1, v3, :cond_3

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    if-ne p2, v4, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p3, :cond_8

    .line 19
    .line 20
    const-string v0, "is_reset"

    .line 21
    .line 22
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "skip_cropping"

    .line 36
    .line 37
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03:LX/9Eg;

    .line 49
    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    const-string v0, "ViewNewsletterProfilePhoto"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/187;->A0E(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-ne p2, v4, :cond_4

    .line 58
    .line 59
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/EvM;->A05:Z

    .line 65
    .line 66
    :goto_0
    const/16 v0, 0x1f

    .line 67
    .line 68
    :goto_1
    new-instance v3, LX/GBc;

    .line 69
    .line 70
    invoke-direct {v3, p0, v0}, LX/GBc;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f1244bd

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/0I0;->CVQ(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03(Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/EXL;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v4, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A09:LX/Fbj;

    .line 86
    .line 87
    invoke-virtual {p0}, LX/EvM;->A5I()LX/0DF;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 96
    .line 97
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v5, LX/1Nl;

    .line 101
    .line 102
    iget-object v7, v1, LX/EXL;->A0j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x2

    .line 111
    if-eq v1, v0, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-eq v1, v0, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    if-eq v1, v0, :cond_7

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-eq v1, v0, :cond_7

    .line 121
    .line 122
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_4
    if-nez p2, :cond_0

    .line 128
    .line 129
    if-eqz p3, :cond_0

    .line 130
    .line 131
    iget-object v0, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03:LX/9Eg;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0, p3, p0}, LX/187;->A08(Landroid/content/Intent;LX/0I0;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    iget-object v2, p0, LX/EvM;->A08:LX/0kJ;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A00:LX/0DF;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    const-string v0, "tempContact"

    .line 147
    .line 148
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_6
    invoke-virtual {v2, v0}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x1

    .line 163
    if-ne v1, v0, :cond_7

    .line 164
    .line 165
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    iget-object v1, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A08:LX/0o4;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v2, v0}, LX/0o4;->A07(Landroid/net/Uri;Z)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/1Ub;->A0X(Ljava/io/File;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    :goto_2
    const/4 v11, 0x1

    .line 183
    new-instance v6, LX/Fwn;

    .line 184
    .line 185
    invoke-direct {v6, v3, p0, v11}, LX/Fwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-virtual/range {v4 .. v11}, LX/Fbj;->A0E(LX/1Nl;LX/GMe;Ljava/lang/String;Ljava/lang/String;[BZZ)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    const/4 v9, 0x0

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    iget-object v1, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03:LX/9Eg;

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    iget-object v0, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A00:LX/0DF;

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    const-string v0, "tempContact"

    .line 205
    .line 206
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    const/4 v0, 0x0

    .line 210
    throw v0

    .line 211
    :cond_9
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    invoke-virtual {v1, p3, v0, p0, v3}, LX/187;->A06(Landroid/content/Intent;LX/0DF;LX/0I0;I)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-static {v6}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/FYm;->A00(Landroid/content/Intent;)LX/FPt;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    const v4, 0x7f0b25e1

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0b25e5

    .line 14
    .line 15
    .line 16
    const v0, 0x7f12525f

    .line 17
    .line 18
    .line 19
    const v2, 0x7f12525f

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/FNQ;

    .line 23
    .line 24
    invoke-direct {v1, v3, v0}, LX/FNQ;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v15, v1, v6, v0, v0}, LX/FYm;->A02(LX/FPt;LX/FNQ;LX/0I0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    invoke-super {v6, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0e1463

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, LX/0I6;->setContentView(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b2830

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v6, LX/EvM;->A00:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v6, v4}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/indianchat/mediaview/api/PhotoView;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v6, LX/EvM;->A04:Lcom/indianchat/mediaview/api/PhotoView;

    .line 62
    .line 63
    const v0, 0x7f0b1eef

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v6, LX/EvM;->A02:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {v6, v3}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v6, LX/EvM;->A01:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-static {v6}, LX/DxM;->A07(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v6, v13}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, LX/BA1;->A0w(LX/0Hr;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, LX/25x;->A0H(Landroid/app/Activity;)LX/1Nl;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v0, v6, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A06:LX/05C;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v6, LX/EvM;->A03:LX/0DF;

    .line 114
    .line 115
    iget-object v0, v6, LX/0I6;->A03:LX/08Y;

    .line 116
    .line 117
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v5, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v1, "-"

    .line 128
    .line 129
    const-string v0, ""

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static {v3, v1, v0, v4}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v5, v1, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v1, "newsletter"

    .line 141
    .line 142
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1Nl;->A02:LX/0Cm;

    .line 146
    .line 147
    invoke-virtual {v0, v3, v1}, LX/0Cm;->A03(Ljava/lang/String;Ljava/lang/String;)LX/1Nl;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, v1, LX/1Nl;->A00:Z

    .line 156
    .line 157
    new-instance v3, LX/0DF;

    .line 158
    .line 159
    invoke-direct {v3, v1}, LX/0DF;-><init>(LX/0Ci;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03(Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/EXL;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v1, v0, LX/EXL;->A0j:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-virtual {v3}, LX/0DF;->A07()LX/0DL;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 177
    .line 178
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 179
    .line 180
    :cond_0
    iput-object v3, v6, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A00:LX/0DF;

    .line 181
    .line 182
    invoke-static {v6}, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03(Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/EXL;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    iget-object v1, v6, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0B:LX/0xx;

    .line 189
    .line 190
    const-string v0, "newsletter-profile-pic-activity"

    .line 191
    .line 192
    invoke-virtual {v1, v6, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v6, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A02:LX/0z9;

    .line 197
    .line 198
    iget-object v0, v3, LX/EXL;->A0l:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput-boolean v1, v6, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A04:Z

    .line 206
    .line 207
    iget-object v0, v6, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0F:LX/9AJ;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, LX/9AJ;->A00(Z)LX/9Eg;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v6, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03:LX/9Eg;

    .line 214
    .line 215
    iget-object v1, v6, LX/0Hw;->A04:LX/07s;

    .line 216
    .line 217
    const/16 v0, 0x9

    .line 218
    .line 219
    invoke-static {v1, v6, v0}, LX/GAc;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v6, LX/EvM;->A0D:LX/0jq;

    .line 223
    .line 224
    iget-object v0, v6, LX/EvM;->A07:LX/00s;

    .line 225
    .line 226
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LX/7wa;

    .line 231
    .line 232
    new-instance v1, LX/G4Z;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v0, LX/FtH;

    .line 238
    .line 239
    invoke-direct {v0, v3, v1, v6}, LX/FtH;-><init>(LX/7wa;LX/GM0;LX/0I0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, LX/0jq;->A03(LX/B6E;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    iget-object v7, v6, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0D:LX/184;

    .line 249
    .line 250
    invoke-virtual {v6}, LX/EvM;->A5I()LX/0DF;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v6}, LX/EvM;->A5I()LX/0DF;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/DxL;->A02(LX/0DF;)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    const-string v9, "ViewNewsletterProfilePhoto.onCreate_A"

    .line 267
    .line 268
    const/4 v11, 0x1

    .line 269
    invoke-virtual/range {v7 .. v12}, LX/184;->A05(LX/0Ci;Ljava/lang/String;IIZ)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03(Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/EXL;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    iget-object v0, v0, LX/EXL;->A0l:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_2

    .line 287
    .line 288
    :cond_1
    iget-object v3, v6, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0A:Landroid/os/Handler;

    .line 289
    .line 290
    const-wide/16 v0, 0x7d00

    .line 291
    .line 292
    invoke-virtual {v3, v12, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 293
    .line 294
    .line 295
    :cond_2
    iget-object v5, v6, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0C:LX/1AV;

    .line 296
    .line 297
    invoke-virtual {v6}, LX/EvM;->A5I()LX/0DF;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x7f070798

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    invoke-static {v6, v0}, LX/DxL;->A00(Landroid/content/Context;I)F

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    const/4 v11, 0x1

    .line 317
    const-string v8, "ViewNewsletterProfilePhoto.onCreate_B"

    .line 318
    .line 319
    invoke-virtual/range {v5 .. v11}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v6, v0}, LX/EvM;->A5K(Landroid/graphics/Bitmap;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "open_pic_selection_sheet"

    .line 331
    .line 332
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v6, v0}, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0Y(Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;Z)V

    .line 337
    .line 338
    .line 339
    iget-boolean v0, v6, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A04:Z

    .line 340
    .line 341
    if-nez v0, :cond_3

    .line 342
    .line 343
    invoke-virtual {v6}, LX/EvM;->A5J()Lcom/indianchat/mediaview/api/PhotoView;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v0, 0x7f0801e0

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v3, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 363
    .line 364
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 368
    .line 369
    invoke-virtual {v4, v1}, Lcom/indianchat/mediaview/api/PhotoView;->A0E(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 370
    .line 371
    .line 372
    :cond_3
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "circular_return_name"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-nez v0, :cond_4

    .line 383
    .line 384
    new-instance v0, LX/Dy7;

    .line 385
    .line 386
    invoke-direct {v0, v6}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, LX/Dy7;->A01(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :cond_4
    invoke-virtual {v6, v0}, LX/EvM;->A5L(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const v0, 0x7f0b2c1b

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    const v0, 0x7f0b0c71

    .line 404
    .line 405
    .line 406
    invoke-static {v6, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v6}, LX/EvM;->A5J()Lcom/indianchat/mediaview/api/PhotoView;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    move-object/from16 v16, v6

    .line 415
    .line 416
    invoke-static/range {v11 .. v16}, LX/FYm;->A01(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Lcom/indianchat/mediaview/api/PhotoView;LX/FPt;LX/0I0;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_5
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 421
    .line 422
    .line 423
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03(Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/EXL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/EXL;->A0s()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f0b1e79

    .line 18
    .line 19
    .line 20
    const v0, 0x7f121509

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f080552

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const v0, 0x7f1251eb

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f080732

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0A:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    const-string v6, "android.intent.extra.STREAM"

    .line 1
    .line 2
    const v0, 0x3511d55

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f0b1e79

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0X()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/0I0;->A0A:LX/0HD;

    .line 26
    .line 27
    const-string v0, "photo.jpg"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :try_start_0
    iget-object v1, p0, LX/EvM;->A08:LX/0kJ;

    .line 34
    .line 35
    invoke-virtual {p0}, LX/EvM;->A5I()LX/0DF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v5, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-static {v5, v3}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_3
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0, v7, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/EvM;->A0B:LX/0kL;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0kL;->A05()LX/1Cm;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/0nR;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/EvM;->A09:LX/0my;

    .line 88
    .line 89
    invoke-virtual {p0}, LX/EvM;->A5I()LX/0DF;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v0, 0x2

    .line 98
    new-array v3, v0, [Landroid/content/Intent;

    .line 99
    .line 100
    invoke-static {}, LX/DxK;->A04()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "image/*"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v3, v9

    .line 115
    .line 116
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "com.indianchat.profile.ui.ViewProfilePhoto$SavePhoto"

    .line 121
    .line 122
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "name"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v3, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v4, v4, v0}, LX/0a2;->A02(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    return v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :try_start_6
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    :catchall_3
    move-exception v1

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    :try_start_8
    const-string v0, "File cannot be read"

    .line 167
    .line 168
    new-instance v1, Ljava/io/IOException;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_0
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 183
    .line 184
    const v0, 0x7f1231e3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 188
    .line 189
    .line 190
    return v2

    .line 191
    :cond_2
    const v0, 0x102002c

    .line 192
    .line 193
    .line 194
    if-ne v1, v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    invoke-static {p0}, LX/DxN;->A1T(LX/0I0;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 209
    .line 210
    .line 211
    return v2

    .line 212
    :cond_3
    invoke-virtual {p0}, LX/0Ho;->A2p()V

    .line 213
    .line 214
    .line 215
    return v2

    .line 216
    :cond_4
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {p0}, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03(Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/EXL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, LX/EXL;->A0s()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v3, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/EvM;->A08:LX/0kJ;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/EvM;->A5I()LX/0DF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 50
    .line 51
    const/16 v0, 0x19da

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v0, 0x7f0b1e79

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-static {p0}, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03(Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/EXL;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, LX/EXL;->A0s()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v3, :cond_1

    .line 79
    .line 80
    invoke-static {p0}, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03(Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/EXL;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, LX/EXL;->A0x()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v3, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 v4, 0x0

    .line 93
    :cond_2
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_4
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-static {p0}, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03(Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/EXL;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, LX/EXL;->A0s()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v3, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_5
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v0, 0x0

    .line 122
    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "open_pic_selection_sheet"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A05:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/indianchat/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0X()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
