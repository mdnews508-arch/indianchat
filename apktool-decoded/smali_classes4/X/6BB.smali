.class public final synthetic LX/6BB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/3yh;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/3yh;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6BB;->A04:LX/3yh;

    .line 4
    .line 5
    iput p3, p0, LX/6BB;->A00:I

    .line 6
    .line 7
    iput p4, p0, LX/6BB;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/6BB;->A03:Landroid/view/View;

    .line 10
    .line 11
    iput p5, p0, LX/6BB;->A02:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6BB;->A04:LX/3yh;

    .line 1
    .line 2
    iget v1, p0, LX/6BB;->A00:I

    .line 3
    .line 4
    iget v3, p0, LX/6BB;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, LX/6BB;->A03:Landroid/view/View;

    .line 7
    .line 8
    iget v2, p0, LX/6BB;->A02:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    if-lez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    if-le v1, v0, :cond_0

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    if-lez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v4, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    if-lez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v3

    .line 54
    if-le v1, v0, :cond_0

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    if-lez v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v1, v3, :cond_0

    .line 65
    .line 66
    sub-int/2addr v1, v3

    .line 67
    :goto_1
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v4, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 69
    .line 70
    .line 71
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
