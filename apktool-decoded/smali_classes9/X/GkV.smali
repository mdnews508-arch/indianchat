.class public LX/GkV;
.super LX/115;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GkV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GkV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    .line 0
    iget v0, p0, LX/GkV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GkV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, v1, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A01:I

    .line 11
    .line 12
    iput v0, v1, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A00:I

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v1, p0, LX/GkV;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/HIF;->A09()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/indianchat/mentions/ui/MentionPickerView;->A0W:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v0, 0x24

    .line 29
    .line 30
    new-instance v2, LX/Igu;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, v1, LX/HIF;->A06:J

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, LX/GkV;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/HIF;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/HIF;->A09()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
