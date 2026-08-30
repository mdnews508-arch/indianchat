.class public final LX/382;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1AV;

.field public final A02:LX/34K;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/382;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x15d0

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1AV;

    .line 16
    .line 17
    iput-object v0, p0, LX/382;->A01:LX/1AV;

    .line 18
    .line 19
    const v0, 0x10425

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/34K;

    .line 27
    .line 28
    iput-object v0, p0, LX/382;->A02:LX/34K;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1Nl;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 13

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    invoke-static {p2, v8, v9}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/382;->A01(Landroid/content/Context;LX/1Nl;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    iget-object v7, p0, LX/382;->A02:LX/34K;

    .line 11
    .line 12
    const-string v6, "UserActionsNewsletterMessaging/userActionSendNewsletterAdminInviteMessages"

    .line 13
    .line 14
    invoke-static/range {p5 .. p5}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v7, LX/34K;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0kf;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v6}, LX/0kf;->A0B(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-object v0, v7, LX/34K;->A06:LX/0lH;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v8}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-object v0, v7, LX/34K;->A05:LX/089;

    .line 57
    .line 58
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/16 v0, 0x5e

    .line 63
    .line 64
    new-instance v1, LX/Bz2;

    .line 65
    .line 66
    invoke-direct {v1, v11, v0, v2, v3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v1, LX/Bz2;->A01:LX/1Nl;

    .line 70
    .line 71
    move-object/from16 v0, p3

    .line 72
    .line 73
    iput-object v0, v1, LX/Bz2;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iput-wide v4, v1, LX/Bz2;->A00:J

    .line 76
    .line 77
    iput-object v9, v1, LX/Bz2;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iput v8, v1, LX/1DO;->A01:I

    .line 80
    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v10}, LX/1DO;->A0O([B)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, v7, LX/34K;->A03:LX/05C;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/25w;->A0x(LX/05C;LX/1DO;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v7, LX/34K;->A04:LX/17A;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/17A;->A0I(LX/1DO;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method public final A01(Landroid/content/Context;LX/1Nl;)[B
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v1, p0, LX/382;->A01:LX/1AV;

    .line 2
    .line 3
    iget-object v0, p0, LX/382;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, p2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "NewsletterAdminInvitationsUtils.getThumbnailBytes"

    .line 10
    .line 11
    const/16 v6, 0x60

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v1 .. v7}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 27
    .line 28
    const/16 v0, 0x50

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method
