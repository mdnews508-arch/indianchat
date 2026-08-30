.class public final synthetic LX/8Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

.field public final synthetic A03:LX/85A;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/85A;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Wu;->A02:Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 4
    .line 5
    iput-object p2, p0, LX/8Wu;->A03:LX/85A;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/8Wu;->A04:Z

    .line 8
    .line 9
    iput p3, p0, LX/8Wu;->A00:I

    .line 10
    .line 11
    iput p4, p0, LX/8Wu;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C2w(Z)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/8Wu;->A02:Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 1
    .line 2
    iget-object v5, p0, LX/8Wu;->A03:LX/85A;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/8Wu;->A04:Z

    .line 5
    .line 6
    iget v2, p0, LX/8Wu;->A00:I

    .line 7
    .line 8
    iget v3, p0, LX/8Wu;->A01:I

    .line 9
    .line 10
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {v4, v5, v1}, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A01(Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/85A;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v4, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A07:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v4, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A05:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0M:Lcom/indianchat/stickers/StickerView;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, Lcom/indianchat/stickers/StickerView;->A05:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/indianchat/stickers/StickerView;->A04()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0M:Lcom/indianchat/stickers/StickerView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Lcom/indianchat/stickers/StickerView;->setDisabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/16 v0, 0xd

    .line 43
    .line 44
    if-gt v2, v0, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_0
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0J:LX/07s;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-static {v1, v2, v4, v3, v0}, LX/8b7;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0
.end method
