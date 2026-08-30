.class public final LX/70X;
.super LX/6pj;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

.field public final A01:Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

.field public final A02:LX/09l;

.field public final A03:LX/09l;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/view/View;Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/09l;LX/09l;)V
    .locals 2

    .line 0
    invoke-static {p2, p1, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/70X;->A01:Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 11
    .line 12
    iput-object p4, p0, LX/70X;->A03:LX/09l;

    .line 13
    .line 14
    iput-object p5, p0, LX/70X;->A02:LX/09l;

    .line 15
    .line 16
    const v0, 0x7f0b1146

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A01:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/70X;->A00:Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 32
    .line 33
    return-void
.end method
