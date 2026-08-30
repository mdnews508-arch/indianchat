.class public LX/3UZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3UZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3UZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/3UZ;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/3UZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-object v0

    .line 8
    :pswitch_1
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 9
    .line 10
    iget v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A08:LX/KJX;

    .line 20
    .line 21
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    check-cast v0, LX/0I0;

    .line 27
    .line 28
    iget-object v0, v0, LX/0I0;->A00:Landroid/view/View;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
