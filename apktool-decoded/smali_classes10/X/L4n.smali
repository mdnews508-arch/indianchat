.class public LX/L4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/L4n;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/L4n;->A00:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/L4n;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/L4n;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/L4n;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput-boolean v0, p0, LX/L4n;->A00:Z

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/L4n;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/L4n;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "RegisterPhone/onNumberConfirmationDialogOk/double tap detected, skip"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/L4n;->A00:Z

    .line 17
    .line 18
    const-string v0, "RegisterPhone/onNumberConfirmationDialogOk"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/L4n;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 26
    .line 27
    iget-object v1, v2, LX/0Hw;->A04:LX/07s;

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/LnU;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1C(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-boolean v1, p0, LX/L4n;->A00:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/L4n;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/K0b;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v2, v0, LX/K0b;->A07:LX/6ha;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v1, p0, LX/L4n;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    .line 52
    .line 53
    iget-boolean v0, p0, LX/L4n;->A00:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v2, v1, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A09:LX/0OH;

    .line 58
    .line 59
    :goto_0
    sget-object v1, LX/J2T;->A08:[Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0, v1}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    invoke-static {v0}, LX/0a2;->A0B(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
