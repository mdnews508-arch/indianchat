.class public LX/IHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/IHq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IHq;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/IHq;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 0
    iget v0, p0, LX/IHq;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sub-int/2addr p4, p2

    .line 9
    if-lez p4, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/Gb3;->A0A:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    iget-object v2, p0, LX/IHq;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/Gb5;->A0X:LX/Gb6;

    .line 39
    .line 40
    iget v0, p0, LX/IHq;->A00:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, LX/Gb6;->A00(Landroid/widget/TextView;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget v0, p0, LX/IHq;->A00:I

    .line 47
    .line 48
    iget-object v1, p0, LX/IHq;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/Hxq;

    .line 51
    .line 52
    sub-int/2addr p4, p2

    .line 53
    if-lez p4, :cond_0

    .line 54
    .line 55
    sub-int/2addr p4, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    if-ge p4, v0, :cond_2

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    :cond_2
    iget-object v1, v1, LX/Hxq;->A02:Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 61
    .line 62
    iget v0, v1, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0K:I

    .line 63
    .line 64
    if-eq v0, p4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, p4}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->setMaxWidthPx(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
