.class public LX/G6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/G6i;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G6i;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/G6i;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 5

    .line 0
    iget v0, p0, LX/G6i;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/G6i;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 8
    .line 9
    iget-object v3, p0, LX/G6i;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/FcC;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "sanction_check_error_dialog"

    .line 22
    .line 23
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->BQt(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v3, p0, LX/G6i;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/FXq;

    .line 30
    .line 31
    iget-object v2, p0, LX/G6i;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    sget-object v0, LX/FXq;->A07:LX/21n;

    .line 36
    .line 37
    const-string v0, "android.intent.action.VIEW"

    .line 38
    .line 39
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v3, LX/FXq;->A06:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/ADS;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/ADS;->A02()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, LX/G6i;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/GbA;

    .line 65
    .line 66
    iget-object v2, p0, LX/G6i;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/0Ho;

    .line 69
    .line 70
    iget-object v0, v0, LX/GbA;->A0G:LX/00s;

    .line 71
    .line 72
    invoke-static {v0}, LX/DxJ;->A0N(LX/00s;)LX/3mO;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "about-disappearing-messages"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
