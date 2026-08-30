.class public LX/Fcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/Fcm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fcm;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LX/Fcm;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/Fcm;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/Fcm;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget v0, p0, LX/Fcm;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/Fcm;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 7
    .line 8
    iget-object v3, p0, LX/Fcm;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/FcC;

    .line 11
    .line 12
    iget v2, p0, LX/Fcm;->A00:I

    .line 13
    .line 14
    iget-object v1, p0, LX/Fcm;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/0vD;

    .line 17
    .line 18
    const-string v0, "continue"

    .line 19
    .line 20
    invoke-static {v4, v3, v0, v2}, LX/FcC;->A06(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/FcC;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v4, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6K(LX/0vD;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v4, LX/DyB;

    .line 29
    .line 30
    iget v0, p0, LX/Fcm;->A00:I

    .line 31
    .line 32
    iget-object v2, p0, LX/Fcm;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v3, p0, LX/Fcm;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/ADS;

    .line 39
    .line 40
    int-to-long v7, v0

    .line 41
    iget-object v0, v4, LX/DyB;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0AM;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0AM;->A00()Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/0WV;->A04:LX/00l;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-static/range {v4 .. v10}, LX/DyB;->A00(LX/DyB;Ljava/lang/Integer;IJJ)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x73

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "android.intent.action.VIEW"

    .line 73
    .line 74
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3}, LX/ADS;->A02()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, LX/8rp;->A16(Landroid/content/Context;Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
