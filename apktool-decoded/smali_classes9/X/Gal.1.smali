.class public final LX/Gal;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/089;

.field public final A04:LX/05C;

.field public final A05:LX/07r;

.field public final A06:LX/0AO;

.field public final A07:LX/07s;

.field public final A08:LX/16w;

.field public final A09:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gal;->A05:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gal;->A07:LX/07s;

    .line 14
    .line 15
    const/16 v0, 0x171d

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/16w;

    .line 22
    .line 23
    iput-object v0, p0, LX/Gal;->A08:LX/16w;

    .line 24
    .line 25
    const v0, 0x20105

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Gal;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Gal;->A06:LX/0AO;

    .line 39
    .line 40
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Gal;->A03:LX/089;

    .line 45
    .line 46
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Gal;->A09:LX/0JT;

    .line 51
    .line 52
    const v0, 0x20109

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Gal;->A00:LX/05C;

    .line 60
    .line 61
    const v0, 0x20104

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Gal;->A04:LX/05C;

    .line 69
    .line 70
    const v0, 0x20108

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Gal;->A02:LX/05C;

    .line 78
    .line 79
    return-void
.end method

.method public static final A00(LX/D6t;)Lcom/indianchat/otp/data/OtpButton;
    .locals 3

    .line 0
    invoke-static {p0}, LX/I0D;->A01(LX/D6t;)Lcom/indianchat/otp/data/OtpButton;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/otp/data/OtpButton;->A01:Lcom/indianchat/otp/data/OtpType;

    .line 8
    .line 9
    sget-object v0, Lcom/indianchat/otp/data/OtpType;->A04:Lcom/indianchat/otp/data/OtpType;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v2
.end method

.method public static final A01(LX/D6A;)Lcom/indianchat/otp/data/OtpButton;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/D6A;->A01:LX/D6l;

    .line 2
    .line 3
    iget-object v2, v0, LX/D6l;->A03:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x23

    .line 8
    .line 9
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1is;->A00(Lkotlin/jvm/functions/Function1;I)LX/1it;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, v1, LX/1it;->A00:I
    :try_end_0
    .catch LX/NB8; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    :try_start_1
    invoke-static {v2, v0}, LX/GV3;->A0p(Ljava/lang/String;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/NB8; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :try_start_2
    iget-object v2, v1, LX/1it;->A01:LX/05H;

    .line 26
    .line 27
    invoke-static {v0}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Lcom/indianchat/otp/data/OtpButton;->A05:[LX/00l;

    .line 32
    .line 33
    sget-object v0, LX/Ine;->A00:LX/Ine;

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/GV4;->A0Y(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/indianchat/otp/data/OtpButton;

    .line 40
    .line 41
    return-object v0
    :try_end_2
    .catch LX/NB8; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_3
    invoke-static {v0}, LX/GV3;->A18(Ljava/lang/Throwable;)LX/NB8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    :try_end_3
    .catch LX/NB8; {:try_start_3 .. :try_end_3} :catch_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v3
.end method

.method public static final A02(LX/0Ci;LX/Gal;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v2, p1, LX/Gal;->A08:LX/16w;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, p0, v0, v1}, LX/16w;->A09(LX/0Ci;Ljava/lang/Integer;I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final A03(LX/1DO;LX/Gal;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const-string v3, "OtpMessageService/copycode"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/Gal;->A02(LX/0Ci;LX/Gal;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, LX/Gal;->A06:LX/0AO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p1, LX/Gal;->A09:LX/0JT;

    .line 25
    .line 26
    const v1, 0x7f121154

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p1, LX/Gal;->A07:LX/07s;

    .line 39
    .line 40
    const/16 v0, 0x17

    .line 41
    .line 42
    invoke-static {v1, p0, p1, p3, v0}, LX/Ih0;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A04(LX/Gal;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Gal;->A06()LX/HmO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/HmO;->A00:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x3ff

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final A05(LX/1DO;)LX/Ctf;
    .locals 4

    .line 0
    instance-of v0, p1, LX/C6H;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    return-object v3

    .line 6
    :cond_1
    check-cast p1, LX/C6H;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/C6H;->B3J()LX/Cpz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/Cpz;->A08:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/Ctf;

    .line 33
    .line 34
    iget-object v0, v0, LX/Ctf;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    :cond_3
    check-cast v3, LX/Ctf;

    .line 44
    .line 45
    return-object v3
.end method

.method public final A06()LX/HmO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gal;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HmO;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A07(LX/1DO;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p1, LX/1R2;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/Gal;->A00(LX/D6t;)Lcom/indianchat/otp/data/OtpButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/indianchat/otp/data/OtpButton;->A03:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, LX/Gal;->A05(LX/1DO;)LX/Ctf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/Gal;->A08(LX/Ctf;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1
.end method

.method public final A08(LX/Ctf;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Gal;->A05:LX/07r;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/ICX;->A01(LX/07r;LX/Ctf;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xef3

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/Ctf;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/GV3;->A0w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v1, p1}, LX/ICX;->A02(LX/07r;LX/Ctf;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Ctf;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "code"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const-string v0, "otp"

    .line 46
    .line 47
    invoke-static {v3, v0, v2, v1}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    return-object v2
.end method

.method public final A09(Landroid/content/Context;LX/1DO;)V
    .locals 8

    .line 0
    invoke-virtual {p0, p2}, LX/Gal;->A0E(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p2, LX/1R2;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p2}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Gal;->A01:LX/05C;

    .line 17
    .line 18
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/IAC;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-virtual {v1, p2, v2, v0}, LX/IAC;->A03(LX/1DO;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/Gal;->A00(LX/D6t;)Lcom/indianchat/otp/data/OtpButton;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v5, v0, Lcom/indianchat/otp/data/OtpButton;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/indianchat/otp/data/OtpButton;->A03:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/Gal;->A02:LX/05C;

    .line 51
    .line 52
    invoke-static {v0, v5}, LX/I2B;->A00(LX/05C;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, LX/Gal;->A06()LX/HmO;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v5}, LX/HmO;->A00(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/IAC;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    invoke-virtual {v1, p2, v2, v0}, LX/IAC;->A03(LX/1DO;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/IAC;

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    invoke-virtual {v1, p2, v2, v0}, LX/IAC;->A03(LX/1DO;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, LX/Gal;->A01:LX/05C;

    .line 95
    .line 96
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 97
    .line 98
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/IAC;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    invoke-virtual {v1, p2, v6, v0}, LX/IAC;->A03(LX/1DO;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, LX/Gal;->A05(LX/1DO;)LX/Ctf;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v5, v2, LX/Ctf;->A02:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    iget-object v0, v2, LX/Ctf;->A01:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "package_name"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_3
    invoke-virtual {p0, v2}, LX/Gal;->A08(LX/Ctf;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, LX/Gal;->A02:LX/05C;

    .line 141
    .line 142
    invoke-static {v0, v5}, LX/I2B;->A00(LX/05C;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0}, LX/Gal;->A06()LX/HmO;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v5}, LX/HmO;->A00(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    :cond_4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/IAC;

    .line 165
    .line 166
    const/16 v0, 0xd

    .line 167
    .line 168
    invoke-virtual {v1, p2, v6, v0}, LX/IAC;->A03(LX/1DO;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget-object v0, p0, LX/Gal;->A00:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/HmP;

    .line 179
    .line 180
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    const-string v0, "com.indianchat.otp.OTP_RETRIEVED"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const-string v0, "code"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/HmP;->A00:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/HmO;

    .line 204
    .line 205
    invoke-static {p1, v1, v0, v5}, LX/I0C;->A01(Landroid/content/Context;Landroid/content/Intent;LX/HmO;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    const-string v0, "request_id"

    .line 211
    .line 212
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/IAC;

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    invoke-virtual {v1, p2, v4, v0}, LX/IAC;->A03(LX/1DO;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final A0A(Landroid/content/Context;LX/1DO;LX/D6l;I)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, LX/Gal;->A02(LX/0Ci;LX/Gal;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v1, "matched_package_name"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :cond_0
    :goto_0
    invoke-virtual/range {p3 .. p3}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v0, "code"

    .line 38
    .line 39
    invoke-static {v1, v3, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v3}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :goto_1
    invoke-virtual/range {p3 .. p3}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_2
    move-object v6, p1

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/Gal;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/HmP;

    .line 67
    .line 68
    iget-object v0, p0, LX/Gal;->A02:LX/05C;

    .line 69
    .line 70
    invoke-static {v0, v7}, LX/I2B;->A00(LX/05C;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual/range {v5 .. v10}, LX/HmP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_3
    invoke-static {}, LX/25t;->A0K()LX/ER3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Gal;->A01:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/IAC;

    .line 94
    .line 95
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v11, 0x3

    .line 101
    move-object v9, v7

    .line 102
    move-object v10, v7

    .line 103
    move/from16 v12, p4

    .line 104
    .line 105
    move-object v8, v7

    .line 106
    invoke-static/range {v4 .. v12}, LX/IAC;->A01(LX/1DO;LX/IAC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    const/4 v1, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    const-string v0, "cta_display_name"

    .line 113
    .line 114
    invoke-static {v1, v3, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v3}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v8, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const-string v0, "supported_apps"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    const-string v0, "package_name"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    goto :goto_0
.end method

.method public final A0B(Landroid/content/Context;LX/C6H;I)V
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/Gal;->A02(LX/0Ci;LX/Gal;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/Gal;->A01:LX/05C;

    .line 16
    .line 17
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/IAC;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    move-object v11, v9

    .line 32
    move-object v12, v9

    .line 33
    move/from16 v14, p3

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    invoke-static/range {v6 .. v14}, LX/IAC;->A01(LX/1DO;LX/IAC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v6}, LX/Gal;->A05(LX/1DO;)LX/Ctf;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v4, v5, LX/Ctf;->A02:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iget-object v0, v5, LX/Ctf;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "package_name"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {v3, v5}, LX/Gal;->A08(LX/Ctf;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    if-eqz v18, :cond_0

    .line 69
    .line 70
    iget-object v0, v5, LX/Ctf;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "cta_display_name"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    iget-object v0, v3, LX/Gal;->A00:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    check-cast v15, LX/HmP;

    .line 89
    .line 90
    iget-object v0, v3, LX/Gal;->A02:LX/05C;

    .line 91
    .line 92
    invoke-static {v0, v4}, LX/I2B;->A00(LX/05C;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    move-object/from16 v17, v4

    .line 101
    .line 102
    move-object/from16 v20, v0

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    invoke-virtual/range {v15 .. v20}, LX/HmP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, LX/IAC;

    .line 120
    .line 121
    const/4 v13, 0x3

    .line 122
    invoke-static/range {v6 .. v14}, LX/IAC;->A01(LX/1DO;LX/IAC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final A0C(LX/1DO;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1R2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, LX/1R2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Gal;->A03:LX/089;

    .line 16
    .line 17
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v0, p1, LX/1DO;->A0F:J

    .line 22
    .line 23
    sub-long/2addr v3, v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v5}, LX/1R2;->AYa()LX/D6t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/I0D;->A01(LX/D6t;)Lcom/indianchat/otp/data/OtpButton;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/indianchat/otp/data/OtpButton;->A02:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_0
    const-wide/16 v0, 0xa

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p1, LX/1Qu;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, LX/1Qu;

    .line 66
    .line 67
    :goto_1
    const/4 v6, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, LX/1Qu;->B3J()LX/Cpz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, LX/Cpz;->A08:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/Ctf;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/Gal;->A03:LX/089;

    .line 89
    .line 90
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iget-wide v0, p1, LX/1DO;->A0F:J

    .line 95
    .line 96
    sub-long/2addr v3, v0

    .line 97
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-static {v5}, LX/I0C;->A00(LX/Ctf;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    cmp-long v0, v3, v1

    .line 108
    .line 109
    if-lez v0, :cond_2

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    :cond_2
    return v6

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    goto :goto_1
.end method

.method public final A0D(LX/1DO;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1R2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/1R2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LX/1R2;->AYa()LX/D6t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/Gal;->A00(LX/D6t;)Lcom/indianchat/otp/data/OtpButton;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LX/Gal;->A04(LX/Gal;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, LX/Gal;->A05(LX/1DO;)LX/Ctf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/Gal;->A04(LX/Gal;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    return v1
.end method

.method public final A0E(LX/1DO;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, LX/1R2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LX/1R2;

    .line 6
    .line 7
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/1R2;->AYa()LX/D6t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/I0D;->A01(LX/D6t;)Lcom/indianchat/otp/data/OtpButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/indianchat/otp/data/OtpButton;->A01:Lcom/indianchat/otp/data/OtpType;

    .line 24
    .line 25
    :goto_0
    sget-object v0, Lcom/indianchat/otp/data/OtpType;->A06:Lcom/indianchat/otp/data/OtpType;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/Gal;->A04(LX/Gal;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, LX/Gal;->A05(LX/1DO;)LX/Ctf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/Gal;->A0H(LX/Ctf;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    return v2

    .line 50
    :cond_3
    return v1
.end method

.method public final A0F(LX/Ctf;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Ctf;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/Gal;->A04(LX/Gal;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    return v1
.end method

.method public final A0G(LX/Ctf;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/Ctf;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/Gal;->A04(LX/Gal;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
.end method

.method public final A0H(LX/Ctf;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Ctf;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/Gal;->A04(LX/Gal;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public final A0I(LX/D6A;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/Gal;->A01(LX/D6A;)Lcom/indianchat/otp/data/OtpButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, Lcom/indianchat/otp/data/OtpButton;->A00:Lcom/indianchat/otp/data/OtpButtonType;

    .line 7
    .line 8
    :goto_0
    sget-object v0, Lcom/indianchat/otp/data/OtpButtonType;->A03:Lcom/indianchat/otp/data/OtpButtonType;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/Gal;->A04(LX/Gal;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    goto :goto_0
.end method

.method public final A0J(LX/D6A;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/Gal;->A01(LX/D6A;)Lcom/indianchat/otp/data/OtpButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, Lcom/indianchat/otp/data/OtpButton;->A00:Lcom/indianchat/otp/data/OtpButtonType;

    .line 7
    .line 8
    :goto_0
    sget-object v0, Lcom/indianchat/otp/data/OtpButtonType;->A04:Lcom/indianchat/otp/data/OtpButtonType;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/Gal;->A04(LX/Gal;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    goto :goto_0
.end method

.method public final A0K(LX/D6A;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Gal;->A01(LX/D6A;)Lcom/indianchat/otp/data/OtpButton;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/indianchat/otp/data/OtpButton;->A00:Lcom/indianchat/otp/data/OtpButtonType;

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/indianchat/otp/data/OtpButtonType;->A05:Lcom/indianchat/otp/data/OtpButtonType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/Gal;->A04(LX/Gal;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    goto :goto_0
.end method
