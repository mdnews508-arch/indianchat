.class public LX/L4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/L4q;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/L4q;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget v0, p0, LX/L4q;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/L4q;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/searchui/search/SearchFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/indianchat/searchui/search/SearchFragment;->A04:LX/06v;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/indianchat/searchui/search/SearchFragment;->A06:LX/0MF;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/06v;->A0B(LX/0MF;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LX/L4q;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/K0b;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/K0b;->A5H()LX/J9t;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v1, p0, LX/L4q;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0B:Landroid/app/Dialog;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, LX/L4q;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1Z(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
