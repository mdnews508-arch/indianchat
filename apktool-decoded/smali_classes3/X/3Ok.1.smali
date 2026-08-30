.class public LX/3Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8m2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Ok;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Ok;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C08()V
    .locals 3

    .line 0
    iget v2, p0, LX/3Ok;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/3Ok;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/2Wv;

    .line 5
    .line 6
    iget-object v1, v0, LX/2Wv;->A0B:LX/2d4;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2d4;->A0e:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/2d4;->A0X:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/2d4;->A0Z:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
