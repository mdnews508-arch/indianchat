.class public final LX/Dyu;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;


# direct methods
.method public constructor <init>(Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;JJ)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Dyu;->A01:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Dyu;->A00:J

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Dyu;->A01:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v5, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A00:Landroid/os/CountDownTimer;

    .line 4
    .line 5
    iget-wide v3, p0, LX/Dyu;->A00:J

    .line 6
    .line 7
    iget-object v0, v5, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A09:LX/089;

    .line 8
    .line 9
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v5}, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A00(Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Dyu;->A01:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 1
    .line 2
    iget-object v6, v7, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A05:LX/E0D;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    const v5, 0x7f122e15

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, v7, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A08:LX/0FJ;

    .line 14
    .line 15
    invoke-static {p1, p2}, LX/25s;->A06(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v0, v1, v2}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v7, v1, v4, v0, v5}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v6, v0}, LX/E0D;->A02(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
