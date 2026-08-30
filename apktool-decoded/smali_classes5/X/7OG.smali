.class public LX/7OG;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/7OG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7OG;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/7OG;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LX/7OG;->A01:I

    .line 7
    .line 8
    iput p4, p0, LX/7OG;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, LX/129;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/7OG;->$t:I

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/7OG;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/5gj;

    .line 9
    .line 10
    iget-object v2, p0, LX/7OG;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/4Zr;

    .line 13
    .line 14
    iget v1, p0, LX/7OG;->A00:I

    .line 15
    .line 16
    iget v0, p0, LX/7OG;->A01:I

    .line 17
    .line 18
    invoke-static {v3, v2, v1, v0}, LX/5gj;->A02(LX/5gj;LX/4Zr;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/7OG;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 29
    .line 30
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0J:LX/07s;

    .line 33
    .line 34
    iget-object v4, p0, LX/7OG;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/85A;

    .line 37
    .line 38
    iget v5, p0, LX/7OG;->A01:I

    .line 39
    .line 40
    iget v6, p0, LX/7OG;->A00:I

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LX/7OG;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 51
    .line 52
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0J:LX/07s;

    .line 55
    .line 56
    iget-object v4, p0, LX/7OG;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/85A;

    .line 59
    .line 60
    iget v5, p0, LX/7OG;->A01:I

    .line 61
    .line 62
    iget v6, p0, LX/7OG;->A00:I

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    :goto_0
    new-instance v1, LX/8Zm;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v7}, LX/8Zm;-><init>(Landroid/view/View;Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/85A;III)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
