.class public LX/Fw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Due;


# instance fields
.field public final synthetic A00:LX/1R2;

.field public final synthetic A01:LX/Fzn;

.field public final synthetic A02:LX/GOW;

.field public final synthetic A03:LX/G2v;

.field public final synthetic A04:LX/0I6;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1R2;LX/Fzn;LX/GOW;LX/G2v;LX/0I6;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Fw7;->A02:LX/GOW;

    .line 1
    .line 2
    iput-object p5, p0, LX/Fw7;->A04:LX/0I6;

    .line 3
    .line 4
    iput-object p1, p0, LX/Fw7;->A00:LX/1R2;

    .line 5
    .line 6
    iput-object p6, p0, LX/Fw7;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/Fw7;->A03:LX/G2v;

    .line 9
    .line 10
    iput-object p2, p0, LX/Fw7;->A01:LX/Fzn;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public C2Z()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Fw7;->A02:LX/GOW;

    .line 1
    .line 2
    invoke-interface {v5}, LX/GOW;->BHJ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Fw7;->A04:LX/0I6;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, LX/Fw7;->A05:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Fw7;->A03:LX/G2v;

    .line 18
    .line 19
    invoke-interface {v5, v0}, LX/GOW;->C0Z(LX/G2v;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/Fw7;->A01:LX/Fzn;

    .line 24
    .line 25
    iget-object v0, v0, LX/Fzn;->A05:LX/FzU;

    .line 26
    .line 27
    iget-object v3, v0, LX/FzU;->A04:LX/FJs;

    .line 28
    .line 29
    iget-object v2, p0, LX/Fw7;->A03:LX/G2v;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    new-instance v0, LX/GAn;

    .line 34
    .line 35
    invoke-direct {v0, v2, v5, v1}, LX/GAn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v0}, LX/FJs;->A00(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public C2l()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Fw7;->A02:LX/GOW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GOW;->BHJ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Fw7;->A01:LX/Fzn;

    .line 9
    .line 10
    iget-object v0, v0, LX/Fzn;->A05:LX/FzU;

    .line 11
    .line 12
    iget-object v0, v0, LX/FzU;->A05:Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LX/Fw7;->A00:LX/1R2;

    .line 20
    .line 21
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/D6e;->A0K:LX/D6b;

    .line 32
    .line 33
    iget-object v0, v0, LX/D6b;->A02:LX/D65;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v9, p0, LX/Fw7;->A04:LX/0I6;

    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const v8, 0x7f122a1e

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 55
    .line 56
    iget-object v0, v0, LX/D6e;->A0K:LX/D6b;

    .line 57
    .line 58
    iget-object v0, v0, LX/D6b;->A02:LX/D65;

    .line 59
    .line 60
    iget-wide v4, v0, LX/D65;->A00:J

    .line 61
    .line 62
    iget-object v0, p0, LX/Fw7;->A01:LX/Fzn;

    .line 63
    .line 64
    iget-object v0, v0, LX/Fzn;->A05:LX/FzU;

    .line 65
    .line 66
    iget-object v6, v0, LX/FzU;->A0J:LX/0FJ;

    .line 67
    .line 68
    const-string v3, "HH:mm"

    .line 69
    .line 70
    const-wide/16 v0, 0x3e8

    .line 71
    .line 72
    mul-long/2addr v4, v0

    .line 73
    new-instance v2, Ljava/util/Date;

    .line 74
    .line 75
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 83
    .line 84
    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v10, v1, v7, v0, v8}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v9}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v0}, LX/GhQ;->A0f(Z)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f122a1c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f122a1b

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, LX/Fw7;->A04:LX/0I6;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 126
    .line 127
    .line 128
    goto :goto_0
.end method
