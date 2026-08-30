.class public LX/8Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Wp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Wp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2w(Z)V
    .locals 2

    .line 0
    iget v0, p0, LX/8Wp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8Wp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/6qc;

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/6qc;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, LX/6qc;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/6qc;->A08:Lcom/indianchat/stickers/StickerView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Lcom/indianchat/stickers/StickerView;->A05:Z

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/indianchat/stickers/StickerView;->A04()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v1, p0, LX/8Wp;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/6qu;

    .line 31
    .line 32
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/6qu;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p0, LX/8Wp;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/HHS;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LX/HHS;->A00:Lcom/indianchat/stickers/StickerView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/indianchat/stickers/StickerView;->A04()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v1, p0, LX/8Wp;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/indianchat/stickers/StickerView;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v1, Lcom/indianchat/stickers/StickerView;->A03:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    iget-object v0, p0, LX/8Wp;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/6zg;

    .line 68
    .line 69
    invoke-static {v0, p1}, LX/6zg;->A04(LX/6zg;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
