.class public LX/86J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/86J;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/86J;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/86J;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/86J;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/86J;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/86J;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/1JZ;

    .line 8
    .line 9
    iget-object v3, p0, LX/86J;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/09l;

    .line 12
    .line 13
    iget-object v2, p0, LX/86J;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1JZ;->A0E()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :pswitch_0
    iget-object v4, p0, LX/86J;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 32
    .line 33
    iget-object v3, p0, LX/86J;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, LX/86J;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0J:LX/07s;

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v4, p0, LX/86J;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 47
    .line 48
    iget-object v3, p0, LX/86J;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, LX/86J;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0J:LX/07s;

    .line 55
    .line 56
    const/16 v0, 0x1d

    .line 57
    .line 58
    :goto_0
    invoke-static {v1, v3, v4, v2, v0}, LX/8ao;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
