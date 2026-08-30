.class public LX/Fw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Due;


# instance fields
.field public final synthetic A00:LX/1R2;

.field public final synthetic A01:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

.field public final synthetic A02:LX/Fg8;

.field public final synthetic A03:LX/G2v;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1R2;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Fg8;LX/G2v;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Fw6;->A00:LX/1R2;

    .line 1
    .line 2
    iput-object p4, p0, LX/Fw6;->A03:LX/G2v;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fw6;->A02:LX/Fg8;

    .line 5
    .line 6
    iput-object p5, p0, LX/Fw6;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/Fw6;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public C2Z()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Fw6;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 3
    .line 4
    .line 5
    iget-object v5, v4, LX/Ew4;->A0m:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Fw6;->A03:LX/G2v;

    .line 10
    .line 11
    iget-object v3, v0, LX/G2v;->A02:LX/0vD;

    .line 12
    .line 13
    iget-object v2, p0, LX/Fw6;->A02:LX/Fg8;

    .line 14
    .line 15
    iget-object v1, p0, LX/Fw6;->A04:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "p2m_context"

    .line 18
    .line 19
    invoke-static {v4, v2, v3, v0, v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A17(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;LX/Fg8;LX/0vD;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v4, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0C:LX/FJs;

    .line 24
    .line 25
    iget-object v3, p0, LX/Fw6;->A03:LX/G2v;

    .line 26
    .line 27
    iget-object v2, p0, LX/Fw6;->A02:LX/Fg8;

    .line 28
    .line 29
    iget-object v1, p0, LX/Fw6;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-static {v2, v3, p0, v1, v0}, LX/GAX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/GAX;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v5, v0}, LX/FJs;->A00(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public C2l()V
    .locals 11

    .line 0
    iget-object v9, p0, LX/Fw6;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1
    .line 2
    invoke-virtual {v9}, LX/0I0;->CGx()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Fw6;->A00:LX/1R2;

    .line 6
    .line 7
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/D6e;->A0K:LX/D6b;

    .line 18
    .line 19
    iget-object v0, v0, LX/D6b;->A02:LX/D65;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const v8, 0x7f122a1e

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 39
    .line 40
    iget-object v0, v0, LX/D6e;->A0K:LX/D6b;

    .line 41
    .line 42
    iget-object v0, v0, LX/D6b;->A02:LX/D65;

    .line 43
    .line 44
    iget-wide v4, v0, LX/D65;->A00:J

    .line 45
    .line 46
    iget-object v6, v9, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A08:LX/0FJ;

    .line 47
    .line 48
    const-string v3, "HH:mm"

    .line 49
    .line 50
    const-wide/16 v0, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v4, v0

    .line 53
    new-instance v2, Ljava/util/Date;

    .line 54
    .line 55
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v10, v1, v7, v0, v8}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v9}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, LX/GhQ;->A0f(Z)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f122a1c

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f122a1b

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method
