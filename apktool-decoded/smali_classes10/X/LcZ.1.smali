.class public LX/LcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5R;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LcZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LcZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bnp(Lcom/indianchat/bot/home/sync/HatchLinkedStatus;)V
    .locals 4

    .line 0
    iget v0, p0, LX/LcZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/LcZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    new-instance v0, LX/GAe;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/GAe;-><init>(Lcom/indianchat/chatinfo/ContactInfoActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v1, p0, LX/LcZ;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/Kd6;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0, v0, v0}, LX/Kd6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v3, p0, LX/LcZ;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/Lcv;

    .line 40
    .line 41
    iget-object v0, v3, LX/Lcv;->A05:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x2c

    .line 48
    .line 49
    new-instance v0, LX/Lnc;

    .line 50
    .line 51
    invoke-direct {v0, v3, p1, v1}, LX/Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bsc()V
    .locals 3

    .line 0
    iget v0, p0, LX/LcZ;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/LcZ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/Lcv;

    .line 7
    .line 8
    iget-object v0, v2, LX/Lcv;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
