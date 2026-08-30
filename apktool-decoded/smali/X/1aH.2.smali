.class public LX/1aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0WB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/home/ui/HomeActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1aH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1aH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/1aH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1aH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/home/ui/HomeActivity;->A0w(Lcom/indianchat/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v1, p0, LX/1aH;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/indianchat/home/ui/HomeActivity;

    .line 32
    .line 33
    iget v0, v1, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/indianchat/home/ui/HomeActivity;->A5P(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/indianchat/home/ui/HomeActivity;->A5Q(I)LX/0j8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, LX/1aH;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/home/ui/HomeActivity;->A0w(Lcom/indianchat/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
