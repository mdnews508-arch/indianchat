.class public LX/6DW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6DW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6DW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/6DW;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/6DW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6DW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/4Tv;

    .line 8
    .line 9
    iget-object v0, p0, LX/6DW;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/CompoundButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4Tv;->A5Q(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v2, p0, LX/6DW;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/indianchat/bot/product/album/BotMediaViewFragment;

    .line 28
    .line 29
    iget-object v1, p0, LX/6DW;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v2, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A06:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v2, p0, LX/6DW;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/indianchat/metaai/inlineimage/InlineLatexView;

    .line 48
    .line 49
    iget-object v1, p0, LX/6DW;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/5S9;

    .line 52
    .line 53
    check-cast p1, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/5S9;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v2, v0}, Lcom/indianchat/metaai/inlineimage/InlineLatexView;->A08(Landroid/graphics/Bitmap;Lcom/indianchat/metaai/inlineimage/InlineLatexView;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
