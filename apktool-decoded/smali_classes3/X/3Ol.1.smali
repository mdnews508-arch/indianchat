.class public LX/3Ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8m3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Ol;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Ol;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQp()Landroid/view/View;
    .locals 3

    .line 0
    iget v0, p0, LX/3Ol;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3Ol;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A15:LX/0TT;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v1, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A00:Landroid/view/View;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    iget-object v2, p0, LX/3Ol;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/2Wv;

    .line 30
    .line 31
    iget-object v1, v2, LX/2Wv;->A01:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0b09de

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const v0, 0x7f0b09de

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_1
    iget-object v0, p0, LX/3Ol;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A03:Landroid/view/View;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
