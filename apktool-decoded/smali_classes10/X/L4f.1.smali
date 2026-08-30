.class public LX/L4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/L4f;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/L4f;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/L4f;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget v0, p0, LX/L4f;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/L4f;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    iget v0, p0, LX/L4f;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v1, p0, LX/L4f;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/indianchat/email/product/UpdateEmailActivity;

    .line 18
    .line 19
    iget v0, p0, LX/L4f;->A00:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/indianchat/email/product/UpdateEmailActivity;->A0Z(Lcom/indianchat/email/product/UpdateEmailActivity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v2, p0, LX/L4f;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/indianchat/email/product/UpdateEmailActivity;

    .line 33
    .line 34
    iget v1, p0, LX/L4f;->A00:I

    .line 35
    .line 36
    iget-object v0, v2, Lcom/indianchat/email/product/UpdateEmailActivity;->A0H:LX/00s;

    .line 37
    .line 38
    invoke-static {v0}, LX/J27;->A0Q(LX/00s;)LX/Krg;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v2, Lcom/indianchat/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget v6, v2, Lcom/indianchat/email/product/UpdateEmailActivity;->A00:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x4

    .line 48
    const/4 v9, 0x3

    .line 49
    move v8, v7

    .line 50
    invoke-static/range {v3 .. v9}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v2, p0, LX/L4f;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 60
    .line 61
    iget v0, p0, LX/L4f;->A00:I

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0O:LX/00s;

    .line 67
    .line 68
    invoke-static {v0}, LX/DxJ;->A0N(LX/00s;)LX/3mO;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "how-to-register"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v1, p0, LX/L4f;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 81
    .line 82
    iget v0, p0, LX/L4f;->A00:I

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1Z(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
