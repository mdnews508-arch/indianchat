.class public LX/AQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/AQY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AQY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/AQY;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/AQY;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/AQY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/AQY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LX/AQY;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LX/AQY;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/widget/TextView;

    .line 14
    .line 15
    check-cast p1, LX/HSH;

    .line 16
    .line 17
    instance-of v0, p1, LX/HFz;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LX/HFz;

    .line 22
    .line 23
    iget v2, p1, LX/HFz;->A00:I

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    const v1, 0x7f123c85

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v3, p0, LX/AQY;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;

    .line 48
    .line 49
    iget-object v2, p0, LX/AQY;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, LX/AQY;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {p1}, LX/8ro;->A1Y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v3, v1, v2, v0}, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A03(Lcom/indianchat/group/product/GroupPendingParticipantsActivity;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v2, p0, LX/AQY;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/KzY;

    .line 66
    .line 67
    iget-object v1, p0, LX/AQY;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, LX/AQY;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, LX/KzY;->A01(Landroid/view/View;LX/KzY;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
