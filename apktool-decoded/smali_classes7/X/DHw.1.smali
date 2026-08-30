.class public final LX/DHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuW;


# instance fields
.field public final synthetic A00:Lcom/indianchat/identity/ui/ScanQrCodeActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/identity/ui/ScanQrCodeActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DHw;->A00:Lcom/indianchat/identity/ui/ScanQrCodeActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BkG(LX/CYx;Ljava/util/Set;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/DHw;->A00:Lcom/indianchat/identity/ui/ScanQrCodeActivity;

    .line 1
    .line 2
    iget-object v1, v6, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A00:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "progressBar"

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, v6, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A02:LX/CYx;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/CxW;->A00(LX/CYx;LX/CYx;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-object p1, v6, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A02:LX/CYx;

    .line 30
    .line 31
    iget-object v0, v6, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A09:LX/Czj;

    .line 32
    .line 33
    iput-object p1, v0, LX/Czj;->A06:LX/CYx;

    .line 34
    .line 35
    const-string v5, "scanqrcode/"

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const v0, 0x7f0b28ab

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/indianchat/ui/coreui/QrImageView;

    .line 47
    .line 48
    :try_start_0
    const-class v0, LX/N68;

    .line 49
    .line 50
    new-instance v3, Ljava/util/EnumMap;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/CYx;->A02:LX/Bip;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v6, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A0A:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v0, v1, v3}, LX/Nzq;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/Nfa;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v6, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A01:LX/Nfa;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/coreui/QrImageView;->setQrCode(LX/Nfa;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void
    :try_end_0
    .catch LX/NAw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public Buj()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DHw;->A00:Lcom/indianchat/identity/ui/ScanQrCodeActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A00:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "progressBar"

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
