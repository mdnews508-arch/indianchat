.class public LX/Aar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/profile/ui/ProfileInfoActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Aar;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Aar;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bdv()V
    .locals 4

    .line 0
    iget v0, p0, LX/Aar;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Aar;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0X(Lcom/indianchat/profile/ui/ProfileInfoActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0Y(Lcom/indianchat/profile/ui/ProfileInfoActivity;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0T:LX/4ZU;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v2, p0, LX/Aar;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 22
    .line 23
    iget-object v1, v2, LX/0Hw;->A04:LX/07s;

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Ady;->A00(Ljava/lang/Object;I)LX/Ady;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0Y(Lcom/indianchat/profile/ui/ProfileInfoActivity;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v3, p0, LX/Aar;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 41
    .line 42
    iget-object v1, v3, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0M:LX/188;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0N:LX/0DF;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/188;->A0L(LX/0DF;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v3, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0W:LX/3G8;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v2, v1, v0}, LX/3G8;->A00(LX/3G8;II)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v3, v0}, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0y(Lcom/indianchat/profile/ui/ProfileInfoActivity;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 2

    .line 0
    iget v0, p0, LX/Aar;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Aar;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A02:Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
