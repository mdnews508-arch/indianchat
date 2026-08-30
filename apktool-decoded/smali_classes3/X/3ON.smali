.class public LX/3ON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3is;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3ON;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3ON;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C71()V
    .locals 3

    .line 0
    iget v1, p0, LX/3ON;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/3ON;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/2IX;

    .line 8
    .line 9
    invoke-static {v0}, LX/2IX;->A02(LX/2IX;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A01:LX/2HW;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/2HW;->A09:LX/07s;

    .line 20
    .line 21
    const/16 v0, 0x2b

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/3bY;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v0, LX/2Wv;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2Wv;->A5p()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
