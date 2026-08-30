.class public LX/AJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AJD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AJD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/AJD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AJD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/registration/app/RegisterName;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/indianchat/registration/app/RegisterName;->A1D:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    invoke-static {v0}, LX/8rp;->A0p(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v3, p0, LX/AJD;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/AAq;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object v2, v3, LX/AAq;->A06:LX/0TT;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v2}, LX/0TT;->A0B()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, LX/0TT;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v0}, LX/AAq;->A09(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v1, p0, LX/AJD;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/9EB;

    .line 49
    .line 50
    iget-object v0, v1, LX/9EB;->A0J:LX/9tV;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/9tV;->A00()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, LX/9EB;->A0E:Landroid/widget/EditText;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v1, p0, LX/AJD;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/AGu;

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v1, v0}, LX/AGu;->A08(LX/AGu;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, LX/AJD;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
